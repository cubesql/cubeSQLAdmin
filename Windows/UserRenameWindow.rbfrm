#tag Window
Begin Window UserRenameWindow
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   8
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   240
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
   Title           =   "User Rename"
   Visible         =   True
   Width           =   337
   Begin Label UserField1
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
      TabStop         =   True
      Text            =   "Rename user % to:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   231
   End
   Begin TextField UserField2
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
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
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   42
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   297
   End
   Begin Separator Separator1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   184
      Visible         =   True
      Width           =   297
   End
   Begin BetterPushButton SaveButton
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Save"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   237
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   200
      Underline       =   ""
      Visible         =   True
      Width           =   80
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
      Left            =   145
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   200
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label UserField3
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Change password to:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   72
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   205
   End
   Begin TextField UserField4
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
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
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   97
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   297
   End
   Begin Label UserField6
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
      Left            =   237
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "(Optional)"
      TextAlign       =   2
      TextColor       =   8355711
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   72
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label UserField5
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
      Left            =   237
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "(Optional)"
      TextAlign       =   2
      TextColor       =   8355711
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label UserField11
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Move User %:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   131
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   231
   End
   Begin Label UserField51
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
      Left            =   237
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "(Optional)"
      TextAlign       =   2
      TextColor       =   8355711
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   131
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin BetterPopupMenu UserPopup
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "-"
      Italic          =   ""
      Left            =   152
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   157
      Underline       =   ""
      Visible         =   True
      Width           =   165
   End
   Begin BetterPopupMenu UserPopup2
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "-\rAdd User to:\rMove User to:"
      Italic          =   ""
      Left            =   20
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   157
      Underline       =   ""
      Visible         =   True
      Width           =   120
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub Constructor(db As CubeSQLServer, user As String, parentWindow as Window)
		  Super.Window()
		  mdb = db
		  muser = user
		  
		  UserField1.Text = "Rename user " + muser + " to:"
		  UserField11.Text = "Move user " + muser + ":"
		  UserPopup.ListIndex = 0
		  if (muser = "admin") then
		    UserField2.Enabled = false
		    UserPopup.Enabled = false
		  else
		    SetUpGroupsPopup
		  end if
		  me.ShowModalWithin(parentWindow)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoExecute(sql As String) As Boolean
		  mdb.SQLExecute(sql)
		  if (mdb.Error) then
		    MsgBox mdb.ErrorMessage + EndOfLine + EndOfLine + "Error code:" + Str(mdb.ErrorCode)
		    return false
		  end if
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetUpGroupsPopup()
		  Dim rs As RecordSet = mdb.SQLSelect("SHOW GROUPS;")
		  if (rs = nil) then return
		  
		  while (not rs.EOF)
		    UserPopup.AddRow(rs.IdxField(1).getString)
		    rs.MoveNext
		  wend
		  UserPopup.ListIndex = 0
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mdb As CubeSQLServer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private muser As String
	#tag EndProperty


#tag EndWindowCode

#tag Events SaveButton
	#tag Event
		Sub Action()
		  Dim sql, newvalue As String
		  
		  // rename user
		  if (UserField2.Text.Len > 0) then
		    newvalue = UserField2.Text
		    sql = "RENAME USER '" + muser+ "' TO '" + newvalue + "';"
		    if (DoExecute(sql) = false) then return
		    muser = newvalue
		  end if
		  
		  // change password
		  if (UserField4.Text.Len > 0) then
		    newvalue = UserField4.Text
		    sql = "SET PASSWORD '" + newvalue+ "' FOR USER '" + muser+ "';"
		    if (DoExecute(sql) = false) then return
		  end if
		  
		  // add to group
		  if ((UserPopup2.ListIndex > 0) and (UserPopup.ListIndex > 0)) then
		    newvalue = UserPopup.Text
		    if (UserPopup2.ListIndex = 1) then
		      sql = "ADD USER '" + muser + "' TO GROUP '" + newvalue + "';"
		    elseif (UserPopup2.ListIndex = 2) then
		      sql = "MOVE USER '" + muser + "' TO GROUP '" + newvalue + "';"
		    end if
		    if (DoExecute(sql) = false) then return
		  end if
		  
		  me.Window.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  me.Window.Close
		End Sub
	#tag EndEvent
#tag EndEvents
