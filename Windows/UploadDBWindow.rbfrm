#tag Window
Begin Window UploadDBWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Composite       =   True
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   222
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
   Title           =   "Upload Database"
   Visible         =   True
   Width           =   471
   Begin Label BetterTextField1
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
      Text            =   "Rename uploaded database to:"
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
   Begin BetterPushButton CancelButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   299
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   182
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   70
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
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   134
      Transparent     =   False
      Value           =   0.0
      Visible         =   True
      Width           =   431
   End
   Begin BetterTextField EditField1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
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
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   40
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   431
   End
   Begin Label BetterTextField2
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Set encryption key to: (optional)"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   74
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   383
   End
   Begin BetterTextField EditField2
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
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
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   100
      Transparent     =   False
      Underline       =   False
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
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   166
      Transparent     =   False
      Visible         =   True
      Width           =   431
   End
   Begin BetterPushButton UploadButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Upload"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   381
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   182
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   70
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Press ESC key to cancel upload"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   182
      Transparent     =   False
      Underline       =   False
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
