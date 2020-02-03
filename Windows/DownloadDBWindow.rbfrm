#tag Window
Begin Window DownloadDBWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Composite       =   True
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   118
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Download Database"
   Visible         =   True
   Width           =   423
   Begin Label EditField1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Downloading database %1 ..."
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   383
   End
   Begin ProgressBar ProgressBar1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Indeterminate   =   False
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Maximum         =   0
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   "True"
      Top             =   46
      Transparent     =   False
      Value           =   0.0
      Visible         =   True
      Width           =   383
   End
   Begin Timer Timer1
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   True
      Mode            =   0
      Period          =   1500
      Scope           =   2
      TabPanelIndex   =   0
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Press ESC key to cancel download"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   383
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Dim s As String = EditField1.Text
		  s = s.Replace("%1", name)
		  EditField1.Text = s
		  Timer1.Mode = Timer.ModeSingle
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function CheckAbort() As Boolean
		  return Keyboard.AsyncKeyDown(&h35)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(db As CubeSQLServer, dbf As FolderItem, dbname As String, w As Window, timestamp As String)
		  f = dbf.Child(dbname)
		  mdb = db
		  name = dbname
		  ts = timestamp  // added for downloading backup files
		  Super.Window
		  me.ShowModalWithin(w)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoDownloadDB()
		  // try to get database len
		  Dim len As Integer
		  Dim brec As Integer
		  Dim value As Double
		  Dim bs as BinaryStream
		  Dim CancelFlag As Boolean
		  
		  len = GetSizeDatabase
		  if (len <= 0) then ProgressBar1.Maximum = 0
		  CancelFlag = CheckAbort
		  if (CancelFlag) then goto end_loop
		  
		  // Everything before this is Marco's original code
		  
		  // initiate the download of either server file or backup file
		  // depends on whether a timestamp (ts) was issued
		  If ts = "" Then
		    // this is Marco's server file download code
		    mdb.SQLExecute "DOWNLOAD DATABASE '" + name + "'"
		  Else
		    // this is added for downloading a backup file
		    mdb.SQLExecute "DOWNLOAD BACKUP DATABASE '" + name + "' WITH TIMESTAMP " + ts 
		  End If
		  if mdb.Error then
		    ShowError(mdb)
		    return
		  end if
		  
		  // Everything that follows is Marco's original code
		  
		  CancelFlag = CheckAbort
		  if (CancelFlag) then goto end_loop
		  
		  // try to create the new file as a BinaryStream
		  bs = f.CreateBinaryFile("")
		  if bs = nil then
		    MsgBox "An error occured while trying to create the output file."
		    return
		  end if
		  
		  // call ReceiveChunk in a loop until all chunks have been received
		  while true
		    // read the next chunk from the server
		    dim chunk as String = mdb.ReceiveChunk
		    CancelFlag = CheckAbort
		    if (CancelFlag) then goto end_loop
		    
		    // there was an error receving a chunk, report the error and bail
		    if mdb.Error then
		      ShowError(mdb)
		      bs.Close
		      f.Delete
		      return
		    end if
		    
		    // see if we have reached the end of the chunks and exit the loop if we have
		    if mdb.EndChunk then
		      exit
		    end if
		    
		    // write the chunk out to the file and loop again
		    bs.Write chunk
		    CancelFlag = CheckAbort
		    if (CancelFlag) then goto end_loop
		    
		    // set the progress bar by the length of the chunk
		    if (len > 0) then
		      brec = brec + chunk.Len
		      value =(brec / len) * 100
		      ProgressBar1.Value = CType(value, Integer)
		      ProgressBar1.Refresh
		    end if
		    
		  wend
		  
		  end_loop:
		  
		  if (bs <> nil) then bs.Close
		  if (CancelFlag = true) then
		    f.Delete
		    mdb.SQLExecute("ABORT CHUNK;")
		  end if
		  
		  Window.Close
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function GetSizeDatabase() As Integer
		  Dim rs As RecordSet = mdb.SQLSelect("SHOW DATABASE INFO '" + name + "'")
		  if (rs = nil) or (rs.RecordCount = 0) then return 0
		  
		  while (not rs.EOF)
		    if (rs.IdxField(1).getString = "dbsize") then return rs.IdxField(2).IntegerValue
		    rs.MoveNext
		  wend
		  
		  return 0
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowError(db As CubeSQLServer)
		  Dim s As String = db.ErrorMessage
		  if (s.len = 0) and (db.ErrorCode = 835) then s = "Unable to download database because the Timeout property is too low. Please increase the Timeout property and try again."
		  MsgBox s + EndOfLine + EndOfLine + "Error code:" + Str(db.ErrorCode)
		  Window.Close
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private f As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mdb As CubeSQLServer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private name As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ts As String
	#tag EndProperty


#tag EndWindowCode

#tag Events Timer1
	#tag Event
		Sub Action()
		  ProgressBar1.Maximum = 100
		  DoDownloadDB
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
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
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
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
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
