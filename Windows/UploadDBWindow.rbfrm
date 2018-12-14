#tag Window
Begin Window UploadDBWindow
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   False
   Composite       =   True
   Frame           =   8
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   2.22e+2
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Upload Database"
   Visible         =   True
   Width           =   4.71e+2
   Begin Label TextField1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Rename uploaded database to:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   383
   End
   Begin BetterPushButton CancelButton
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   299
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   182
      Underline       =   ""
      Visible         =   True
      Width           =   70
   End
   Begin ProgressBar ProgressBar1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   134
      Value           =   0
      Visible         =   True
      Width           =   431
   End
   Begin TextField EditField1
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   16777215
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   40
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   431
   End
   Begin Label TextField2
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      Text            =   "Set encryption key to: (optional)"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   74
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   383
   End
   Begin TextField EditField2
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   16777215
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   100
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   431
   End
   Begin Separator Separator1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   166
      Visible         =   True
      Width           =   431
   End
   Begin BetterPushButton UploadButton
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Upload"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   381
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   182
      Underline       =   ""
      Visible         =   True
      Width           =   70
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   "Press ESC key to cancel upload"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   182
      Transparent     =   False
      Underline       =   ""
      Visible         =   False
      Width           =   267
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Function CheckAbort() As Boolean
		  return Keyboard.AsyncKeyDown(&h35)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(db As CubeSQLServer, dbf As FolderItem, w As Window)
		  Super.Window
		  mdb = db
		  f = dbf
		  
		  EditField1.Text = f.Name
		  me.ShowModalWithin(w)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoUploadDB()
		  Dim len As Integer = f.Length
		  Dim bsent As Integer
		  Dim value As Double
		  Const kChunkSize = 102400
		  Dim cancelFlag As Boolean
		  
		  if (EditField1.Text.Len = 0) then EditField1.Text = f.Name
		  mdb.SQLExecute "UPLOAD DATABASE '" + EditField1.Text + "'"
		  if mdb.Error then
		    ShowError(mdb)
		    return
		  end if
		  
		  // open the file as a BinaryStream
		  dim bs as BinaryStream = f.OpenAsBinaryFile
		  if (bs = nil) then
		    MsgBox "An error occured while trying to open the input file."
		    Window.Close
		    return
		  end if
		  
		  // upload the file in chunks
		  Dim chunk as String
		  while not bs.EOF
		    
		    // read the next chunk from the file
		    chunk = bs.Read(kChunkSize)
		    cancelFlag = CheckAbort
		    if (cancelFlag) then exit
		    
		    // send the chunk to the server
		    mdb.SendChunk chunk
		    cancelFlag = CheckAbort
		    if (cancelFlag) then exit
		    
		    // if there was an error; report it and bail
		    if mdb.Error then
		      ShowError(mdb)
		      return
		    end if
		    
		    // set the progress bar by the length of the chunk
		    bsent = bsent + chunk.Len
		    value =(bsent / len) * 100
		    ProgressBar1.Value = CType(value, Integer)
		    ProgressBar1.Refresh
		  wend
		  bs.Close
		  
		  if (cancelFlag = true) then
		    mdb.SQLExecute("ABORT CHUNK;")
		  else
		    // Send the stop end chunk command (the server needs this to know that the file has been completely sent)
		    mdb.SendEndChunk
		  end if
		  
		  if (cancelFlag = false) and (EditField2.Text.Len > 0) then
		    mdb.SQLExecute("SET KEY '" + EditField2.Text + "' FOR DATABASE '" + EditField1.Text + "'")
		    if (mdb.Error) then ShowError(mdb)
		  end if
		  
		  Window.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowError(db As CubeSQLServer)
		  MsgBox db.ErrorMessage + EndOfLine + EndOfLine + "Error code:" + Str(db.ErrorCode)
		  Window.Close
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private f As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mdb As CubeSQLServer
	#tag EndProperty


#tag EndWindowCode

#tag Events CancelButton
	#tag Event
		Sub Action()
		  Window.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UploadButton
	#tag Event
		Sub Action()
		  CancelButton.Enabled = false
		  UploadButton.Enabled = false
		  Label1.Visible = true
		  DoUploadDB
		End Sub
	#tag EndEvent
#tag EndEvents
