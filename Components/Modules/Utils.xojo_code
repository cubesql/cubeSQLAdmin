#tag Module
Protected Module Utils
	#tag Method, Flags = &h1
		Protected Sub AppendRecordSet(field As EditField, title As String, rs As RecordSet)
		  field.AppendText(title)
		  field.AppendText(EndOfLine)
		  if (rs = nil) then return
		  if (rs.RecordCount = 0) then return
		  if (rs.FieldCount < 2) then return
		  
		  Dim i, count As Integer
		  Dim s1, s2 As String
		  
		  count = rs.FieldCount
		  while (not rs.EOF)
		    s1 = rs.IdxField(1).getString
		    if (s1 <> "KEY_VALUE") then
		      s2 = s1 + ": "
		      for i=2 to count
		        s2 = s2 + rs.IdxField(i).getString + " "
		      next
		      field.AppendText(s2 + EndOfLine)
		    end if
		    rs.MoveNext
		  wend
		  rs = nil
		  field.AppendText(EndOfLine)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub AppendRecordSet(field As TextArea, title As String, rs As RecordSet)
		  Dim sAppendLines() As String
		  
		  sAppendLines.Append(title)
		  
		  if (rs <> nil) and (rs.RecordCount > 0) and (rs.FieldCount >= 2) then
		    Dim i, count As Integer
		    Dim s1, s2 As String
		    
		    count = rs.FieldCount
		    while (not rs.EOF)
		      s1 = rs.IdxField(1).getString
		      if (s1 <> "KEY_VALUE") then
		        s2 = s1 + ": "
		        for i=2 to count
		          s2 = s2 + rs.IdxField(i).getString + " "
		        next
		        sAppendLines.Append(s2)
		      end if
		      rs.MoveNext
		    wend
		    rs = nil
		    sAppendLines.Append("")
		  end if
		  
		  sAppendLines.Append("")
		  
		  field.AppendText(Join(sAppendLines, EndOfLine))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function BoolToInt(b As Boolean) As Integer
		  if (b) then return 1
		  return 0
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function BoolToStr(b As Boolean) As String
		  if (b) then return "1"
		  return "0"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub DisplayRecordSet(rs As RecordSet, list As ListBox, type As Integer, byref nrec As Integer)
		  nrec = -1
		  if (rs = nil) then return
		  
		  dim i, j, count, nfields As Integer
		  dim add_header, set_nfields As Boolean
		  
		  nrec = rs.RecordCount
		  count = rs.RecordCount - 1
		  nfields = rs.FieldCount
		  // BUG IN RB
		  if (nfields > 62) then nfields = 62
		  add_header = list.HasHeading
		  set_nfields = true
		  list.DeleteAllRows
		  list.WM_SetRedraw = false
		  
		  if (type = kDatabases) or (type = kClients) or (type = kPlugins) or (type = kLog) or (type = kRestore) or (type = kBackup) or (type = kCommands) or (type = kSchedules) then
		    add_header = false
		    set_nfields = false
		  end if
		  
		  if (set_nfields) then list.ColumnCount = nfields
		  
		  // minimum colsize size if 100 (defined in kMinColumnSize)
		  if (type = kConsole) then
		    if ((list.Width / nfields) < kMinColumnSize) then
		      Dim swidth As String
		      for j=1 to nfields
		        swidth = swidth + Str(kMinColumnSize)
		        if (j<>nfields) then swidth = swidth + ","
		      next
		      list.ColumnWidths = swidth
		    end if
		  end if
		  
		  if (add_header) then
		    for j=1 to nfields
		      list.Heading(j-1) = rs.IdxField(j).Name
		    next
		  end if
		  
		  if (type = kRestore) then
		    list.AddRow "0"
		    'list.Cell(list.LastIndex, 1) = ""
		    'list.Cell(list.LastIndex, 2) = ""
		    list.Cell(list.LastIndex, 3) = "INITIAL STATE"
		  end if
		  
		  for i=0 to count
		    list.AddRow ""
		    
		    // database case
		    if (type = kDatabases) then
		      dim locked As String = "No"
		      dim flag As Integer = rs.Field("locked").IntegerValue
		      if (flag=1) then locked = "Yes"
		      
		      list.Cell(list.LastIndex, 0) = GetDatabaseStatusFlag(rs.Field("stopped").BooleanValue, rs.Field("available").BooleanValue)
		      list.Cell(list.LastIndex, 1) = rs.Field("databasename").getString
		      list.Cell(list.LastIndex, 2) = locked
		      list.Cell(list.LastIndex, 3) = rs.Field("lockowner").getString
		      list.Cell(list.LastIndex, 4) = Str(BoolToInt(rs.Field("encrypted").BooleanValue))
		      list.Cell(list.LastIndex, 5) = Str(BoolToInt(rs.Field("restore_status").BooleanValue))
		      list.Cell(list.LastIndex, 6) = rs.Field("lockownerid").getString
		      rs.MoveNext
		      continue
		    end if
		    
		    // log case
		    if (type = kLog) then
		      list.Cell(list.LastIndex, 0) = rs.IdxField(1).getString
		      list.Cell(list.LastIndex, 1) = rs.IdxField(2).getString
		      if (rs.IdxField(5).getString.len > 0) then list.Cell(list.LastIndex, 2) = rs.IdxField(5).getString + " (" + rs.IdxField(4).getString + ")"
		      list.Cell(list.LastIndex, 3) = rs.IdxField(6).getString
		      list.Cell(list.LastIndex, 4) = rs.IdxField(3).getString
		      rs.MoveNext
		      continue
		    end if
		    
		    // connection case
		    if (type = kClients) then
		      list.Cell(list.LastIndex, 0) = rs.IdxField(1).getString
		      list.Cell(list.LastIndex, 1) = rs.IdxField(2).getString
		      list.Cell(list.LastIndex, 2) = rs.IdxField(3).getString
		      list.Cell(list.LastIndex, 3) = rs.IdxField(4).getString
		      list.Cell(list.LastIndex, 4) = rs.IdxField(5).getString
		      list.Cell(list.LastIndex, 5) = rs.IdxField(6).getString
		      list.Cell(list.LastIndex, 6) = rs.IdxField(8).getString
		      list.Cell(list.LastIndex, 7) = rs.IdxField(7).getString
		      list.Cell(list.LastIndex, 8) = rs.IdxField(9).getString
		      rs.MoveNext
		      continue
		    end if
		    
		    // default case
		    for j=1 to nfields
		      list.Cell(list.LastIndex, j-1) = rs.IdxField(j).getString
		    next
		    rs.MoveNext
		  next
		  list.WM_SetRedraw = true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function GetDatabaseStatusFlag(isStopped As Boolean, isAvailable As Boolean) As String
		  if (isStopped) then return "2"
		  if (not isAvailable) then return "3"
		  return "1"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function HumanizeBytes(bytes As String) As String
		  Dim tot As Double = Val(bytes)
		  if (tot < 1024) then return bytes + " B"
		  
		  tot = Round(tot / 1024)
		  if (tot < 1024) then return Str(tot) + " KB"
		  
		  tot = Round(tot / 1024)
		  if (tot < 1024) then return Str(tot) + " MB"
		  
		  tot = Round(tot / 1024)
		  if (tot < 1024) then return Str(tot) + " GB"
		  
		  return bytes
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ReadTextFile(f As FolderItem) As String
		  Dim stream As TextInputStream
		  Dim s As String
		  
		  Try
		    stream = TextInputStream.Open(f)
		    s = stream.ReadAll
		    stream.Close
		    return s
		  Catch e As IOException
		    stream.Close
		    return ""
		  End Try
		End Function
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  // https://blog.xojo.com/2018/10/23/following-the-dark-path/
			  #If (XojoVersion >= 2018.03) Then
			    return isDarkMode
			  #else
			    return false
			  #endif
			End Get
		#tag EndGetter
		isMacOSDarkMode As Boolean
	#tag EndComputedProperty


	#tag Constant, Name = kBackup, Type = Double, Dynamic = False, Default = \"7", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kClients, Type = Double, Dynamic = False, Default = \"3", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kCommands, Type = Double, Dynamic = False, Default = \"8", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kConsole, Type = Double, Dynamic = False, Default = \"10", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kDatabases, Type = Double, Dynamic = False, Default = \"2", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kLog, Type = Double, Dynamic = False, Default = \"5", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kMinColumnSize, Type = Double, Dynamic = False, Default = \"100", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kPlugins, Type = Double, Dynamic = False, Default = \"4", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kRestore, Type = Double, Dynamic = False, Default = \"6", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kSchedules, Type = Double, Dynamic = False, Default = \"9", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kStatus, Type = Double, Dynamic = False, Default = \"1", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kStruct, Type = Double, Dynamic = False, Default = \"11", Scope = Protected
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
		#tag ViewProperty
			Name="isMacOSDarkMode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
