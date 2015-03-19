#tag WindowBegin Window DownloadDBWindow   BackColor       =   16777215   Backdrop        =   ""   CloseButton     =   False   Composite       =   True   Frame           =   8   FullScreen      =   False   HasBackColor    =   False   Height          =   1.18e+2   ImplicitInstance=   True   LiveResize      =   True   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   False   MaxWidth        =   32000   MenuBar         =   ""   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   True   MinWidth        =   64   Placement       =   0   Resizeable      =   False   Title           =   "Download Database"   Visible         =   True   Width           =   4.23e+2   Begin Label EditField1      AutoDeactivate  =   True      Bold            =   True      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      Selectable      =   False      TabIndex        =   0      TabPanelIndex   =   0      Text            =   "Downloading database %1 ..."      TextAlign       =   0      TextColor       =   0      TextFont        =   "SmallSystem"      TextSize        =   0      TextUnit        =   0      Top             =   14      Transparent     =   True      Underline       =   ""      Visible         =   True      Width           =   383   End   Begin ProgressBar ProgressBar1      AutoDeactivate  =   True      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Maximum         =   0      Scope           =   0      TabPanelIndex   =   0      Top             =   46      Value           =   0      Visible         =   True      Width           =   383   End   Begin Timer Timer1      Height          =   32      Index           =   -2147483648      Left            =   436      LockedInPosition=   False      Mode            =   0      Period          =   1500      Scope           =   0      TabPanelIndex   =   0      Top             =   78      Width           =   32   End   Begin Label Label1      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Multiline       =   ""      Scope           =   0      Selectable      =   False      TabIndex        =   1      TabPanelIndex   =   0      Text            =   "Press ESC key to cancel download"      TextAlign       =   1      TextColor       =   &h000000      TextFont        =   "SmallSystem"      TextSize        =   0      TextUnit        =   0      Top             =   78      Transparent     =   False      Underline       =   ""      Visible         =   True      Width           =   383   EndEnd#tag EndWindow#tag WindowCode	#tag Event		Sub Open()		  Dim s As String = EditField1.Text		  s = s.Replace("%1", name)		  EditField1.Text = s		  Timer1.Mode = Timer.ModeSingle		  		End Sub	#tag EndEvent	#tag Method, Flags = &h21		Private Function CheckAbort() As Boolean		  return Keyboard.AsyncKeyDown(&h35)		End Function	#tag EndMethod	#tag Method, Flags = &h0		Sub Constructor(db As CubeSQLServer, dbf As FolderItem, dbname As String, w As Window)		  f = dbf.Child(dbname)		  mdb = db		  name = dbname		  Super.Window		  me.ShowModalWithin(w)		End Sub	#tag EndMethod	#tag Method, Flags = &h21		Private Sub DoDownloadDB()		  // try to get database len		  Dim len As Integer		  Dim brec As Integer		  Dim value As Double		  Dim bs as BinaryStream		  Dim CancelFlag As Boolean		  		  len = GetSizeDatabase		  if (len <= 0) then ProgressBar1.Maximum = 0		  CancelFlag = CheckAbort		  if (CancelFlag) then goto end_loop		  		  // initiate the download with the server		  mdb.SQLExecute "DOWNLOAD DATABASE '" + name + "'"		  if mdb.Error then		    ShowError(mdb)		    return		  end if		  		  CancelFlag = CheckAbort		  if (CancelFlag) then goto end_loop		  		  // try to create the new file as a BinaryStream		  bs = f.CreateBinaryFile("")		  if bs = nil then		    MsgBox "An error occured while trying to create the output file."		    return		  end if		  		  // call ReceiveChunk in a loop until all chunks have been received		  while true		    // read the next chunk from the server		    dim chunk as String = mdb.ReceiveChunk		    CancelFlag = CheckAbort		    if (CancelFlag) then goto end_loop		    		    // there was an error receving a chunk, report the error and bail		    if mdb.Error then		      ShowError(mdb)		      bs.Close		      f.Delete		      return		    end if		    		    // see if we have reached the end of the chunks and exit the loop if we have		    if mdb.EndChunk then		      exit		    end if		    		    // write the chunk out to the file and loop again		    bs.Write chunk		    CancelFlag = CheckAbort		    if (CancelFlag) then goto end_loop		    		    // set the progress bar by the length of the chunk		    if (len > 0) then		      brec = brec + chunk.Len		      value =(brec / len) * 100		      ProgressBar1.Value = CType(value, Integer)		      ProgressBar1.Refresh		    end if		    		  wend		  		  end_loop:		  		  if (bs <> nil) then bs.Close		  if (CancelFlag = true) then		    f.Delete		    mdb.SQLExecute("ABORT CHUNK;")		  end if		  		  Window.Close		  		  		  		End Sub	#tag EndMethod	#tag Method, Flags = &h21		Private Function GetSizeDatabase() As Integer		  Dim rs As RecordSet = mdb.SQLSelect("SHOW DATABASE INFO '" + name + "'")		  if (rs = nil) or (rs.RecordCount = 0) then return 0		  		  while (not rs.EOF)		    if (rs.IdxField(1).getString = "dbsize") then return rs.IdxField(2).IntegerValue		    rs.MoveNext		  wend		  		  return 0		End Function	#tag EndMethod	#tag Method, Flags = &h21		Private Sub ShowError(db As CubeSQLServer)		  Dim s As String = db.ErrorMessage		  if (s.len = 0) and (db.ErrorCode = 835) then s = "Unable to download database because the Timeout property is too low. Please increase the Timeout property and try again."		  MsgBox s + EndOfLine + EndOfLine + "Error code:" + Str(db.ErrorCode)		  Window.Close		End Sub	#tag EndMethod	#tag Property, Flags = &h21		Private f As FolderItem	#tag EndProperty	#tag Property, Flags = &h21		Private mdb As CubeSQLServer	#tag EndProperty	#tag Property, Flags = &h21		Private name As String	#tag EndProperty#tag EndWindowCode#tag Events Timer1	#tag Event		Sub Action()		  ProgressBar1.Maximum = 100		  DoDownloadDB		End Sub	#tag EndEvent#tag EndEvents