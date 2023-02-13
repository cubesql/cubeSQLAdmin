#tag Module
Protected Module Prefs
	#tag Method, Flags = &h1
		Protected Sub AddToFavorites(host As String, username As String, password As String, port As String, encryption As String)
		  if (port = "") then port = "4430"
		  db.SQLExecute("DELETE FROM favorites WHERE host='" + host + "' AND port='" + port + "';")
		  
		  // db.SQLExecute ("CREATE TABLE favorites (id INTEGER PRIMARY KEY AUTOINCREMENT, host TEXT, username TEXT, password TEXT, port TEXT, encryption TEXT);")
		  dim rec As New DatabaseRecord
		  rec.Column("host") = host
		  rec.Column("username") = username
		  rec.Column("password") = password
		  rec.Column("port") = port
		  rec.Column("encryption") = encryption
		  db.InsertRecord("favorites", rec)
		  db.Commit
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub Close()
		  if (db <> nil) then db.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub DeleteFromFavorites(id As Integer)
		  db.SQLExecute("DELETE FROM favorites WHERE id='" + Str(id) + "';")
		  db.Commit
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function EngineDefaultFolderItem() As FolderItem
		  #if TargetMacOS
		    return GetFolderItem(EngineDefaultPath, FolderItem.PathTypeShell)
		  #endif
		  
		  #if TargetLinux
		    return GetFolderItem(EngineDefaultPath, FolderItem.PathTypeShell)
		  #endif
		  
		  #if TargetWindows
		    Dim f As FolderItem = SpecialFolder.Applications.Child("CubeSQL")
		    if (f <> nil) then return f.Child("cubesql.exe")
		    return nil
		  #endif
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function EngineDefaultPath() As String
		  #if TargetMacOS
		    return "/usr/local/bin/cubesql"
		  #endif
		  
		  #if TargetLinux
		    return "/opt/sqlabs/cubesql/cubesql"
		  #endif
		  
		  #if TargetWindows
		    Dim f As FolderItem = SpecialFolder.Applications.Child("cubesql")
		    if (f <> nil) then
		      f = f.Child("cubesql.exe")
		      if (f<>nil) then
		        return f.ShellPath
		      else
		        return ""
		      end if
		    else
		      return ""
		    end if
		  #endif
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ErrorMessage() As String
		  return db.ErrorMessage
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub LoadFavorites(ByRef hosts() As String, ByRef ids() As Integer)
		  dim rs as RecordSet = db.SQLSelect("SELECT id, host, port FROM favorites ORDER BY host ASC, port ASC;")
		  if (rs <> nil) then
		    while not rs.EOF
		      ids.Append(rs.Field("id").IntegerValue)
		      if (rs.Field("port").StringValue = "4430") then
		        hosts.Append(rs.Field("host").StringValue)
		      else
		        hosts.Append(rs.Field("host").StringValue + ":" + rs.Field("port").StringValue)
		      end if
		      rs.MoveNext
		    wend
		  end if
		  rs = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Open() As Boolean
		  if (db <> nil) then return true
		  db = New REALSQLDatabase
		  if (db = nil) then return false
		  
		  Dim f As FolderItem = SpecialFolder.Preferences.Child(filename)
		  if (f = nil) then return false
		  
		  db.DatabaseFile = f
		  if (f.Exists) then
		    if (db.Connect = false) then return false
		  else
		    if (db.CreateDatabaseFile = false) then return false
		    if (WriteDefault = false) then return false
		  end if
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Read(key As String) As String
		  Dim rs As RecordSet = db.SQLSelect ("SELECT value FROM prefs WHERE key='" + key + "';")
		  if (rs = nil) then return ""
		  if (rs.RecordCount = 0) then return ""
		  return rs.IdxField(1).getString
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ShowFavorite(id As Integer, HostField As TextField, UsernameField As TextField, PasswordField As TextField, PortField As TextField) As Integer
		  Dim rs as RecordSet = db.SQLSelect("select * from favorites WHERE id='" + Str(id) + "';")
		  if (rs = nil) then return -1
		  
		  HostField.Text = rs.Field("host").getString
		  UsernameField.Text = rs.Field("username").getString
		  PasswordField.Text = rs.Field("password").getString
		  PortField.Text = rs.Field("port").getString
		  return rs.Field("encryption").IntegerValue
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function SQLSelect(sql As String) As RecordSet
		  return db.SQLSelect(sql)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function SSLAdminPath() As FolderItem
		  // first check for a SSL folder next to executable
		  Dim f As FolderItem = GetFolderItem("")
		  If (f <> Nil) Then f = f.Child("SSL")
		  If (f <> Nil) And f.Directory And f.Exists Then Return f
		  
		  // then lookup in ApplicationData folder
		  f = SpecialFolder.ApplicationData
		  If (f <> Nil) Then f = f.Child("cubeSQLAdmin SSL")
		  If (f <> Nil) And f.Directory And f.Exists Then Return f
		  
		  Return Nil
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Write(key As String, value As String) As Boolean
		  // I wasn't able to obtain a valid REPLACE sql command
		  db.SQLExecute("DELETE FROM prefs WHERE key='" + key + "';")
		  db.SQLExecute ("INSERT INTO prefs (key, value) VALUES ('" + key + "','" + value + "');")
		  if (db.Error) then return false
		  db.Commit
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function WriteDefault() As Boolean
		  // create tables
		  db.SQLExecute ("CREATE TABLE IF NOT EXISTS prefs (key TEXT, value TEXT);")
		  if (db.Error) then return false
		  
		  db.SQLExecute ("CREATE TABLE  IF NOT EXISTS  favorites (id INTEGER PRIMARY KEY AUTOINCREMENT, host TEXT, username TEXT, password TEXT, port TEXT, encryption TEXT);")
		  if (db.Error) then return false
		  db.Commit
		  
		  // write default prefs
		  if (Prefs.Write("PREF_VERSION", "1") = false) then return false
		  if (Prefs.Write("PREF_ADMIN_PRIVILEGES", "1") = false) then return false
		  if (Prefs.Write("PREF_ENGINE_PATH", Prefs.EngineDefaultPath) = false) then return false
		  
		  return true
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private db As REALSQLDatabase
	#tag EndProperty


	#tag Constant, Name = filename, Type = String, Dynamic = False, Default = \"CubeSQLServerAdmin.prefs", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
