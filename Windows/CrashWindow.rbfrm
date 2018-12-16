#tag Window
Begin Window CrashWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   362
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   2
   Resizeable      =   True
   Title           =   "Crash Report"
   Visible         =   True
   Width           =   448
   Begin Label StaticText1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   58
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   80
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "cubeSQL Admin crashed (not the core server).\nPlease submit an anonymous bug report so we can fix the issue in the next version."
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   354
   End
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1630274971
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   48
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   14
      Transparent     =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   48
   End
   Begin Label StaticText2
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
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Please provide any step necessary to reproduce the problem:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   92
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   408
   End
   Begin TextArea EditField1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   192
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   118
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   408
   End
   Begin BetterPushButton SendReportButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Report"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   348
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   322
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin BetterPushButton CloseReportButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Ignore"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   256
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   322
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin ProgressWheel BugProgress
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   326
      Transparent     =   False
      Visible         =   False
      Width           =   16
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub Constructor(info As String)
		  dim appversion as string = "Version: " + App.LongVersion + EndOfLine
		  appversion = appversion + "Build Date: " + App.BuildDate.ShortDate + EndOfLine
		  #if TargetMacOS
		    appversion = appversion + "Platform: MacOS X" + EndOfLine
		  #elseif TargetLinux
		    appversion = appversion + "Platform: Linux" + EndOfLine
		  #elseif TargetWindows
		    appversion = appversion + "Platform: Windows" + EndOfLine
		  #endif
		  mInfo = appversion + EndOfLine + info
		  
		  // Calling the overridden superclass constructor.
		  Super.Constructor
		  me.ShowModal
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub IgnoreCrash()
		  App.ignoreCrash = true
		  Quit
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SendReport()
		  Dim email As String = "cubesqlbug@sqlabs.com"
		  Dim url As String = "http://www.sqlabs.com/code/cubesqlbug.php"
		  
		  Dim field1 As String = mInfo
		  Dim field2 As String = EditField1.Text
		  if (field2.len = 0) then field2 = "N/A"
		  
		  Dim form as Dictionary
		  Dim socket1 as New HTTPSocket
		  
		  // create and populate the form object
		  form = New Dictionary
		  form.Value("email") = email
		  form.Value("techdata") = field1
		  form.Value("description") = field2
		  
		  SendReportButton.Enabled = false
		  BugProgress.Visible = true
		  socket1.Yield= True
		  socket1.setFormData form
		  dim res As String = socket1.post(url, 18)
		  BugProgress.Visible =false
		  SendReportButton.Enabled = true
		  
		  if (res.Trim="1") then
		    MsgBox("Bug succesfully reported." + EndOfLine + EndOfLine + "Thanks a lot for your invaluable feedback.")
		  else
		    MsgBox("An error occured while trying to connect remote server." + EndOfLine + EndOfLine + "Please report the bug manually.")
		  end if
		  
		  App.ignoreCrash = true
		  Quit
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mInfo As String
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  if IsContextualClick then
		    if (EditField1.Text.Len > 0) then EditField1.AppendText(EndOfLine + EndOfLine)
		    EditField1.AppendText(mInfo)
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SendReportButton
	#tag Event
		Sub Action()
		  SendReport
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CloseReportButton
	#tag Event
		Sub Action()
		  IgnoreCrash
		End Sub
	#tag EndEvent
#tag EndEvents
