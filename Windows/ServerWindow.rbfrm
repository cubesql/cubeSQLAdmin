#tag Window
Begin Window ServerWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   640
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   338713930
   MenuBarVisible  =   True
   MinHeight       =   538
   MinimizeButton  =   True
   MinWidth        =   845
   Placement       =   2
   Resizeable      =   True
   Title           =   "cubeSQL"
   Visible         =   True
   Width           =   960
   Begin FGSourceList NavigationList
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ClickedButtonTriggerASelectedItem=   False
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   20
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      ErrorCode       =   0
      ErrorMessage    =   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   611
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      LastItemIndex   =   0
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectableSections=   False
      SelectionType   =   0
      ShowDropIndicator=   False
      Style           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   195
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Canvas BottomBar
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1847110277
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   False
      Height          =   30
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   611
      Transparent     =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   961
   End
   Begin PagePanel MainPagePanel
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   611
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   195
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   20
      Panels          =   ""
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      Top             =   0
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   766
      Begin Listbox StatusListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   False
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   False
         ColumnWidths    =   "35%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   24
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   342
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   False
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   257
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TitleField StatusTitle2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Title           =   "cubeSQL Server"
         Top             =   234
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TitleField DBTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Title           =   "Databases"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox DBListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   7
         ColumnsResizable=   False
         ColumnWidths    =   "50,,74,90,64,64,0"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   420
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "Status	Name	Locked	Lock Owner	Encrypted	Restore	Lock Owner ID"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TitleField ConsoleTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Title           =   "Console"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TextArea ConsoleField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   86
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
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
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox ConsoleListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   1
         ColumnsResizable=   True
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   435
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   " "
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   True
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   164
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TitleField ClientsTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Title           =   "Connected Clients"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox ClientsListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   9
         ColumnsResizable=   True
         ColumnWidths    =   "40,80,80,16%,16%,20%,120,0,0"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   530
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "ID	Address	Username	Connection Date	Last Activity	Database	Type	Protocol	Language "
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin GroupBox DBGroupBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   True
         Height          =   96
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   210
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   504
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   731
         Begin BetterTextField DBField1
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
            InitialParent   =   "DBGroupBox"
            Italic          =   False
            Left            =   280
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
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   524
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   646
         End
         Begin Label DBText1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "DBGroupBox"
            Italic          =   False
            Left            =   222
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Name:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   524
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   52
         End
         Begin BetterTextField DBField2
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
            InitialParent   =   "DBGroupBox"
            Italic          =   False
            Left            =   280
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
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   365
         End
         Begin Label DBText2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "DBGroupBox"
            Italic          =   False
            Left            =   222
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Key:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   46
         End
         Begin BetterPopupMenu DBPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "DBGroupBox"
            InitialValue    =   "UTF-8\rUTF-16\rUTF-16le\rUTF-16be"
            Italic          =   False
            Left            =   747
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Label DBText3
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "DBGroupBox"
            Italic          =   False
            Left            =   657
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Encoding:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   84
         End
         Begin BetterPushButton DBCreateButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Create"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "DBGroupBox"
            Italic          =   False
            Left            =   846
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   6
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin BetterPushButton DBDropButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Drop"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   466
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin BetterPushButton ConsoleButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Execute"
         Default         =   True
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   132
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin BetterPushButton ClientsDisconnect
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Disconnect"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   845
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   96
      End
      Begin TitleField GroupsTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         Title           =   "Users & Groups"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin FGSourceList GroupsListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ClickedButtonTriggerASelectedItem=   False
         ColumnCount     =   1
         ColumnsResizable=   False
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         ErrorCode       =   0
         ErrorMessage    =   ""
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   385
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   ""
         Italic          =   False
         LastItemIndex   =   0
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectableSections=   False
         SelectionType   =   0
         ShowDropIndicator=   False
         Style           =   1
         TabIndex        =   1
         TabPanelIndex   =   6
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin BetterPushButton GroupsButtonDrop
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Drop User"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   737
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   6
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   432
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   96
      End
      Begin BetterPushButton GroupsButtonRemove
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Remove User"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   845
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   6
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   432
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   96
      End
      Begin GroupBox GroupsBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   True
         Height          =   130
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   6
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   470
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   734
         Begin Label StaticText1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   "Group:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   490
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Label StaticText2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   "Username:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   524
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin BetterTextField GroupsField2
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
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   306
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
            TabIndex        =   4
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   524
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   311
         End
         Begin Label StaticText3
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   214
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   "Password:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin BetterTextField GroupsField3
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
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   306
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
            TabIndex        =   6
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   311
         End
         Begin BetterTextField GroupsField1
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
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   306
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
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   490
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   209
         End
         Begin Label StaticText4
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   622
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   6
            TabStop         =   True
            Text            =   "in group:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   71
         End
         Begin BetterPopupMenu GroupsPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            InitialValue    =   ""
            Italic          =   False
            Left            =   700
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   8
            TabPanelIndex   =   6
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   124
         End
         Begin BetterPushButton GroupsCreateUserButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Create User"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   836
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   9
            TabPanelIndex   =   6
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   94
         End
         Begin BetterPushButton GroupsCreateGroupButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Create Group"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupsBox"
            Italic          =   False
            Left            =   523
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   6
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   491
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   94
         End
      End
      Begin TitleField PluginsTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   8
         TabStop         =   True
         Title           =   "Plugins"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox PluginsListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   True
         ColumnWidths    =   "50%,15%,35%,0,0"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   451
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "Name	Version	Copyright	Description"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   8
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin BetterPushButton PluginsDisable
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Disable"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   8
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   500
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TextArea PluginsField
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
         Height          =   67
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollbarVertical=   True
         Styled          =   False
         TabIndex        =   3
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   532
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TitleField LogTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   11
         TabStop         =   True
         Title           =   "cubeSQL Server Log"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox LogListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   True
         ColumnWidths    =   "130,40%,0,,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   542
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "Date	Description	Username	Database	Operation"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   11
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label LogText
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   716
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   11
         TabStop         =   True
         Text            =   "Entries to show:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   584
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   176
      End
      Begin BetterTextField LogField
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
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   897
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   11
         TabStop         =   True
         Text            =   "50"
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   584
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   44
      End
      Begin Label LogField2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   11
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   584
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   584
      End
      Begin Listbox RestoreListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   4
         ColumnsResizable=   True
         ColumnWidths    =   "0,110,140,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   486
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "ID	Date	Table	SQL"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   2
         TabPanelIndex   =   10
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   81
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TitleField RestoreTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   10
         TabStop         =   True
         Title           =   "Restore Manager"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin RectCanvas Canvas1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   10
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Label RestoreText
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas1"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   10
            TabStop         =   True
            Text            =   "Database:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   72
         End
         Begin BetterPopupMenu RestorePopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   293
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   10
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   50
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   172
         End
         Begin BetterPushButton RestoreShowLogButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Show Log"
            Default         =   False
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas1"
            Italic          =   False
            Left            =   847
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   10
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin BetterPushButton RestoreEnableButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Enable RESTORE"
            Default         =   False
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas1"
            Italic          =   False
            Left            =   477
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   10
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   119
         End
      End
      Begin BetterPushButton RestoreButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Restore"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   10
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Listbox BackupListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   True
         ColumnWidths    =   "60%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   486
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "Name	Time Stamp"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   1
         ShowDropIndicator=   False
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   81
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TitleField BackupTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Title           =   "Backup Manager"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin RectCanvas Canvas11
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Label RestoreText1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas11"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Database:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin BetterPopupMenu BackupPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas11"
            InitialValue    =   ""
            Italic          =   False
            Left            =   298
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   50
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   172
         End
         Begin BetterPushButton BackupShowButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Show Backups"
            Default         =   False
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas11"
            Italic          =   False
            Left            =   828
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   104
         End
         Begin BetterPushButton BackupNowButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Backup NOW"
            Default         =   False
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Canvas11"
            Italic          =   False
            Left            =   482
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   104
         End
      End
      Begin BetterPushButton BackupRestoreButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Restore Backup"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   837
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin BetterPushButton BackupDeleteButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Delete Backups"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   721
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin BetterPushButton PrivRevokeButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Revoke"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   7
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   453
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TitleField PrivTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   7
         TabStop         =   True
         Title           =   "Privileges"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin FGSourceList PrivListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ClickedButtonTriggerASelectedItem=   False
         ColumnCount     =   1
         ColumnsResizable=   False
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         ErrorCode       =   0
         ErrorMessage    =   ""
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   406
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   ""
         Italic          =   False
         LastItemIndex   =   0
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectableSections=   False
         SelectionType   =   0
         ShowDropIndicator=   False
         Style           =   1
         TabIndex        =   1
         TabPanelIndex   =   7
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin GroupBox PrivBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   True
         Height          =   96
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   7
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   504
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   734
         Begin Label PrivText1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            Italic          =   False
            Left            =   228
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   7
            TabStop         =   True
            Text            =   "Group:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   524
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   64
         End
         Begin Label PrivText3
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            Italic          =   False
            Left            =   217
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   7
            TabStop         =   True
            Text            =   "Database:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   557
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   75
         End
         Begin Label PrivText2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            Italic          =   False
            Left            =   471
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   7
            TabStop         =   True
            Text            =   "Privilege:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   524
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   71
         End
         Begin BetterPopupMenu PrivGroupsPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            InitialValue    =   ""
            Italic          =   False
            Left            =   300
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   7
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   525
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   160
         End
         Begin BetterPushButton PrivGrantButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Grant"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            Italic          =   False
            Left            =   731
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   8
            TabPanelIndex   =   7
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin BetterPopupMenu PrivDBPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            InitialValue    =   ""
            Italic          =   False
            Left            =   300
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   7
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   160
         End
         Begin Label PrivText4
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            Italic          =   False
            Left            =   489
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   7
            TabStop         =   True
            Text            =   "Table:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SMallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   558
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   53
         End
         Begin BetterPopupMenu PrivTablePopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            InitialValue    =   ""
            Italic          =   False
            Left            =   554
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   7
            TabPanelIndex   =   7
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   160
         End
         Begin BetterPopupMenu PrivPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrivBox"
            InitialValue    =   ""
            Italic          =   False
            Left            =   554
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   7
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   525
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   160
         End
      End
      Begin TitleField CommandsTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   13
         TabStop         =   True
         Title           =   "Commands"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox CommandsListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   True
         ColumnWidths    =   ",90,90"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   562
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "Command	Context	Privilege"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   13
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Canvas ClientsCanvas1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   1867245016
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   16
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   14
         TabStop         =   True
         Top             =   550
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   16
      End
      Begin Listbox ChatListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   True
         ColumnWidths    =   "160,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   490
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "From	Message"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   14
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TitleField ChatTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   14
         TabStop         =   True
         Title           =   "Messages"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin BetterTextField ClientsField1
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
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   14
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   577
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   642
      End
      Begin BetterPushButton ClientsSend1
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Send"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   14
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   578
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin BetterPopupMenu ChatPopup
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   231
         ListIndex       =   0
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   14
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   548
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   151
      End
      Begin BetterPushButton DBStartStopButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Stop"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   769
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   466
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TitleField PrefTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   12
         TabStop         =   True
         Title           =   "Path (local to server's machine)"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TitleField PrefTitle2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   12
         TabStop         =   True
         Title           =   "Preferences"
         Top             =   188
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin BetterPushButton SettingsSaveButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Save"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   12
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   470
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TitleField BugTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   15
         TabStop         =   True
         Title           =   "Technical Information"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TextArea BugField1
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   193
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
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
         TabIndex        =   1
         TabPanelIndex   =   15
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   36
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TitleField BugTitle2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   15
         TabStop         =   True
         Title           =   "Problem Description"
         Top             =   241
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TextArea BugField2
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   304
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
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
         TabPanelIndex   =   15
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   264
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin BetterPushButton BugSend
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Send"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   7
         TabPanelIndex   =   15
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   580
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label BugText
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   15
         TabStop         =   True
         Text            =   "Email:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   45
      End
      Begin BetterTextField BugField3
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
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   252
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   15
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   578
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   323
      End
      Begin ProgressWheel BugProgress
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   16
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   839
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   15
         TabStop         =   True
         Top             =   582
         Transparent     =   False
         Visible         =   False
         Width           =   16
      End
      Begin TitleField SchedTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   9
         TabStop         =   True
         Title           =   "Schedules"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin Listbox SchedListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   1
         ColumnsResizable=   True
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   290
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   9
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin BetterPushButton SchedDropButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Drop"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   9
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   337
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin GroupBox SchedBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   True
         Height          =   218
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   212
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   9
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   382
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   734
         Begin Label SchedText1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   227
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Name:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   402
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   54
         End
         Begin Label SchedText3
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Options:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   437
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   65
         End
         Begin Label SchedText2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   607
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Type:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   402
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   38
         End
         Begin BetterPushButton SchedAddButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Add"
            Default         =   False
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   731
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   27
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Label SchedText4
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   221
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Days:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   54
         End
         Begin BetterTextField SchedNameField
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
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   287
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   402
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   316
         End
         Begin BetterTextField SchedOptionsField
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
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   287
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   437
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   524
         End
         Begin BetterPopupMenu SchedTypePopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            InitialValue    =   "BACKUP\rSHELL\rSQL"
            Italic          =   False
            Left            =   654
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   403
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   157
         End
         Begin Separator Separator2
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   5
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Left            =   221
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   6
            TabPanelIndex   =   9
            TabStop         =   True
            Top             =   467
            Transparent     =   False
            Visible         =   True
            Width           =   590
         End
         Begin Label SchedText6
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   221
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   17
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Time:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   516
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   54
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Sun"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   0
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   287
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   8
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Mon"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   1
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   336
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   9
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Tue"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   2
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   382
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   10
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Wed"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   3
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   430
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   11
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Thu"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   4
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   477
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   12
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Fri"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   5
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   526
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   13
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BevelButton SchedDay
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   1
            Caption         =   "Sat"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   6
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   575
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   14
            TabPanelIndex   =   9
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   50
         End
         Begin BetterPopupMenu SchedHoursPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            InitialValue    =   "1\r2\r3\r4\r5\r6\r7\r8\r9\r10\r11\r12"
            Italic          =   False
            Left            =   287
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   18
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   517
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   40
         End
         Begin BetterPopupMenu SchedAMPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            InitialValue    =   "AM\rPM"
            Italic          =   False
            Left            =   382
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   21
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   517
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   51
         End
         Begin BetterPopupMenu SchedMinutesPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            InitialValue    =   "0\r1\r2\r3\r4\r5\r6\r7\r8\r9\r10\r11\r12\r13\r14\r15\r16\r17\r18\r19\r20\r21\r22\r23\r24\r25\r26\r27\r28\r29\r30\r31\r32\r33\r34\r35\r36\r37\r38\r39\r40\r41\r42\r43\r44\r45\r46\r47\r48\r49\r50\r51\r52\r53\r54\r55\r56\r57\r58\r59"
            Italic          =   False
            Left            =   336
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   20
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   517
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   40
         End
         Begin BetterPopupMenu SchedIntervalPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            InitialValue    =   "Every Week\rEvery 2 Weeks\rEvery 3 Weeks\rEvery Month\rEvery 2 Months\rEvery 3 Months"
            Italic          =   False
            Left            =   704
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   24
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   517
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   107
         End
         Begin Label SchedText8
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   637
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   23
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Interval:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   516
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   59
         End
         Begin CheckBox SchedEnabledCheckBox
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Schedule Enabled"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   221
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            State           =   0
            TabIndex        =   26
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   559
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   211
         End
         Begin Label SchedText5
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   637
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   15
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "Special:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   482
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   59
         End
         Begin BetterPopupMenu SchedSpecialPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            InitialValue    =   "None\rStartup Schedule\rShutdown Schedule"
            Italic          =   False
            Left            =   704
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   16
            TabPanelIndex   =   9
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   483
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   107
         End
         Begin Separator Separator3
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   5
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Left            =   221
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   25
            TabPanelIndex   =   9
            TabStop         =   True
            Top             =   546
            Transparent     =   False
            Visible         =   True
            Width           =   590
         End
         Begin Label SchedText7
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   444
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   22
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   "HH:MM"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   516
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin Label SchedText61
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SchedBox"
            Italic          =   False
            Left            =   327
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   19
            TabPanelIndex   =   9
            TabStop         =   True
            Text            =   ":"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   516
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   10
         End
      End
      Begin CheckBox PrivCheckBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Show by Database"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         State           =   0
         TabIndex        =   2
         TabPanelIndex   =   7
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   453
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   303
      End
      Begin Label GroupsInfoField
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   230
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   431
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   489
      End
      Begin Canvas GroupsTips
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   6
         TabStop         =   True
         Top             =   431
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   False
         Width           =   22
      End
      Begin TitleField StatusTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Title           =   ""
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin RectCanvas StatusGraph
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   185
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Canvas StatusIcon
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   0
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   128
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StatusGraph"
            Left            =   227
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   65
            Transparent     =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   128
         End
         Begin Label StatusField1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StatusGraph"
            Italic          =   False
            Left            =   386
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   82
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   535
         End
         Begin Label StatusField2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StatusGraph"
            Italic          =   False
            Left            =   386
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   108
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   535
         End
         Begin Label StatusField3
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StatusGraph"
            Italic          =   False
            Left            =   386
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   133
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   535
         End
         Begin Label StatusField4
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StatusGraph"
            Italic          =   False
            Left            =   386
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   158
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   535
         End
      End
      Begin Listbox StructListbox
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   True
         ColumnWidths    =   "70,180,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   486
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   "Type	Name	SQL"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   2
         TabPanelIndex   =   16
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   81
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin RectCanvas StructCanvas
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   45
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   16
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Label RestoreText11
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StructCanvas"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   16
            TabStop         =   True
            Text            =   "Database:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin BetterPopupMenu StructPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "StructCanvas"
            InitialValue    =   ""
            Italic          =   False
            Left            =   285
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   16
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   50
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   186
         End
      End
      Begin TitleField StructTitle
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   16
         TabStop         =   True
         Title           =   "Tables and Indexes"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin BetterPushButton StructAddIndexButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Add Index"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   323
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   16
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin BetterPushButton StructAddTableButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Add Table"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   837
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   16
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin BetterPushButton StructDropButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Drop"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   16
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin BetterPushButton StructAlterTableButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Alter Table"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   721
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   16
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin Label ConsoleDatabaseLabel
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   209
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Database:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   131
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   63
      End
      Begin PopupMenu ConsoleDatabasePopup
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   273
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   132
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   157
      End
      Begin RectCanvas MVCCGroupBox11
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   562
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   17
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Canvas MVCCCanvas1
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   1636657646
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   48
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Left            =   226
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   17
            TabStop         =   True
            Top             =   50
            Transparent     =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   48
         End
         Begin Label MVCCLabel1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   17
            TabStop         =   True
            Text            =   "MVCC is currently %1."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   50
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   353
         End
         Begin Separator MVCCSeparator1
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   4
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   17
            TabStop         =   True
            Top             =   110
            Transparent     =   False
            Visible         =   True
            Width           =   512
         End
         Begin Label Label1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   77
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   17
            TabStop         =   True
            Text            =   "When MVCC is ON server is able to offer a much better concurrency in situations where there is a very large number of concurrent writers. In general Write operations are slower when MVCC is ON and Read is always UNCOMMITTED. If you are upgrading from REAL Server 2009/2010 you probably want MVCC to be turned ON."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   151
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   512
         End
         Begin Label Label2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   17
            TabStop         =   True
            Text            =   "MVCC ON"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   126
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label Label3
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   89
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   17
            TabStop         =   True
            Text            =   "When MVCC is OFF server works in safer mode. The behavior is identical to the one offered by the standard sqlite engine and Write operations are always performed at full speed. Read operations are COMMITTED so for some applications this could be the preferred and safer behavior. If you are upgrading from REAL SQL Server 2008 you probably want MVCC to be turned OFF."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   251
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   512
         End
         Begin Label Label4
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   17
            TabStop         =   True
            Text            =   "MVCC OFF"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   226
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   48
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   17
            TabStop         =   True
            Text            =   "Please note that the speed of Read operations are not affected by MVCC, only the speed of Write operations changes. Reads are always UNCOMMITTED when MVCC is ON."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   512
         End
         Begin BevelButton MVCCButton
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   4
            Bold            =   False
            ButtonType      =   0
            Caption         =   "Enable MVCC"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "MVCCGroupBox11"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   17
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   76
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   123
         End
      End
      Begin TitleField MVCCTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   17
         TabStop         =   True
         Title           =   "MultiVersion Concurrency Control"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin TitleField NewsTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   18
         TabStop         =   True
         Title           =   "cubeSQL News"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin RectCanvas NewsGroupBox1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   562
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   18
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin HTMLViewer HTMLViewer1
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   550
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "NewsGroupBox1"
            Left            =   214
            LockBottom      =   True
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Renderer        =   0
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   18
            TabStop         =   True
            Top             =   43
            Visible         =   True
            Width           =   722
         End
      End
      Begin RectCanvas WebGroupBox1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   530
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   19
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Separator MVCCSeparator11
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   4
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "WebGroupBox1"
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   19
            TabStop         =   True
            Top             =   110
            Transparent     =   False
            Visible         =   True
            Width           =   627
         End
         Begin BevelButton MVCCButton1
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   4
            Bold            =   False
            ButtonType      =   0
            Caption         =   "Enable HTTP Server"
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "WebGroupBox1"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   19
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   76
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   148
         End
         Begin Label MVCCLabel11
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "WebGroupBox1"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   19
            TabStop         =   True
            Text            =   "HTTP Server is currently %1."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   50
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   453
         End
         Begin Canvas MVCCCanvas11
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   729536276
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   48
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "WebGroupBox1"
            Left            =   226
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   19
            TabStop         =   True
            Top             =   50
            Transparent     =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   48
         End
         Begin Label WebVersion
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "WebGroupBox1"
            Italic          =   False
            Left            =   775
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   19
            TabStop         =   True
            Text            =   "vers. %1"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   93
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   138
         End
      End
      Begin TitleField WebTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   19
         TabStop         =   True
         Title           =   "Web Settings"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin BetterPushButton WebSaveButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Save"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   19
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TitleField SettingsTitle1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   24
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   20
         TabStop         =   True
         Title           =   "Global Server Settings"
         Top             =   14
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
      End
      Begin RectCanvas SettingsGroupBox1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   453
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   20
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin BevelButton SettingsButton2
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   4
            Bold            =   True
            ButtonType      =   0
            Caption         =   "%1 Automatic RowID Mode"
            CaptionAlign    =   0
            CaptionDelta    =   5
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   20
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   82
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   210
         End
         Begin Label Settings2Status
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "Automatic RowID Mode is currently %1."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   50
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   584
         End
         Begin Label SettingsHelp11
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   100
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   445
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "When Automatic RowID mode is ON, server will try to add a rowid column to each SELECT statement, in this way you can use REAL Studio RecordSet.Update method.\r\rIf you manually write your own sql update statements that you can disable this feature in order to speed up queries and increase sqlite behaviour compatibility."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   82
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   477
         End
         Begin Label SettingsChunkSizeLabel
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "Chunk Size:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   377
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   102
         End
         Begin BetterTextField SettingsChunkSizeField
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
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   337
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   8
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   377
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   103
         End
         Begin BetterPushButton SettingsSetChunkButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Set"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   452
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   9
            TabPanelIndex   =   20
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   378
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   56
         End
         Begin Label SettingsHelp3
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   48
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   534
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   10
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "Maximum size (in bytes) for a cursor before splitted in chunks. Higher values means better performance but requires extra memory."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   378
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   311
         End
         Begin BetterPushButton SettingsSetLockDBButton
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Set"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   452
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   13
            TabPanelIndex   =   20
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   436
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   56
         End
         Begin BetterTextField SettingsLockDBField
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
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   337
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   12
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   435
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   103
         End
         Begin Label SettingsLockDBLabel
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   11
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "Lock DB (ms):"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   435
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   102
         End
         Begin Label SettingsHelp4
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   40
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   534
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "Maximum time (in ms) a database can wait for a lock to be cleared. Lock occurs ONLY if Autotransaction is ON."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   436
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   311
         End
         Begin Separator Separator5
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   4
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   6
            TabPanelIndex   =   20
            TabStop         =   True
            Top             =   357
            Transparent     =   False
            Visible         =   True
            Width           =   622
         End
         Begin Label SettingsHelp1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   127
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   445
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "When Autotransaction mode is ON, every WRITE operation (INSERT, UPDATE, DELETE, REPLACE) is automatically executed inside a TRANSACTION. That means that WRITE operations are faster but in order to save your data into the database a COMMIT command MUST BE sent at the end of each statement or series of stataments.\r\rIf you do not need to WRITE large amout of data in loop then you can turn OFF autotransaction mode and the server will NEVER lock a database."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   218
            Transparent     =   False
            Underline       =   False
            Visible         =   False
            Width           =   477
         End
         Begin BevelButton SettingsButton1
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   4
            Bold            =   True
            ButtonType      =   0
            Caption         =   "%1 Autotransaction Mode"
            CaptionAlign    =   0
            CaptionDelta    =   5
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   0
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   20
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   218
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   False
            Width           =   210
         End
         Begin Label Settings1Status
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "SettingsGroupBox1"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   20
            TabStop         =   True
            Text            =   "Autotransaction Mode is currently %1."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   192
            Transparent     =   False
            Underline       =   False
            Visible         =   False
            Width           =   584
         End
      End
      Begin RectCanvas PrefGroupBox2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   248
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   12
         TabStop         =   True
         Top             =   211
         Transparent     =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   734
         Begin Label SettingsLink
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   601
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Official IANA Ports"
            TextAlign       =   2
            TextColor       =   &c0000FF00
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   256
            Transparent     =   False
            Underline       =   True
            Visible         =   True
            Width           =   114
         End
         Begin BetterTextField SettingsPortField
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
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   346
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   256
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   103
         End
         Begin Label SettingsText6
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   242
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Server Port:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   258
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   92
         End
         Begin BetterTextField SettingsNameField
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
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   346
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   224
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   369
         End
         Begin Label SettingsText5
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   233
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Server Name:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   226
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   101
         End
         Begin Separator Separator1
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   4
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Left            =   242
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   12
            TabStop         =   True
            Top             =   290
            Transparent     =   False
            Visible         =   True
            Width           =   561
         End
         Begin Label SettingsText9
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   226
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   9
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Log Verbosity:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   336
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   108
         End
         Begin BetterPopupMenu SettingsLogVerbosityPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            InitialValue    =   "NONE\rSQL ERRORS\rSQL COMMANDS"
            Italic          =   False
            Left            =   346
            ListIndex       =   1
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   10
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   336
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   103
         End
         Begin BetterPopupMenu SettingsDebugFormatPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            InitialValue    =   "FILE\rSYSTEM\rCONSOLE"
            Italic          =   False
            Left            =   346
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   15
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   429
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   103
         End
         Begin Label SettingsText10
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Debug Format:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   429
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   118
         End
         Begin CheckBox SettingsCheckBox
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Enable Debug"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   346
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            State           =   0
            TabIndex        =   12
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   397
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   113
         End
         Begin BetterPopupMenu SettingsLogFormatPopup
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            InitialValue    =   "SQLITE\rTEXT"
            Italic          =   False
            Left            =   346
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   7
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   306
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   103
         End
         Begin Label SettingsText8
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   242
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Log Format:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   306
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   92
         End
         Begin Separator Separator4
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   4
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Left            =   242
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   11
            TabPanelIndex   =   12
            TabStop         =   True
            Top             =   381
            Transparent     =   False
            Visible         =   True
            Width           =   561
         End
         Begin Label Label6
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   52
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   496
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Turning ON debug mode will slow down the server but it could help to track down rare or random issues. Use this feature only if you have a compelling reason to use it."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   397
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   307
         End
         Begin Label Label7
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   69
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox2"
            Italic          =   False
            Left            =   496
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Logging sql statements could help you to track down logical or potential errors. Some time you can forget a COMMIT statement and receive a DATABASE IS LOCKED error because a transaction is never closed."
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   306
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   307
         End
      End
      Begin RectCanvas PrefGroupBox1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   139
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   12
         TabStop         =   True
         Top             =   37
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   734
         Begin Label SettingsText1
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Databases:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   49
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   86
         End
         Begin Label SettingsText2
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Backup:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   83
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   86
         End
         Begin BetterTextField SettingsBackupPathField
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
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   314
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   81
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   401
         End
         Begin BetterTextField SettingsRestorePathField
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
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   314
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   7
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   115
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   401
         End
         Begin Label SettingsText3
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Restore:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   117
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   86
         End
         Begin BetterTextField SettingsDBPathField
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
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   314
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   47
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   401
         End
         Begin BetterPushButton SettingsOpenFolderButton1
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Open"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   727
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   48
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   76
         End
         Begin BetterPushButton SettingsOpenFolderButton2
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Open"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   727
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   83
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   76
         End
         Begin BetterPushButton SettingsOpenFolderButton3
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Open"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   727
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   2
            TabIndex        =   8
            TabPanelIndex   =   12
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   115
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   76
         End
         Begin BetterTextField SettingsExecutablePath
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
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   314
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   True
            Scope           =   2
            TabIndex        =   10
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   147
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   489
         End
         Begin Label SettingsText31
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PrefGroupBox1"
            Italic          =   False
            Left            =   216
            LockBottom      =   False
            LockedInPosition=   True
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   9
            TabPanelIndex   =   12
            TabStop         =   True
            Text            =   "Executable:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   147
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   86
         End
      End
      Begin BetterPushButton BackupDownloadButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Download Backup"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainPagePanel"
         Italic          =   False
         Left            =   597
         LockBottom      =   True
         LockedInPosition=   True
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   112
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub EnableMenuItems()
		  ServerQuit.Enabled = true
		  
		  ServerUploadDatabase.Enabled = false
		  ServerDownloadDatabase.Enabled = false
		  ServerRegisterServer.Enabled = false
		  
		  ServerUploadDatabase.Enabled = (MainPagePanel.Value = 1)
		  ServerDownloadDatabase.Enabled = (MainPagePanel.Value = 1) and (DBListbox.ListIndex<>-1)
		  ServerManageSchedules.Enabled = (MainPagePanel.Value = 1) and (DBListbox.ListIndex<>-1)
		  ServerSetDatabaseKey.Enabled = (MainPagePanel.Value = 1) and (DBListbox.ListIndex<>-1)
		  ServerRegisterServer.Enabled = true
		  ServerResetAdminPassword.Enabled = true
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim encStr As String
		  if (db.Encryption = CubeSQLPlugin.kAES128) then
		    encStr = " - AES128"
		  elseif (db.Encryption = CubeSQLPlugin.kAES256) then
		    encStr = " - AES256"
		  elseif (db.Encryption = CubeSQLPlugin.kSSL) then
		    encStr = " - SSL"
		  end if
		  
		  me.Title = "cubeSQL (" + db.Host + ":" + Str(db.Port) + ")" + encStr
		  
		  // force first row to be selected
		  NavigationList.Selected(1) = true
		  NavigationList.Refresh
		  DoPanelStatus
		  
		  #if TargetLinux then
		    //Workaround: Adjust Position of GroupBoxes and their Controls
		    Dim oGroupBoxes() As GroupBox = Array(DBGroupBox, GroupsBox, PrivBox, SchedBox)
		    for each oBox As GroupBox in oGroupBoxes
		      oBox.Height = oBox.Height + 8
		      oBox.Top = oBox.Top - 4
		    next
		    Dim oCurrentControl As Control
		    for i As Integer = self.ControlCount-1 DownTo 0
		      oCurrentControl = self.Control(i)
		      if (oCurrentControl IsA RectControl) and (RectControl(oCurrentControl).Parent IsA GroupBox) then
		        if (oGroupBoxes.IndexOf(GroupBox(RectControl(oCurrentControl).Parent)) >= 0) then
		          RectControl(oCurrentControl).Top = RectControl(oCurrentControl).Top + 4
		        end if
		      end if
		    next
		  #endif
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function ServerDownloadDatabase() As Boolean Handles ServerDownloadDatabase.Action
			mSelectedDatabase = DBListbox.Cell(DBListbox.ListIndex, 1)
			
			Dim f As FolderItem =SelectFolder()
			if (f = nil) then return True
			
			// New final parameter is for timestamp, which is needed for downloading a backup file,
			// but not needed here for a server file, so it's left as "".
			Dim w As New DownloadDBWindow(db, f, mSelectedDatabase, DBListbox.Window, "")
			w = nil
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerManageSchedules() As Boolean Handles ServerManageSchedules.Action
			Dim dbname As String = DBListbox.Cell(DBListbox.ListIndex, 1)
			Dim w As New SchedulesWindow(db, dbname, self)
			w = nil
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerQuit() As Boolean Handles ServerQuit.Action
			if (ShowQuestion("Are you sure you want to quit cubeSQL Server?") = false) then return true
			
			Dim b As Boolean = DoSQLExecute("QUIT SERVER")
			if (b) then me.Close
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerRegisterServer() As Boolean Handles ServerRegisterServer.Action
			Dim wasStatusPanel As Boolean = false
			Dim row As FGSourceListItem = NavigationList.SelectedItem
			If (row <> nil) and (row.Tag = "Status") then wasStatusPanel = true
			
			Dim w As New RegistrationWindow(db, self)
			w = nil
			If (wasStatusPanel) then DoPanelStatus
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerResetAdminpassword() As Boolean Handles ServerResetAdminpassword.Action
			if (ShowQuestion("Are you sure you want to reset Admin password to default?") = false) then return true
			
			// "SET", "HASH", "PASSWORD", "%", "FOR", "USER", "%"
			call DoSQLExecute("SET HASH PASSWORD 'Ss/jICpf9c9GeJj8WKqx1hUClEE=' FOR USER 'admin';")
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerSetDatabaseKey() As Boolean Handles ServerSetDatabaseKey.Action
			Dim dbname As String = DBListbox.Cell(DBListbox.ListIndex, 1)
			Dim w As New SetKeyDBWindow(db, dbname, self)
			w = nil
			DoPanelDatabases
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerUploadDatabase() As Boolean Handles ServerUploadDatabase.Action
			dim f as FolderItem
			#if TargetLinux
			f = GetOpenFolderItem("????")
			#else
			f = GetOpenFolderItem(FileTypes.Any)
			#endif
			if (f = nil) then return true
			
			Dim w As New UploadDBWindow(db, f, DBListbox.Window)
			w = nil
			DoPanelDatabases
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub Constructor(serverDB As CubeSQLServer)
		  db = serverDB
		  Super.Constructor
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DebugCommand(command As String)
		  Dim t, t1, t2 As Double
		  Dim rs As RecordSet
		  
		  t1 = Microseconds
		  rs = db.SQLSelect(command)
		  t2 = Microseconds
		  
		  t = (t2 - t1) / 1000000
		  MsgBox "Executed command: " + command + EndOfLine + EndOfLine + "Time: " + Format(t, "######.##") + " secs."
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoClearSchedFields()
		  // clear all schedules fields
		  SchedNameField.Text = ""
		  SchedOptionsField.Text = ""
		  SchedTypePopup.ListIndex = 0
		  SchedHoursPopup.ListIndex = 0
		  SchedAMPopup.ListIndex = 0
		  SchedMinutesPopup.ListIndex = 0
		  SchedSpecialPopup.ListIndex = 0
		  SchedIntervalPopup.ListIndex = 0
		  SchedEnabledCheckBox.Value = false
		  for i As Integer=0 to 6
		    SchedDay(i).value = false
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoFixPath(f As FolderItem) As String
		  Dim s As String
		  
		  #if TargetWindows
		    s = f.AbsolutePath
		  #else
		    s = f.ShellPath.ReplaceAll("\\", chr(1))
		    s = s.ReplaceAll("\", "")
		    s = s.ReplaceAll(chr(1), "\")
		  #endif
		  
		  return s
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoGetClientID() As Integer
		  Dim rs As RecordSet = db.SQLSelect("SHOW MY INFO;")
		  if (rs = nil) then return 0
		  if (rs.RecordCount = 0) then return 0
		  
		  // clientID is the first record (2nd field)
		  return rs.IdxField(2).IntegerValue
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoLoadSchedule()
		  Dim schedName As String = SchedListbox.Cell(SchedListbox.ListIndex, 0)
		  if (schedName.Len = 0) then return
		  
		  // The SHOW SCHEDULE schedName command returns the following fields:
		  // schedname: Name of the schedule
		  // scheddays:A list of the days in the week that the schedule will execute (0=Sunday and 6=Saturday)
		  // schedhours: The hour that the schedule will execute (0 to 23 in GMT)
		  // schedminutes: The minute that the schedule will execute (0-59 in GMT)
		  // schedweeks: How often (in weeks) the schedule will execute. “1” means every week, “2” means every second week, “3” means every third week, and so forth
		  // schedtype: The type of schedule. The acceptable values are BACKUP, SQL, or SHELL
		  // schedoptions: Schedule options, specific to schedule type
		  // schedenabled: Equals 1 if the schedule is enabled or 0 if it is not
		  
		  DoClearSchedFields
		  Dim rs As RecordSet = db.SQLSelect("SHOW SCHEDULE '" + schedName + "'")
		  if (rs = nil) or (rs.RecordCount = 0) then
		    ShowSQLError
		    return
		  end if
		  
		  // Set name and type
		  SchedNameField.Text = rs.Field("schedname").getString
		  Dim sType As String =  rs.Field("schedtype").getString
		  if (sType = "BACKUP") then
		    SchedTypePopup.ListIndex =0
		  elseif (sType = "SHELL") then
		    SchedTypePopup.ListIndex =1
		  else
		    SchedTypePopup.ListIndex =2
		  end if
		  
		  // Adjust retain old checkbox only for BACKUP schedules
		  //if ((sType = "BACKUP") and (rs.Field("schedoptions").getString = "RETAIN OLD")) then RetainOLDCheckBox.Value = true
		  SchedOptionsField.Text = rs.Field("schedoptions").getString
		  
		  // Adjust AM/PM hours and minutes
		  Dim h As Integer = rs.Field("schedhours").IntegerValue
		  SchedAMPopup.ListIndex=0
		  if (h>=12) then SchedAMPopup.ListIndex=1
		  if (h>=12) then h=h-12
		  if (h=0) then
		    SchedHoursPopup.ListIndex =  11
		  else
		    SchedHoursPopup.ListIndex =  h-1
		  end if
		  Dim m As Integer = rs.Field("schedminutes").IntegerValue
		  SchedMinutesPopup.ListIndex =  m
		  
		  // Set the interval popup
		  SchedIntervalPopup.ListIndex = 0
		  Dim interval As Integer = rs.Field("schedweeks").IntegerValue
		  if (interval = 2) then
		    SchedIntervalPopup.ListIndex = 1
		  elseif (interval = 3) then
		    SchedIntervalPopup.ListIndex = 2
		  elseif (interval = 4) then
		    SchedIntervalPopup.ListIndex = 3
		  elseif (interval = 8) then
		    SchedIntervalPopup.ListIndex = 4
		  elseif (interval = 12) then
		    SchedIntervalPopup.ListIndex = 5
		  end if
		  
		  // Set enabled check box
		  SchedEnabledCheckBox.Value = (rs.Field("schedenabled").IntegerValue = 1)
		  
		  // Set days
		  Dim days As String =  rs.Field("scheddays").getString
		  SchedSpecialPopup.ListIndex = 0
		  if (days = "STARTUP") then
		    SchedSpecialPopup.ListIndex = 1
		  elseif (days = "SHUTDOWN") then
		    SchedSpecialPopup.ListIndex = 2
		  else
		    Dim count As Integer = days.len
		    Dim index As Integer
		    
		    for i As Integer=1 to count
		      index = Val(days.Mid(i, 1))
		      if (index >=0) and (index <=6) then SchedDay(index).Value = true
		    next
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelBackup()
		  if (MainPagePanel.Value <> 4) then MainPagePanel.Value = 4
		  BackupListbox.DeleteAllRows
		  BackupPopup.DeleteAllRows
		  
		  // update database popup
		  Dim rs As RecordSet = db.SQLSelect("SHOW DATABASES;")
		  if (rs = nil) then return
		  
		  BackupPopup.Enabled = (rs.RecordCount > 0)
		  BackupNowButton.Enabled = (rs.RecordCount > 0)
		  BackupShowButton.Enabled = (rs.RecordCount > 0)
		  
		  while (not rs.EOF)
		    BackupPopup.AddRow rs.IdxField(1).getString
		    rs.MoveNext
		  wend
		  BackupPopup.ListIndex = 0
		  rs = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelBug()
		  if (MainPagePanel.Value <> 14) then MainPagePanel.Value = 14
		  BugField1.Text = ""
		  Utils.AppendRecordSet(BugField1, "INFORMATION", db.SQLSelect("SHOW DETAILED STATISTICS"))
		  Utils.AppendRecordSet(BugField1, "PREFERENCES", db.SQLSelect("SHOW PREFERENCES"))
		  Utils.AppendRecordSet(BugField1, "CONNECTIONS", db.SQLSelect("SHOW CONNECTIONS"))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelChat()
		  if (MainPagePanel.Value <> 13) then MainPagePanel.Value = 13
		  
		  if (mClientID = 0) then mClientID = DoGetClientID
		  
		  // build Clients popup
		  Dim rs As RecordSet = db.SQLSelect("SHOW CONNECTIONS")
		  ChatPopup.AddRow "All"
		  ChatPopup.RowTag(0) = "0"
		  if (rs<>nil) then
		    dim index As Integer = 1
		    while (not rs.EOF)
		      if (mClientID <> rs.IdxField(1).IntegerValue) then
		        ChatPopup.AddRow rs.IdxField(3).getString
		        ChatPopup.RowTag(index) = rs.IdxField(1).getString
		        index = index + 1
		      end if
		      rs.MoveNext
		    wend
		  end if
		  ChatPopup.ListIndex = 0
		  rs = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelClients()
		  if (MainPagePanel.Value <> 3) then MainPagePanel.Value = 3
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW CONNECTIONS"), ClientsListbox, Utils.kClients, nrec)
		  'if (nrec <> -1) then NavigationList.GetSelectedRow.NumberOfNewItems = nrec
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelCommands()
		  if (MainPagePanel.Value <> 12) then MainPagePanel.Value = 12
		  if (mDebug) then DebugCommand("SHOW COMMANDS")
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW COMMANDS"), CommandsListbox, Utils.kCommands, nrec)
		  'if (nrec <> -1) then NavigationList.GetSelectedRow.NumberOfNewItems = nrec
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelConsole()
		  if (MainPagePanel.Value <> 2) then MainPagePanel.Value = 2
		  
		  mConsolePopupBuilding = true
		  Dim popidx, idx As Integer
		  Dim s, dbname As String = "N/A"
		  Dim rs As RecordSet = db.SQLSelect("SHOW CURRENT DATABASE;")
		  if (rs <> nil) then dbname = rs.IdxField(1).getString
		  rs = nil
		  
		  // build console database popup
		  ConsoleDatabasePopup.DeleteAllRows
		  ConsoleDatabasePopup.AddRow("None")
		  if (mDebug) then DebugCommand("SHOW DATABASES;")
		  rs = db.SQLSelect("SHOW DATABASES;")
		  if (rs <> nil) then
		    popidx = 0
		    idx = 1
		    while (not rs.EOF)
		      s = rs.IdxField(1).getString
		      ConsoleDatabasePopup.AddRow s
		      if (s = dbname) then popidx = idx
		      rs.MoveNext
		      idx = idx + 1
		    wend
		    ConsoleDatabasePopup.ListIndex = popidx
		    rs = nil
		  end if
		  mConsolePopupBuilding = false
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelDatabases()
		  if (MainPagePanel.Value <> 1) then MainPagePanel.Value = 1
		  if (mDebug) then DebugCommand("SHOW DATABASES WITH DETAILS;")
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW DATABASES WITH DETAILS;"), DBListbox, Utils.kDatabases, nrec)
		  'if (nrec <> -1) then NavigationList.GetSelectedRow.NumberOfNewItems = nrec
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelGroups()
		  if (MainPagePanel.Value <> 5) then MainPagePanel.Value = 5
		  GroupsListbox.Clear
		  GroupsPopup.DeleteAllRows
		  
		  Dim rs1, rs2 As RecordSet
		  Dim groupname, username As String
		  Dim nrec As Integer
		  
		  rs1 = db.SQLSelect("SHOW GROUPS;")
		  if (rs1 = nil) then return
		  
		  GroupsListbox.WM_SetRedraw = false
		  while (not rs1.EOF)
		    groupname = rs1.IdxField(1).getString
		    GroupsListbox.AppendSection(groupname, true, false, true)
		    GroupsPopup.AddRow(groupname)
		    
		    nrec = 0
		    rs2 = db.SQLSelect("SHOW USERS IN GROUP '" + groupname + "'")
		    if (rs2 <> nil) and (rs2.RecordCount > 0) then
		      nrec = rs2.RecordCount
		      while (not rs2.EOF)
		        username = rs2.IdxField(1).getString
		        
		        Dim item As New FGSourceListItem
		        item.Name =  username
		        item.Icon = icon_users
		        'item.Icon2x = icon_users2x
		        item.ShowBadge = false
		        item.EjectButton = false
		        item.tag = "User"
		        GroupsListbox.AppendItem(item, groupname, -1, -1, true)
		        
		        rs2.MoveNext
		      wend
		    end if
		    
		    rs2 = nil
		    rs1.MoveNext
		  wend
		  rs1 = nil
		  
		  // add the non existing users
		  groupname = "Unassigned Users"
		  GroupsListbox.AppendSection(groupname, true, false, true) // tag was alone
		  
		  nrec = 0
		  rs2 = db.SQLSelect("SHOW USERS IN GROUP *")
		  if (rs2 <> nil) and (rs2.RecordCount > 0) then
		    nrec = rs2.RecordCount
		    while (not rs2.EOF)
		      username = rs2.IdxField(1).getString
		      
		      Dim item As New FGSourceListItem
		      item.Name =  username
		      item.Icon = icon_users
		      'item.Icon2x = icon_users2x
		      item.ShowBadge = false
		      item.EjectButton = false
		      item.tag = "User"
		      GroupsListbox.AppendItem(item, groupname, -1, -1, true)
		      
		      rs2.MoveNext
		    wend
		  end if
		  
		  rs2 = nil
		  GroupsListbox.Rebuild()
		  GroupsListbox.WM_SetRedraw = true
		  GroupsPopup.ListIndex = 0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelLog()
		  if (MainPagePanel.Value <> 10) then MainPagePanel.Value = 10
		  
		  Dim nlines As Integer
		  if (LogField.Text.Len = 0) then
		    nlines = 50
		  else
		    nlines = Val(LogField.Text)
		    if (nlines <= 0) then nlines = 50
		  end if
		  
		  Dim sql As String = "SHOW LAST "+ Str(nlines) +" ROWS FROM LOG"
		  if (mLogOrderDesc) then sql = sql + " ORDER DESC"
		  
		  Utils.DisplayRecordSet(DoSQLSelect(sql), LogListbox, Utils.kConsole, nrec)
		  'if (nrec <> -1) then NavigationList.GetSelectedRow.NumberOfNewItems = nrec
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelMVCC()
		  if (MainPagePanel.Value <> 16) then MainPagePanel.Value = 16
		  
		  Dim enabled As Boolean = false
		  Dim s As String = "OFF"
		  Dim rs As RecordSet = db.SQLSelect("SHOW MVCC")
		  
		  if (rs <> nil) then enabled = (rs.IdxField(1).IntegerValue = 1)
		  if (enabled) then s = "ON"
		  
		  if (enabled) then
		    MVCCLabel1.Text = "MVCC is currently ON."
		    MVCCButton.Caption = "Disable MVCC"
		  else
		    MVCCLabel1.Text = "MVCC is currently OFF."
		    MVCCButton.Caption = "Enable MVCC"
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelNews()
		  #if TargetLinux
		    Dim b As Boolean = System.IsFunctionAvailable("html_view_new", "libgtkhtml")
		    if (b = false) then
		      MsgBox "News panel requires libgtkhtml library, please install it if you want to access real time news on Linux."
		      return
		    end if
		  #endif
		  
		  if (MainPagePanel.Value <> 17) then MainPagePanel.Value = 17
		  HTMLViewer1.LoadURL("http://www.sqlabs.com/cubesql_news.php?isadmin=1")
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelPlugins()
		  if (MainPagePanel.Value <> 7) then MainPagePanel.Value = 7
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW PLUGINS"), PluginsListbox, Utils.kPlugins, nrec)
		  'if (nrec <> -1) then NavigationList.GetSelectedRow.NumberOfNewItems = nrec
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelPreferences()
		  if (MainPagePanel.Value <> 11) then MainPagePanel.Value = 11
		  
		  mSettings = nil
		  mSettings = New Dictionary
		  
		  SettingsOpenFolderButton1.Enabled = false
		  SettingsOpenFolderButton2.Enabled = false
		  SettingsOpenFolderButton3.Enabled = false
		  
		  Dim isDebugSettings As Boolean = false
		  Dim rs As RecordSet = db.SQLSelect("SHOW PREFERENCES")
		  if (rs = nil) then return
		  
		  while (not rs.EOF)
		    // save old values in the Dictionary
		    mSettings.Value(rs.IdxField(1).getString) = rs.IdxField(2).getString
		    
		    select case rs.IdxField(1).getString
		    case "BACKUP_PATH"
		      SettingsBackupPathField.Text = rs.IdxField(2).getString
		    case "DATABASES_PATH"
		      SettingsDBPathField.Text = rs.IdxField(2).getString
		    case "RESTORE_PATH"
		      SettingsRestorePathField.Text = rs.IdxField(2).getString
		      'case "HTTP_PATH"
		      'SettingsWebPathField.Text = rs.IdxField(2).getString
		      
		      'case "CHUNK_SIZE"
		      'SettingsChunkSizeField.Text = rs.IdxField(2).getString
		      'case "LOCK_DB_TIME"
		      'SettingsLockDBTimeField.Text = rs.IdxField(2).getString
		      
		    case "LOG_FORMAT"
		      if (rs.IdxField(2).getString = "SQLITE") then
		        SettingsLogFormatPopup.ListIndex = 0
		      else
		        SettingsLogFormatPopup.ListIndex = 1
		      end if
		    case "VERBOSE_LOG"
		      dim verbosity As String = rs.IdxField(2).getString
		      
		      SettingsLogVerbosityPopup.RowTag(0) = "0"
		      SettingsLogVerbosityPopup.RowTag(1) = "10"
		      SettingsLogVerbosityPopup.RowTag(2) = "20"
		      
		      if (verbosity = "0") then
		        SettingsLogVerbosityPopup.ListIndex = 0
		      elseif (verbosity = "10") then
		        SettingsLogVerbosityPopup.ListIndex = 1
		      else
		        // 20 = COMMANDS
		        SettingsLogVerbosityPopup.ListIndex = 2
		      end if
		      
		    case "DEBUG_FORMAT"
		      isDebugSettings = true
		      dim dbg As String = rs.IdxField(2).getString
		      SettingsCheckBox.Value = (dbg <> "NONE")
		      if (dbg = "FILE") then
		        SettingsDebugFormatPopup.ListIndex = 0
		      elseif (dbg = "SYSTEM") then
		        SettingsDebugFormatPopup.ListIndex = 1
		      else
		        // CONSOLE
		        SettingsDebugFormatPopup.ListIndex = 2
		      end if
		    case "SERVER_NAME"
		      SettingsNameField.Text = rs.IdxField(2).getString
		    case "SERVER_PORT"
		      SettingsPortField.Text = rs.IdxField(2).getString
		      'case "HTTP_PORT"
		      'SettingsMessagePortField.Text = rs.IdxField(2).getString
		    case "SERVER_PATH"
		      SettingsExecutablePath.Text = rs.IdxField(2).getString
		    end select
		    rs.MoveNext
		  wend
		  
		  SettingsOpenFolderButton1.Enabled = (SettingsDBPathField.Text.Len > 0)
		  SettingsOpenFolderButton2.Enabled = (SettingsBackupPathField.Text.Len > 0)
		  SettingsOpenFolderButton3.Enabled = (SettingsRestorePathField.Text.Len > 0)
		  
		  if (isDebugSettings = false) then mSettings.Value("DEBUG_FORMAT") = "NONE"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelPrivileges()
		  if (MainPagePanel.Value <> 6) then MainPagePanel.Value = 6
		  
		  PrivListbox.Clear
		  PrivGroupsPopup.DeleteAllRows
		  PrivPopup.DeleteAllRows
		  PrivDBPopup.DeleteAllRows
		  PrivTablePopup.DeleteAllRows
		  
		  Dim rs As RecordSet
		  
		  // build DB popup
		  rs = db.SQLSelect("SHOW DATABASES")
		  PrivDBPopup.AddRow "*"
		  if (rs<>nil) then
		    while (not rs.EOF)
		      PrivDBPopup.AddRow rs.IdxField(1).getString
		      rs.MoveNext
		    wend
		  end if
		  rs = nil
		  
		  // build Privileges popup
		  rs = db.SQLSelect("SHOW PRIVILEGES TABLE")
		  if (rs<>nil) then
		    while (not rs.EOF)
		      PrivPopup.AddRow rs.IdxField(1).getString
		      rs.MoveNext
		    wend
		  end if
		  rs = nil
		  
		  PrivListbox.WM_SetRedraw = false
		  
		  if (PrivCheckBox.Value = false) then
		    DoPanelPrivilegesView1
		  else
		    DoPanelPrivilegesView2
		  end if
		  
		  PrivPopup.ListIndex = 0
		  PrivGroupsPopup.ListIndex = 0
		  PrivDBPopup.ListIndex = 0
		  PrivListbox.Rebuild()
		  PrivListbox.WM_SetRedraw = true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelPrivilegesView1()
		  // build ListBox and Groups popup
		  Dim rs1, rs2 As RecordSet
		  Dim groupname, s, s1, s2, s3 As String
		  Dim nrec As Integer
		  
		  rs1 = db.SQLSelect("SHOW GROUPS;")
		  if (rs1 = nil) then return
		  PrivGrantButton.Enabled = (rs1.RecordCount > 1)
		  
		  while (not rs1.EOF)
		    groupname = rs1.IdxField(1).getString
		    PrivListbox.AppendSection(groupname, true, false, true)
		    
		    // special admin case
		    if (groupname = "admin") then
		      nrec = 1
		      
		      Dim item As New FGSourceListItem
		      item.Name =  "ALL privileges on the entire server"
		      item.Icon = icon_priv_item
		      'item.Icon2x = icon_priv_item2x
		      item.ShowBadge = false
		      item.EjectButton = false
		      item.tag = "admin"
		      PrivListbox.AppendItem(item, groupname, -1, -1, true)
		    else
		      PrivGroupsPopup.AddRow(groupname)
		      
		      nrec = 0
		      rs2 = db.SQLSelect("SHOW PRIVILEGES FOR GROUP '" + groupname + "'")
		      if (rs2 <> nil) and (rs2.RecordCount > 0) then
		        nrec = rs2.RecordCount
		        while (not rs2.EOF)
		          s1 = rs2.IdxField(1).getString // privilege name
		          s2 = rs2.IdxField(2).getString // database
		          s3 = rs2.IdxField(3).getString // table
		          
		          s = s1
		          if (s2="*" and s3="*") then s = s + " privilege on the entire server"
		          if (s2<>"*" and s3="*") then s = s + " privilege on the database " +  s2
		          if (s2<>"*" and s3<>"*") then s = s + " privilege on the database " +  s2 + " on the table " + s3
		          if (s2="*" and s3<>"*") then s = s + " privilege on the table " +  s3
		          
		          Dim item As New FGSourceListItem
		          item.Name =  s
		          item.Icon = icon_priv_item
		          'item.Icon2x = icon_priv_item2x
		          item.ShowBadge = false
		          item.EjectButton = false
		          
		          // the tag field contains the revoke command
		          s = "REVOKE " + s1 + " FROM GROUP '" + groupname + "'"
		          if (s2<>"*" and s3="*") then s = s + " FOR DATABASE '" + s2 + "'"
		          if (s2<>"*" and s3<>"*") then s = s + " FOR TABLE '" + s3 + "' IN DATABASE '" + s2 + "'"
		          item.tag = s
		          PrivListbox.AppendItem(item, groupname, -1, -1, true)
		          
		          rs2.MoveNext
		        wend
		      end if
		      
		    end if
		    
		    rs2 = nil
		    rs1.MoveNext
		  wend
		  rs1 = nil
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelPrivilegesView2()
		  // build Privileges popup
		  Dim rs As RecordSet= db.SQLSelect("SHOW GROUPS")
		  if (rs<>nil) then
		    while (not rs.EOF)
		      if (rs.IdxField(1).getString <> "admin") then PrivGroupsPopup.AddRow rs.IdxField(1).getString
		      rs.MoveNext
		    wend
		  end if
		  rs = nil
		  
		  // build main listbox
		  // build ListBox and Groups popup
		  Dim dbname, s, s2, s3 As String
		  Dim nrec As Integer
		  
		  rs = db.SQLSelect("SHOW ALL PRIVILEGES")
		  if (rs = nil) then return
		  
		  while (not rs.EOF)
		    if (rs.IdxField(1).getString <> dbname) then
		      dbname = rs.IdxField(1).getString
		      PrivListbox.AppendSection(dbname, true, false, true)
		    end if
		    
		    s = rs.IdxField(2).getString + " has " + rs.IdxField(3).getString + " privilege on "
		    s2 = rs.IdxField(1).getString // database
		    s3 = rs.IdxField(4).getString // table
		    if (s3 = "*") then
		      if (s2 = "*") then
		        s = s + "the entire server"
		      else
		        s = s + "the entire database"
		      end if
		    else
		      s = s + "table " + s3
		    end if
		    
		    Dim item As New FGSourceListItem
		    item.Name =  s
		    item.Icon = icon_priv_item
		    'item.Icon2x = icon_priv_item2x
		    item.ShowBadge = false
		    item.EjectButton = false
		    
		    // the tag field contains the revoke command
		    s = "REVOKE " + rs.IdxField(3).getString + " FROM GROUP '" + rs.IdxField(2).getString + "'"
		    if (s2<>"*" and s3="*") then s = s + " FOR DATABASE '" + s2 + "'"
		    if (s2<>"*" and s3<>"*") then s = s + " FOR TABLE '" + s3 + "' IN DATABASE '" + s2 + "'"
		    
		    item.tag = s
		    PrivListbox.AppendItem(item, dbname, -1, -1, true)
		    
		    nrec = nrec + 1
		    rs.MoveNext
		  wend
		  
		  rs = nil
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelRestore()
		  if (MainPagePanel.Value <> 9) then MainPagePanel.Value = 9
		  RestoreListbox.DeleteAllRows
		  RestorePopup.DeleteAllRows
		  
		  // update database popup
		  Dim rs As RecordSet = db.SQLSelect("SHOW DATABASES;")
		  if (rs = nil) then return
		  
		  RestorePopup.Enabled = (rs.RecordCount > 0)
		  RestoreEnableButton.Enabled = (rs.RecordCount > 0)
		  
		  while (not rs.EOF)
		    RestorePopup.AddRow rs.IdxField(1).getString
		    rs.MoveNext
		  wend
		  RestorePopup.ListIndex = 0
		  rs = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelSchedules()
		  if (MainPagePanel.Value <> 8) then MainPagePanel.Value = 8
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW SCHEDULES"), SchedListbox, Utils.kSchedules, nrec)
		  'if (nrec <> -1) then NavigationList.GetSelectedRow.NumberOfNewItems = nrec
		  DoClearSchedFields
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelSettings()
		  if (MainPagePanel.Value <> 19) then MainPagePanel.Value = 19
		  
		  Dim rs As RecordSet
		  rs = db.SQLSelect("SHOW PREFERENCE CHUNK_SIZE;")
		  if (rs <> nil) then SettingsChunkSizeField.Text = rs.IdxField(2).getString
		  
		  rs = nil
		  rs = db.SQLSelect("SHOW PREFERENCE LOCK_DB_TIME;")
		  if (rs <> nil) then SettingsLockDBField.Text = rs.IdxField(2).getString
		  
		  Dim v1, v2 As String
		  
		  'rs = nil
		  'v1 = "ON"
		  'v2 = "Disable"
		  '
		  'rs = db.SQLSelect("SHOW PREFERENCE AUTOTRANSACTION_MODE_ENABLED;")
		  'if (rs <> nil) then
		  'Dim s As String = rs.IdxField(2).getString.Uppercase
		  'Dim b As Boolean = false
		  'if (s = "1") or (s = "ON") then b = true
		  'if (b = false) then
		  'v1 = "OFF"
		  'v2 = "Enable"
		  'end if
		  'end if
		  'Settings1Status.Text = Settings1Status.Text.Replace("%1", v1)
		  'SettingsButton1.Caption = SettingsButton1.Caption.Replace("%1", v2)
		  
		  rs = nil
		  v1 = "ON"
		  v2 = "Disable"
		  rs = db.SQLSelect("SHOW PREFERENCE AUTOMATIC_ROWID_ENABLED;")
		  if (rs <> nil) and (rs.RecordCount > 0) then
		    Dim s As String = rs.IdxField(2).getString.Uppercase
		    Dim b As Boolean = false
		    if (s = "1") or (s = "ON") then b = true
		    if (b = false) then
		      v1 = "OFF"
		      v2 = "Enable"
		    end if
		  end if
		  Settings2Status.Text = Settings2Status.Text.Replace("%1", v1)
		  SettingsButton2.Caption = SettingsButton2.Caption.Replace("%1", v2)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelStatus()
		  if (MainPagePanel.Value <> 0) then MainPagePanel.Value = 0
		  
		  Dim rs As RecordSet = DoSQLSelect("SHOW DETAILED STATISTICS")
		  if (rs = nil) then return
		  
		  // display just some fields of the RecordSet
		  Dim key As String
		  Dim title As String = "cubeSQL Server "
		  dim i, count As Integer
		  
		  StatusListbox.DeleteAllRows
		  count = rs.RecordCount - 1
		  
		  StatusListbox.ColumnAlignment(0) = Listbox.AlignRight
		  StatusListbox.AddRow "Version:"
		  StatusListbox.AddRow "Engine version:"
		  StatusListbox.AddRow "License:"
		  StatusListbox.AddRow ""
		  StatusListbox.AddRow "Address:"
		  StatusListbox.AddRow "Port:"
		  StatusListbox.AddRow "Host OS:"
		  StatusListbox.AddRow ""
		  StatusListbox.AddRow "Connections:"
		  StatusListbox.AddRow "Bytes:"
		  StatusListbox.AddRow "Counters:"
		  StatusListbox.AddRow "Memory Usage:"
		  
		  for i=0 to count
		    key = rs.IdxField(1).getString
		    if (key = "server_mode") then
		      StatusListbox.Cell(0,1) = StatusListbox.Cell(0,1) + " (" + rs.IdxField(2).getString + " mode )"
		    end if
		    
		    if (key = "server_release") then
		      title = title +rs.IdxField(2).getString
		      StatusListbox.Cell(0,1) = rs.IdxField(2).getString
		    end if
		    
		    if (key = "server_startup_datetime") then
		      title = title +" (Up Since " + rs.IdxField(2).getString + " )"
		    end if
		    
		    if (key = "engine_version") then
		      StatusListbox.Cell(1,1) = rs.IdxField(2).getString
		    end if
		    
		    if (key = "server_license") then
		      StatusListbox.Cell(2,1) = rs.IdxField(2).getString
		    end if
		    
		    if (key = "ip_address") then
		      StatusListbox.Cell(4,1) = rs.IdxField(2).getString
		    end if
		    
		    if (key = "server_port") then
		      StatusListbox.Cell(5,1) = rs.IdxField(2).getString
		    end if
		    
		    'if (key = "http_port") then
		    'StatusListbox.Cell(5,1) = StatusListbox.Cell(5,1) + " - Messaging: " + rs.IdxField(2).getString
		    'end if
		    
		    if (key = "os_version") then
		      StatusListbox.Cell(6,1) = rs.IdxField(2).getString
		    end if
		    
		    if (key = "current_connections") then
		      StatusListbox.Cell(8,1) = "Current: " + rs.IdxField(2).getString
		    end if
		    
		    if (key = "total_connections") then
		      StatusListbox.Cell(8,1) = StatusListbox.Cell(8,1) + " - Total: " + rs.IdxField(2).getString
		    end if
		    
		    if (key = "max_connections") then
		      StatusListbox.Cell(8,1) = StatusListbox.Cell(8,1) + " - Max: " + rs.IdxField(2).getString
		    end if
		    
		    if (key = "bytes_sent") then
		      StatusListbox.Cell(9,1) = "Sent: " + Utils.HumanizeBytes(rs.IdxField(2).getString)
		    end if
		    
		    if (key = "bytes_received") then
		      StatusListbox.Cell(9,1) = StatusListbox.Cell(9,1) + " - Received: " + Utils.HumanizeBytes(rs.IdxField(2).getString)
		    end if
		    
		    if (key = "query_count") then
		      StatusListbox.Cell(10,1) ="Query: " + rs.IdxField(2).getString
		    end if
		    
		    if (key = "exec_count") then
		      StatusListbox.Cell(10,1) = StatusListbox.Cell(10,1) + " - Exec: " + rs.IdxField(2).getString
		    end if
		    
		    if (key = "commands_count") then
		      StatusListbox.Cell(10,1) = StatusListbox.Cell(10,1) + " - Custom commands: " + rs.IdxField(2).getString
		    end if
		    
		    if (key = "memory_usage") then
		      StatusListbox.Cell(11,1) = "Current: " + Utils.HumanizeBytes(rs.IdxField(2).getString)
		    end if
		    
		    if (key = "max_memory_usage") then
		      StatusListbox.Cell(11,1) = StatusListbox.Cell(11,1) + " - Max: " + Utils.HumanizeBytes(rs.IdxField(2).getString)
		    end if
		    
		    if (key = "max_allowed_connections") then
		      StatusField4.Text = "Max allowed connections: " + rs.IdxField(2).getString
		    end if
		    
		    rs.MoveNext
		  next
		  
		  rs = nil
		  StatusTitle2.Title = title
		  
		  // show status fields
		  Dim s As String
		  rs = DoSQLSelect("SHOW PREFERENCE SERVER_NAME")
		  if (rs <> nil) and (rs.RecordCount > 0) then StatusTitle1.Title = rs.IdxField(2).getString
		  rs = nil
		  rs = DoSQLSelect("SHOW PREFERENCE KEY_NAME")
		  if (rs <> nil) and (rs.RecordCount > 0) then
		    s = rs.IdxField(2).getString
		    if (s = "0") then s = "N/A"
		    StatusField1.Text = "Registered to: " + s
		  end if
		  rs = nil
		  rs = DoSQLSelect("SHOW PREFERENCE KEY_STATUS")
		  if (rs <> nil) and (rs.RecordCount > 0) then StatusField2.Text = "Registration type: " + rs.IdxField(2).getString
		  rs = nil
		  rs = DoSQLSelect("SHOW PREFERENCE KEY_EXPIRATION")
		  if (rs <> nil) and (rs.RecordCount > 0) then
		    if (rs.IdxField(2).getString.Len>0) then
		      StatusField3.Text = "Key expiration: " + rs.IdxField(2).getString
		    else
		      rs = nil
		      rs = DoSQLSelect("SHOW PREFERENCE KEY_EXPIRATION_PLAN")
		      if (rs <> nil) and (rs.RecordCount > 0) then StatusField3.Text = "Upgrade plan expiration date: " + rs.IdxField(2).getString
		    end if
		  end if
		  rs = nil
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelStruct()
		  if (MainPagePanel.Value <> 15) then MainPagePanel.Value = 15
		  
		  mSavedDB = ""
		  Dim rs As RecordSet = db.SQLSelect("SHOW CURRENT DATABASE;")
		  if (rs <> nil) then mSavedDB = rs.IdxField(1).getString
		  rs = nil
		  
		  Dim popidx, idx As Integer
		  Dim s As String
		  
		  mStructPopupBuilding = true
		  StructListbox.DeleteAllRows
		  StructPopup.DeleteAllRows
		  
		  // update database popup
		  if (mDebug) then DebugCommand("SHOW DATABASES;")
		  rs = db.SQLSelect("SHOW DATABASES;")
		  if (rs <> nil) then
		    popidx = 0
		    idx = 1
		    
		    StructAddIndexButton.Enabled = (rs.RecordCount >= 1)
		    StructAddTableButton.Enabled = (rs.RecordCount >= 1)
		    StructPopup.AddRow "None"
		    while (not rs.EOF)
		      s = rs.IdxField(1).getString
		      StructPopup.AddRow s
		      if (s = mSavedDB) then popidx = idx
		      rs.MoveNext
		      idx = idx + 1
		    wend
		    rs = nil
		  end if
		  mStructPopupBuilding = false
		  StructPopup.ListIndex = popidx
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoPanelWeb()
		  if (MainPagePanel.Value <> 18) then MainPagePanel.Value = 18
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoSaveSchedule(isUpdate As Boolean)
		  Dim sName, sDays, sHours, sMinutes, sWeeks, sType, sOption, sEnabled As String
		  Dim sql As String
		  Dim i As Integer
		  
		  // Schedule name
		  sName = "'" + SchedNameField.Text + "'"
		  
		  // Schedule days
		  if (SchedSpecialPopup.ListIndex = 1) then
		    sDays = "STARTUP"
		  elseif (SchedSpecialPopup.ListIndex =2) then
		    sDays = "SHUTDOWN"
		  else
		    for i=0 to 6
		      if (SchedDay(i).value = true) then sDays = sDays + Str(i)
		    next
		  end if
		  sDays = "'" + sDays + "'"
		  
		  // Schedule hours with AM/PM conversion
		  Dim isAM As Boolean = (SchedAMPopup.Text = "AM")
		  Dim h As Integer = Val(SchedHoursPopup.Text)
		  
		  if (h=12) and (isAM) then h=0
		  if (h<>12) and (isAM = false) then h=h+12
		  sHours = Str(h)
		  
		  // Schedule minutes
		  sMinutes = SchedMinutesPopup.Text
		  
		  // Schedule weeks
		  'Every Week
		  'Every 2 Weeks
		  'Every 3 Weeks
		  'Every Month
		  'Every 2 Months
		  'Every 3 Months
		  sWeeks = "1"
		  if (SchedIntervalPopup.ListIndex = 1) then
		    sWeeks = "2"
		  elseif (SchedIntervalPopup.ListIndex = 2) then
		    sWeeks = "3"
		  elseif (SchedIntervalPopup.ListIndex = 3) then
		    sWeeks = "4"
		  elseif (SchedIntervalPopup.ListIndex = 4) then
		    sWeeks = "8"
		  elseif (SchedIntervalPopup.ListIndex = 5) then
		    sWeeks = "12"
		  end if
		  
		  // Schedule type
		  sType =  "'" + SchedTypePopup.Text + "'"
		  
		  // Schedule options
		  sOption = "'" +SchedOptionsField.Text + "'"
		  
		  // Schedule enabled
		  sEnabled = "1"
		  if (SchedEnabledCheckBox.Value = false) then sEnabled = "0"
		  
		  if (isUpdate) then
		    // RESET SCHEDULE schedName SET DAYS='123', HOURS=12, WEEKS=2
		    sql = "RESET SCHEDULE '" + SchedListbox.Cell(SchedListbox.ListIndex, 0) + "' AS"
		    sql = sql + " DAYS=" + sDays + ","
		    sql = sql + " HOURS=" + sHours + ","
		    sql = sql + " MINUTES=" + sMinutes + ","
		    sql = sql + " WEEKS=" + sWeeks + ","
		    sql = sql + " TYPE=" + sType + ","
		    sql = sql + " OPTIONS=" + sOption + ","
		    sql = sql + " ENABLED=" + sEnabled
		  else
		    // CREATE SCHEDULE schedName DAYS '123' HOURS 11 MINUTES 40 WEEKS 1 TYPE 'BACKUP' WITH OPTIONS '' ENABLED 1
		    sql = "CREATE SCHEDULE " + sName
		    sql = sql + " DAYS " + sDays
		    sql = sql + " HOURS " + sHours
		    sql = sql + " MINUTES " + sMinutes
		    sql = sql + " WEEKS " + sWeeks
		    sql = sql + " TYPE " + sType
		    sql = sql + " WITH OPTIONS " + sOption
		    sql = sql + " ENABLED " + sEnabled
		  end if
		  
		  Dim b As Boolean = DoSQLExecute(sql)
		  if (not b) then return
		  
		  if (isUpdate) and (SchedListbox.Cell(SchedListbox.ListIndex, 0) <> SchedNameField.Text) then
		    sql = "RENAME SCHEDULE '" + SchedListbox.Cell(SchedListbox.ListIndex, 0) + "' TO '" + SchedNameField.Text +"'"
		    call DoSQLExecute(sql)
		  end if
		  
		  DoPanelSchedules
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoSaveSetting(key As String, newValue As String) As Boolean
		  Dim oldValue As String = ""
		  if (mSettings.HasKey(key) = true) then oldValue = mSettings.Value(key)
		  if (newValue = oldValue) then return true
		  
		  call DoSQLExecute("SET PREFERENCE " + key + " TO " + "'" + newValue +"'")
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoSQLExecute(sql As String) As Boolean
		  db.SQLExecute(sql)
		  if (db.Error) then
		    ShowSQLError
		    return false
		  end if
		  
		  ShowMsg(sql + " succesfully executed")
		  return true
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoSQLSelect(sql As String) As RecordSet
		  Dim rs As RecordSet = db.SQLSelect(sql)
		  if (rs = nil) or (db.Error) then
		    ShowSQLError
		    return nil
		  end if
		  
		  return rs
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SetPopupText(p As PopupMenu, s As String)
		  Dim i, count As Integer
		  count = p.ListCount - 1
		  
		  for i=0 to count
		    if (p.List(i)=s) then
		      p.ListIndex = i
		      return
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowMsg(msg As String)
		  mMessageFieldText = msg
		  BottomBar.Invalidate(false)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function ShowQuestion(question As String) As Boolean
		  Dim n As Integer = MsgBox(question, 4+32)
		  if (n =6) then return true
		  return false
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowSQLError()
		  'Dim d as New MessageDialog
		  'd.icon = MessageDialog.GraphicStop
		  'd.ActionButton.Caption = "OK"
		  'd.Message = db.ErrorMessage
		  'd.Explanation = "Error code:" + Str(db.ErrorCode)
		  '
		  '#If TargetMacOS
		  'call d.ShowModalWithin(me.Window)
		  '#else
		  'call d.ShowModal
		  '#endif
		  
		  MsgBox db.ErrorMessage + EndOfLine + EndOfLine + "Error code:" + Str(db.ErrorCode)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private db As CubeSQLServer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mClientID As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mConsoleDictionary As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mConsoleHistory() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mConsolePopupBuilding As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDebug As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mLogOrderDesc As Boolean = true
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mMessageFieldText As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSavedDB As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected mSelectedDatabase As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSettings As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mStructPopupBuilding As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private nrec As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events NavigationList
	#tag Event
		Sub Open()
		  me.UseFocusRing = false
		  me.ClickedButtonTriggerASelectedItem = true
		  Dim item as FGSourceListItem
		  Dim sectionName As String
		  Dim itemName As String
		  
		  // Server Category
		  sectionName = "Server"
		  me.AppendSection(sectionName, true, false)
		  
		  itemName = "Status"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_status
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Databases"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_databases
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Tables & Indexes"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_struct
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = "Structures"
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Console"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_console
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Clients"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_clients
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  // Security Category
		  sectionName = "Security"
		  me.AppendSection(sectionName, true, false)
		  
		  itemName = "Users & Groups"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_groups
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = "Groups"
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Privileges"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_privileges
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  // Advanced Category
		  sectionName = "Advanced"
		  me.AppendSection(sectionName, true, false)
		  
		  itemName = "Schedules"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_schedules
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Restore"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_restore
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Backup"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_backup
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  // Administrator Category
		  sectionName = "Administrator"
		  me.AppendSection(sectionName, true, false)
		  
		  itemName = "Plugins"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_plugins
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Commands"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_commands
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Preferences"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_preferences
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Settings"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_settings
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Bugs"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_bug
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  itemName = "Log"
		  item = new FGSourceListItem
		  item.Name =  itemName
		  item.Icon = icon_log
		  item.ShowBadge = false
		  item.EjectButton = false
		  item.tag = itemName
		  me.AppendItem(item, sectionName)
		  
		  'itemName = "News"
		  'item = new FGSourceListItem
		  'item.Name =  itemName
		  'item.Icon = icon_news
		  ''item.Icon2x = icon_status2x
		  'item.ShowBadge = false
		  'item.EjectButton = false
		  'item.tag = itemName
		  'me.AppendItem(item, sectionName)
		  
		  // Expand sections
		  me.GetSection("Server").Expanded = true
		  me.GetSection("Security").Expanded = true
		  me.GetSection("Advanced").Expanded = true
		  me.GetSection("Administrator").Expanded = true
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedItem(Item as FGSourceListItem)
		  self.ShowMsg("")
		  
		  select case Item.Tag
		  case "Status"
		    DoPanelStatus
		  case "Databases"
		    DoPanelDatabases
		  case "Structures"
		    DoPanelStruct
		  case "Console"
		    DoPanelConsole
		  case "Clients"
		    DoPanelClients
		  case "Backup"
		    DoPanelBackup
		  case "Groups"
		    DoPanelGroups
		  case "Privileges"
		    DoPanelPrivileges
		  case "Plugins"
		    DoPanelPlugins
		  case "Schedules"
		    DoPanelSchedules
		  case "Restore"
		    DoPanelRestore
		  case "Log"
		    DoPanelLog
		  case "Preferences"
		    DoPanelPreferences
		  case "Settings"
		    DoPanelSettings
		  case "Commands"
		    DoPanelCommands
		  case "Chat"
		    DoPanelChat
		  case "Bugs"
		    DoPanelBug
		  case "MVCC"
		    DoPanelMVCC
		  case "News"
		    DoPanelNews
		  case "Web"
		    DoPanelWeb
		  end select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BottomBar
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.ForeColor = Colors.BottomBar_Fill
		  g.FillRect(0, 0, g.Width, g.Height)
		  
		  if (mMessageFieldText <> "") then
		    g.ForeColor = TextColor
		    g.TextFont = "System"
		    g.TextSize = 11
		    g.TextUnit = FontUnits.Point
		    g.DrawString(mMessageFieldText, 10, ((g.Height-g.TextHeight)/2)+g.TextAscent, g.Width-40)
		  end if
		  
		  g.ForeColor = Colors.BottomBar_Frame
		  g.DrawLine(0, 0, g.Width, 0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StatusListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 0) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events DBListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 0) then
		    dim p As Picture
		    if (me.Cell(row, 0) = "1") then p = dbicon_available
		    if (me.Cell(row, 0) = "2") then p = dbicon_stopped
		    if (me.Cell(row, 0) = "3") then p = dbicon_notavailable
		    if (p<>nil) then g.DrawPicture(p, 9, 6)
		    return true
		  end if
		  
		  if (column = 4) or (column = 5) then
		    if (me.Cell(row,column) = "0") then
		      g.ForeColor = Color.LightGray
		      g.DrawString("OFF", 4, 14)
		    else
		      g.ForeColor = &C00C500
		      g.DrawString("ON", 4, 14)
		    end if
		    return true
		  end if
		  
		  if (column = 1) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  DBDropButton.Enabled = (me.ListIndex <> -1)
		  
		  if (me.ListIndex = -1) then
		    DBStartStopButton.Enabled = false
		    return
		  end if
		  
		  if (me.Cell(me.ListIndex, 0) = "1") then
		    DBStartStopButton.Caption = "Stop"
		    DBStartStopButton.Enabled = true
		  elseif (me.Cell(me.ListIndex, 0) = "2") then
		    DBStartStopButton.Caption = "Start"
		    DBStartStopButton.Enabled = true
		  else
		    DBStartStopButton.Enabled = false
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ConsoleField
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  Dim i, count As Integer
		  count = UBound(mConsoleHistory)
		  if (count >= 0) then
		    for i=0 to count
		      base.append(New MenuItem(mConsoleHistory(i)))
		    next
		    return true
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  me.Text = hitItem.Text
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ConsoleListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ClientsListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 1) then g.Bold = true
		  if (column = 2) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  ClientsDisconnect.Enabled = (me.ListIndex <> -1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DBCreateButton
	#tag Event
		Sub Action()
		  if (DBField1.Text.Len = 0) then
		    Beep
		    Return
		  end if
		  
		  Dim sql As String = "CREATE DATABASE " + "'" + DBField1.Text + "'"
		  if (DBField2.Text.Len <> 0) then sql = sql + " WITH KEY " + "'" + DBField2.Text + "'"
		  if (DBPopup.ListIndex<> 0) then sql = sql + " WITH ENCODING " + DBPopup.Text
		  
		  if (DoSQLExecute(sql) = true) then
		    DBField1.Text = ""
		    DBField2.Text = ""
		    DBPopup.ListIndex = 0
		    DoPanelDatabases
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DBDropButton
	#tag Event
		Sub Action()
		  Dim question As String = "Are you sure you want to drop database " + DBListbox.Cell(DBListbox.ListIndex, 1) + "?"
		  Dim b As Boolean = ShowQuestion(question)
		  
		  if (b) then
		    call DoSQLExecute("DROP DATABASE '" + DBListbox.Cell(DBListbox.ListIndex, 1) + "'")
		    DoPanelDatabases
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ConsoleButton
	#tag Event
		Sub Action()
		  ShowMsg("")
		  if (ConsoleField.Text.Len = 0) then return
		  
		  dim executed As Boolean = false
		  dim isquery As Boolean = false
		  dim sql As String = ConsoleField.Text
		  dim fword As String = NthField(sql, " ", 1)
		  fword = Trim(fword)
		  fword = fword.Lowercase
		  
		  if (fword = "select") or (fword = "show") then
		    isquery = true
		  elseif (fword = "engine") then
		    if (sql.Lowercase.InStr("select") <> 0) then  isquery = true
		  elseif (fword = "pragma") then
		    if (sql.InStr("=") = 0) then isquery = true
		  end if
		  
		  if (isquery) then
		    Dim rs As RecordSet = DoSQLSelect(ConsoleField.Text)
		    Utils.DisplayRecordSet(rs, ConsoleListbox, Utils.kConsole, nrec)
		    if (rs <> nil) then
		      ShowMsg("Query returned " + Str(rs.RecordCount) + " records.")
		      executed = true
		    end if
		  else
		    ConsoleListbox.DeleteAllRows
		    ConsoleListbox.ColumnCount = 1
		    ConsoleListbox.Heading(0) = " "
		    executed = DoSQLExecute(ConsoleField.Text)
		  end if
		  
		  // add only if unique
		  if (executed) then
		    Dim s As String = ConsoleField.Text
		    if (mConsoleDictionary = nil) then mConsoleDictionary = New Dictionary
		    if (not mConsoleDictionary.HasKey(s.lowercase)) then
		      mConsoleDictionary.Value(s.lowercase) = true
		      mConsoleHistory.Append(s)
		    end if
		  end if
		  
		  if (executed and isquery=false) then
		    sql = ConsoleField.Text.Uppercase
		    if (sql.InStr("USE") <> 0) then
		      Dim dbname As String = "N/A"
		      Dim rs As RecordSet = db.SQLSelect("SHOW CURRENT DATABASE;")
		      if (rs <> nil) then dbname = rs.IdxField(1).getString
		      rs = nil
		      mConsolePopupBuilding = true
		      SetPopupText(ConsoleDatabasePopup, dbname)
		      mConsolePopupBuilding = false
		    else
		      db.SQLExecute("COMMIT;")
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ClientsDisconnect
	#tag Event
		Sub Action()
		  Dim question As String = "Are you sure you want to disconnect client " + ClientsListbox.Cell(ClientsListbox.ListIndex, 2) + " with ID " + ClientsListbox.Cell(ClientsListbox.ListIndex, 0) + "?"
		  Dim b As Boolean = ShowQuestion(question)
		  
		  if (b) then
		    call DoSQLExecute("CLOSE CONNECTION " + ClientsListbox.Cell(ClientsListbox.ListIndex, 0))
		    DoPanelClients
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupsListbox
	#tag Event
		Sub Open()
		  me.UseFocusRing = false
		  me.SelectableSections = true
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClickedItem(Item as FGsourceListItem)
		  if (item.Tag = "User") then
		    Dim w As New UserRenameWindow(db, item.Name, me.Window)
		    w = nil
		  elseif (item.Section) and (item.Name <> "admin") and (item.Name <> "Unassigned Users") then
		    Dim w As New GroupRenameWindow(db, item.Name, me.Window)
		    w = nil
		  end if
		  
		  DoPanelGroups
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedItem(Item as FGSourceListItem)
		  if (item.Name = "admin") or (item.Name ="Unassigned Users") then
		    GroupsButtonRemove.Enabled = false
		    GroupsButtonDrop.Enabled = false
		    GroupsInfoField.Text = ""
		    GroupsTips.Visible = false
		    return
		  end if
		  
		  if (item.Tag = "User") then
		    GroupsTips.Visible = true
		    GroupsInfoField.Text = "Double click to change "+ Item.Name +" options."
		    GroupsButtonDrop.Caption = "Drop User"
		    GroupsButtonRemove.Enabled = true
		    GroupsButtonDrop.Enabled = true
		  elseif (item.Section) then
		    GroupsTips.Visible = true
		    GroupsInfoField.Text = "Double click to rename group."
		    GroupsButtonDrop.Caption = "Drop Group"
		    GroupsButtonRemove.Enabled = false
		    GroupsButtonDrop.Enabled = true
		  else
		    GroupsButtonDrop.Caption = "Drop Group"
		    GroupsButtonDrop.Enabled = false
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub NoSelection()
		  GroupsInfoField.Text = ""
		  GroupsTips.Visible = false
		  GroupsButtonRemove.Enabled = false
		  GroupsButtonDrop.Enabled = false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupsButtonDrop
	#tag Event
		Sub Action()
		  Dim row As FGSourceListItem = GroupsListbox.SelectedItem
		  if (row = nil) then return
		  
		  Dim type As String = "user"
		  if (row.Section) then type = "group"
		  
		  Dim name As String = row.Name
		  Dim question As String = "Are you sure you want to drop " + type + " '" + name + "' ?"
		  if (not ShowQuestion(question)) then return
		  
		  if (type ="user") then
		    call DoSQLExecute("DROP USER '" + name + "'")
		  else
		    call DoSQLExecute("DROP GROUP '" + name + "'")
		  end if
		  
		  DoPanelGroups
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupsButtonRemove
	#tag Event
		Sub Action()
		  Dim row As FGSourceListItem = GroupsListbox.SelectedItem
		  Dim username As String = row.Name
		  Dim groupname As String = row.Parent.Name
		  
		  Dim question As String = "Are you sure you want to remove user '" + username + "' from group '" + groupname + "' ?"
		  
		  if (ShowQuestion(question)) then
		    call DoSQLExecute("REMOVE USER '" + username + "' FROM GROUP '" + groupname + "'")
		    DoPanelGroups
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupsCreateUserButton
	#tag Event
		Sub Action()
		  Dim username As String = GroupsField2.Text
		  if (username.len = 0) then
		    Beep
		    return
		  end if
		  
		  Dim sql As String = "CREATE USER '" + username + "'"
		  if (GroupsField3.Text.len > 0) then sql = sql + " WITH PASSWORD " + GroupsField3.Text
		  
		  Dim b As Boolean = DoSQLExecute(sql)
		  if (not b) then return
		  
		  Dim groupname As String = GroupsPopup.Text
		  sql = "ADD USER '" + username + "' TO GROUP '" + groupname + "'"
		  
		  if (DoSQLExecute(sql)) then
		    GroupsField2.Text = ""
		    GroupsField3.Text = ""
		    DoPanelGroups
		  else
		    call DoSQLExecute("DROP USER '" + username + "'")
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupsCreateGroupButton
	#tag Event
		Sub Action()
		  if (GroupsField1.Text.Len = 0) then
		    Beep
		    return
		  end if
		  
		  Dim b As Boolean = DoSQLExecute("CREATE GROUP " + "'" + GroupsField1.Text + "'")
		  if (b) then
		    GroupsField1.Text = ""
		    DoPanelGroups
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PluginsListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 0) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  PluginsDisable.Enabled = (me.ListIndex <> -1)
		  if (me.ListIndex <> -1) then
		    PluginsField.Text = me.Cell(me.ListIndex, 3)
		  else
		    PluginsField.Text = ""
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PluginsDisable
	#tag Event
		Sub Action()
		  Dim pluginname As String = PluginsListbox.Cell(PluginsListbox.ListIndex, 4)
		  Dim question As String = "Are you sure you want to disable plugin " + pluginname + "?" + EndOfLine + EndOfLine + "Changes will take affect on the next server's restart."
		  Dim b As Boolean = ShowQuestion(question)
		  
		  if (b) then
		    call DoSQLExecute("DISABLE PLUGIN " + pluginname)
		    DoPanelPlugins
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LogListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (me.Cell(row, 2) = "ERROR") then
		    g.ForeColor = RGB(220,32,31)
		  else
		    g.ForeColor = TextColor
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if (me.ListIndex = -1) then
		    LogField2.Text = ""
		    return
		  end if
		  
		  Dim s() As String
		  if (me.Cell(me.ListIndex, 4).Len > 0) then s.Append("Username: " + me.Cell(me.ListIndex, 4))
		  if (me.Cell(me.ListIndex, 5).Len > 0) then s.Append("Database: " + me.Cell(me.ListIndex, 5))
		  LogField2.Text = Join(s, ", ")
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  base.append(New MenuItem("Descending Order"))
		  base.append(New MenuItem("Ascending Order"))
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Select Case NthField(hititem.text, " ", 1)
		  case "Descending"
		    mLogOrderDesc = true
		  case "Ascending"
		    mLogOrderDesc = false
		  End select
		  DoPanelLog
		  
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events LogField
	#tag Event
		Sub LostFocus()
		  DoPanelLog
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RestoreListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  RestoreButton.Enabled = (me.ListIndex <> -1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RestorePopup
	#tag Event
		Sub Change()
		  Dim dbName As String = me.Text
		  if (dbName.Len < 1) then return
		  
		  // check if RESTORE is enabled or disabled for dbName
		  Dim rs As RecordSet = db.SQLSelect("SHOW RESTORE STATUS FOR DATABASE '" + dbName + "'")
		  if (rs = nil) then return
		  
		  // check integer field (1 means ENABLED, 0 means DISABLED)
		  if (rs.IdxField(1).IntegerValue = 0) then
		    // it is disabled
		    RestoreEnableButton.Caption  = "Enable RESTORE"
		    RestoreShowLogButton.Enabled = false
		  else
		    // it is enabled
		    RestoreEnableButton.Caption  = "Disable RESTORE"
		    RestoreShowLogButton.Enabled = true
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RestoreShowLogButton
	#tag Event
		Sub Action()
		  // get the name of the database to backup
		  dim dbName as String = RestorePopup.Text
		  if (dbName.len = 0) then return
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW RESTORE LOG FOR DATABASE '" + dbName + "'"), RestoreListbox, Utils.kRestore, nrec)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RestoreEnableButton
	#tag Event
		Sub Action()
		  // get the name of the database to backup
		  dim dbName as String = RestorePopup.Text
		  if (dbName.len = 0) then return
		  
		  dim toEnable As Boolean = (me.Caption  = "Enable RESTORE")
		  dim sql As String
		  
		  if (toEnable) then
		    sql = "ENABLE RESTORE ON DATABASE '" + dbName + "'"
		  else
		    sql = "DISABLE RESTORE ON DATABASE '" + dbName + "'"
		  end if
		  
		  Dim b As Boolean = DoSQLExecute(sql)
		  if (b=false) then return
		  
		  // change caption
		  if (toEnable) then
		    me.Caption  = "Disable RESTORE"
		  else
		    me.Caption  = "Enable RESTORE"
		  end if
		  
		  if (toEnable) then
		    RestoreShowLogButton.Enabled = true
		  else
		    RestoreShowLogButton.Enabled = false
		    RestoreListbox.DeleteAllRows
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RestoreButton
	#tag Event
		Sub Action()
		  // get the name of the database to restore and the timestamp
		  dim dbName as String = RestorePopup.Text
		  if (dbName.len = 0) then return
		  dim timeStamp As String = RestoreListBox.Cell(RestoreListbox.ListIndex, 1)
		  dim id As String = RestoreListBox.Cell(RestoreListbox.ListIndex, 0)
		  
		  dim question As String
		  if (id="0") then
		    question = "Are you sure you want to restore database " + dbName + " back to its inital state ?"
		  else
		    question = "Are you sure you want to restore database " + dbName + " until the date " + timeStamp + " ?" + EndOfLine + "Restore ID is: " + id
		  end if
		  
		  Dim b As Boolean = ShowQuestion(question)
		  if (b) then
		    Dim b2 As Boolean = DoSQLExecute("RESTORE DATABASE '" + dbName + "' TO ID '" + id + "'")
		    if (not b2) then return
		    Utils.DisplayRecordSet(DoSQLSelect("SHOW RESTORE LOG FOR DATABASE '" + dbName + "'"), RestoreListbox, Utils.kRestore, nrec)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BackupListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  // Get the number of selected rows.
		  Dim counter As Integer = 0
		  For row As Integer = 0 To BackupListbox.ListCount - 1
		    If BackupListbox.Selected(row) Then
		      counter = counter + 1
		    End If
		  Next
		  
		  // Enable Delete button only if there are rows selected.
		  BackupDeleteButton.Enabled = (counter > 0)
		  If counter = 1 Then
		    BackupDeleteButton.Caption = "Delete Backup"
		  Else
		    BackupDeleteButton.Caption = "Delete Backups"
		  End If
		  
		  // Enable Restore button only if exactly one row is selected.
		  BackupRestoreButton.Enabled = (counter = 1)
		  
		  // Enable Download button only if exactly one row is selected.
		  BackupDownloadButton.Enabled = (counter = 1)
		  
		  // Marco's original code:
		  
		  // BackupDeleteButton.Enabled = (me.ListIndex <> -1)
		  // BackupRestoreButton.Enabled = (me.ListIndex <> -1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BackupShowButton
	#tag Event
		Sub Action()
		  // get the name of the database to backup
		  dim dbName as String = BackupPopup.Text
		  if (dbName.len = 0) then return
		  Utils.DisplayRecordSet(DoSQLSelect("SHOW BACKUPS FOR DATABASE '" + dbName + "'"), BackupListbox, Utils.kBackup, nrec)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BackupNowButton
	#tag Event
		Sub Action()
		  // get the name of the database to backup
		  dim dbName as String = BackupPopup.Text
		  if (dbName.len = 0) then return
		  
		  Dim b As Boolean = DoSQLExecute("BACKUP NOW '" + dbName + "'")
		  if (b) then
		    ShowMsg("Backup succesfully executed.")
		    Utils.DisplayRecordSet(DoSQLSelect("SHOW BACKUPS FOR DATABASE '" + dbName + "'"), BackupListbox, Utils.kBackup, nrec)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BackupRestoreButton
	#tag Event
		Sub Action()
		  // The Restore button shouldn't be enabled unless exactly one row is selected, 
		  // but let's play it safe and do a Return here in such a case.
		  Dim counter As Integer = 0
		  For row As Integer = 0 To BackupListbox.ListCount - 1
		    If BackupListbox.Selected(row) Then
		      counter = counter + 1
		    End If
		  Next
		  If counter <> 1 Then
		    MsgBox "You must select only one database file to restore."
		    Return
		  End If
		  
		  // Marco's original code here stays the same:
		  
		  // get the name of the database to backup and the timestamp
		  dim dbName as String = BackupListbox.Cell(BackupListbox.ListIndex, 0)
		  dim timeStamp As String = BackupListbox.Cell(BackupListbox.ListIndex, 1)
		  
		  Dim question As String = "Are you sure you want to restore database " + dbName + " from backup with timestamp " + timeStamp + " ?"
		  Dim b As Boolean = ShowQuestion(question)
		  
		  if (b) then
		    Dim b2 As Boolean = DoSQLExecute("RESTORE BACKUP FOR DATABASE '" + dbName + "' WITH TIMESTAMP " + timeStamp)
		    if (not b2) then return
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BackupDeleteButton
	#tag Event
		Sub Action()
		  // Get dbname and timestamp for each selected row and put in array as dbName.
		  Dim dbName, timeStamp, backup, selectedRows() As String
		  For row As Integer = 0 To BackupListbox.ListCount - 1
		    If BackupListbox.Selected(row) Then
		      dbName = BackupListbox.Cell(row, 0)
		      timeStamp = BackupListbox.Cell(row, 1)
		      backup = dbName + "' WITH TIMESTAMP " + timeStamp
		      selectedRows.Append(backup)
		    End If
		  Next
		  
		  // After asking, cycle through filenames in selectedRows() and delete those files.
		  Dim question As String = "Number of selected backups to delete: " + Str(selectedRows.Ubound + 1) + "." + EndOfLine + "Ok to delete?"
		  Dim b As Boolean = ShowQuestion(question)
		  If Not b Then Return
		  For Each filename As String in selectedRows()
		    Dim b2 As Boolean = DoSQLExecute("DROP BACKUP FOR DATABASE '" + filename)
		    If Not b2 Then Return
		    Utils.DisplayRecordSet(DoSQLSelect("SHOW BACKUPS FOR DATABASE '" + dbName + "'"), BackupListbox, Utils.kBackup, nrec)
		  Next
		  
		  // Marco's original code
		  
		  // // get the name of the database to backup and the timestamp
		  // dim dbName as String = BackupListbox.Cell(BackupListbox.ListIndex, 0)
		  // dim timeStamp As String = BackupListbox.Cell(BackupListbox.ListIndex, 1)
		  // 
		  // Dim question As String = "Are you sure you want to delete backup for database " + dbName + " with timestamp " + timeStamp + " ?"
		  // Dim b As Boolean = ShowQuestion(question)
		  // 
		  // if (b) then
		  // Dim b2 As Boolean = DoSQLExecute("DROP BACKUP FOR DATABASE '" + dbName + "' WITH TIMESTAMP " + timeStamp)
		  // if (not b2) then return
		  // Utils.DisplayRecordSet(DoSQLSelect("SHOW BACKUPS FOR DATABASE '" + dbName + "'"), BackupListbox, Utils.kBackup, nrec)
		  // end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PrivRevokeButton
	#tag Event
		Sub Action()
		  Dim row As FGSourceListItem = PrivListbox.SelectedItem
		  if (row = nil) then return
		  
		  Dim question As String
		  if (row.Section) then
		    question = "Are you sure you want to remove ALL privileges from the group " + row.Name + "?"
		  elseif (row.Parent.tag = "Database") then
		    question = "Are you sure you want to revoke selected privilege ?"
		  else
		    question = "Are you sure you want to remove " + row.Name + " from the group " + row.Parent.name + "?"
		  end if
		  
		  if (ShowQuestion(question)) then
		    Dim sql As String
		    
		    if (row.Section) then
		      sql = "REVOKE ALL FROM GROUP '" + row.Name + "'"
		    else
		      sql = row.tag
		    end if
		    
		    call DoSQLExecute(sql)
		    DoPanelPrivileges
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PrivListbox
	#tag Event
		Sub Open()
		  me.UseFocusRing = false
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub NoSelection()
		  PrivRevokeButton.Enabled = false
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedItem(Item as FGSourceListItem)
		  if (Item.Section) or (Item.Name="admin") or (Item.Tag="admin") or (Item.Name="Database") then
		    PrivRevokeButton.Enabled = false
		    return
		  end if
		  
		  PrivRevokeButton.Enabled = true
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PrivGrantButton
	#tag Event
		Sub Action()
		  Dim groupname As String = PrivGroupsPopup.Text
		  Dim privname As String = PrivPopup.Text
		  Dim databasename As String = PrivDBPopup.Text
		  Dim tablename As String = PrivTablePopup.Text
		  
		  if (PrivTablePopup.ListIndex = -1) then tablename = "*"
		  if (PrivDBPopup.ListIndex = -1) then databasename = "*"
		  
		  Dim sql As String = "GRANT '" + privname + "' TO GROUP '" + groupname + "'"
		  if (databasename <> "*") and (tablename <> "*") then sql = sql + " FOR TABLE '" + tablename + "' IN DATABASE '" + databasename + "'"
		  if (databasename <> "*") and (tablename = "*") then sql = sql + " FOR DATABASE '" + databasename + "'"
		  
		  Dim b As Boolean = DoSQLExecute(sql)
		  if (not b) then return
		  DoPanelPrivileges
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PrivDBPopup
	#tag Event
		Sub Change()
		  PrivTablePopup.DeleteAllRows
		  if (me.Text = "*") then return
		  
		  PrivTablePopup.AddRow "*"
		  Dim rs As RecordSet = db.SQLSelect("SHOW TABLES FOR DATABASE '" + me.Text + "'")
		  if (rs = nil) then return
		  
		  while (not rs.EOF)
		    PrivTablePopup.AddRow rs.IdxField(1).getString
		    rs.MoveNext
		  wend
		  
		  rs = nil
		  PrivTablePopup.ListIndex = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CommandsListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 0) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ChatListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 0) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events DBStartStopButton
	#tag Event
		Sub Action()
		  Dim question As String = "Are you sure you want to " + me.Caption.Lowercase + " database " + DBListbox.Cell(DBListbox.ListIndex, 1) + "?"
		  Dim b As Boolean = ShowQuestion(question)
		  
		  if (b) then
		    call DoSQLExecute(me.Caption.Uppercase + " DATABASE '" + DBListbox.Cell(DBListbox.ListIndex, 1) + "'")
		    DoPanelDatabases
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsSaveButton
	#tag Event
		Sub Action()
		  if (mSettings = nil) then return
		  if (DoSaveSetting("BACKUP_PATH", SettingsBackupPathField.Text) = false) then return
		  if (DoSaveSetting("DATABASES_PATH", SettingsDBPathField.Text) = false) then return
		  if (DoSaveSetting("RESTORE_PATH", SettingsRestorePathField.Text) = false) then return
		  'if (DoSaveSetting("HTTP_PATH", SettingsWebPathField.Text) = false) then return
		  
		  'if (DoSaveSetting("CHUNK_SIZE", SettingsChunkSizeField.Text) = false) then return
		  'if (DoSaveSetting("LOCK_DB_TIME", SettingsLockDBTimeField.Text) = false) then return
		  
		  if (DoSaveSetting("LOG_FORMAT", SettingsLogFormatPopup.Text) = false) then return
		  
		  Dim s As String = SettingsDebugFormatPopup.Text
		  if (SettingsCheckBox.Value = false) then s = "NONE"
		  if (DoSaveSetting("DEBUG_FORMAT", s) = false) then return
		  if (DoSaveSetting("SERVER_NAME", SettingsNameField.Text) = false) then return
		  if (DoSaveSetting("SERVER_PORT", SettingsPortField.Text) = false) then return
		  'if (DoSaveSetting("HTTP_PORT", SettingsMessagePortField.Text) = false) then return
		  if (DoSaveSetting("VERBOSE_LOG", SettingsLogVerbosityPopup.RowTag(SettingsLogVerbosityPopup.ListIndex)) = false) then return
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BugSend
	#tag Event
		Sub Action()
		  Dim email As String = BugField3.Text
		  Dim url As String = "http://www.sqlabs.com/code/cubesqlbug.php"
		  Dim is_valid As Boolean = ((CountFields(email, "@") = 2) and (CountFields(email, ".") >= 2))
		  if (is_valid = false) then email = "cubesqlbug@sqlabs.com"
		  
		  Dim field1 As String = BugField1.Text
		  if (field1.len = 0) then field1 = "N/A"
		  
		  Dim field2 As String = BugField2.Text
		  if (field2.len = 0) then field2 = "N/A"
		  
		  Dim form as Dictionary
		  Dim socket1 as New HTTPSocket
		  
		  // create and populate the form object
		  form = New Dictionary
		  form.Value("email") = email
		  form.Value("techdata") = field1
		  form.Value("description") = field2
		  
		  BugSend.Enabled = false
		  BugProgress.Visible = true
		  socket1.Yield= True
		  socket1.setFormData form
		  dim res As String = socket1.post(url, 18)
		  BugProgress.Visible =false
		  BugSend.Enabled = true
		  
		  MsgBox res
		  
		  if (res.Trim="1") then
		    MsgBox("Bug succesfully reported." + EndOfLine + EndOfLine + "Thanks a lot for your invaluable feedback.")
		    BugField2.Text = ""
		  else
		    MsgBox("An error occured while trying to connect remote server." + EndOfLine + EndOfLine + "Please report the bug manually.")
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SchedListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if (column = 0) then g.Bold = true
		  return false
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  SchedDropButton.Enabled = (me.ListIndex <> -1)
		  if (me.ListIndex = -1) then
		    SchedAddButton.Caption = "Add"
		  else
		    SchedAddButton.Caption = "Save"
		  end if
		  if (me.ListIndex <> -1) then DoLoadSchedule
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SchedDropButton
	#tag Event
		Sub Action()
		  Dim sName As String = SchedListBox.Cell(SchedListBox.ListIndex, 0)
		  Dim b As Boolean = ShowQuestion( "Are you sure you want to drop schedule " + sName + "?")
		  
		  if (b) then
		    call DoSQLExecute("DROP SCHEDULE '" +sName + "'")
		    DoPanelSchedules
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SchedAddButton
	#tag Event
		Sub Action()
		  if (me.Caption = "Add") then
		    DoSaveSchedule(false)
		  else
		    DoSaveSchedule(true)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SchedNameField
	#tag Event
		Sub TextChange()
		  SchedAddButton.Enabled = (me.Text.len > 0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SchedSpecialPopup
	#tag Event
		Sub Change()
		  if (me.ListIndex <> 0) then
		    for i As Integer=0 to 6
		      SchedDay(i).value = false
		    next
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PrivCheckBox
	#tag Event
		Sub Action()
		  DoPanelPrivileges
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GroupsTips
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.ForeColor = FillColor
		  g.FillRect(0, 0, g.Width, g.Height)
		  
		  g.DrawPicture(tips, (g.Width-tips.Width)/2, (g.Height-tips.Height)/2)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StatusIcon
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.ForeColor = FillColor
		  g.FillRect(0, 0, g.Width, g.Height)
		  
		  g.DrawPicture(icon, (g.Width-icon.Width)/2, (g.Height-icon.Height)/2)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StructListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  StructDropButton.Enabled = (me.ListIndex <> -1)
		  StructAlterTableButton.Enabled = (me.ListIndex <> -1) and (me.Cell(me.ListIndex, 0) = "table")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StructPopup
	#tag Event
		Sub Change()
		  StructAddIndexButton.Enabled = (me.ListIndex >= 1)
		  StructAddTableButton.Enabled = (me.ListIndex >= 1)
		  
		  if (mStructPopupBuilding) then return
		  if (me.ListIndex = 0) then
		    StructListbox.DeleteAllRows
		    call DoSQLExecute("CLEAR CURRENT DATABASE")
		    return
		  end if
		  Dim dbName As String = me.Text
		  if (dbName.Len = 0) then return
		  
		  if DoSQLExecute("USE DATABASE '" + dbName + "'") then
		    // get tables and indexes
		    Utils.DisplayRecordSet(DoSQLSelect("SELECT type, name, sql FROM sqlite_master WHERE (type='table' OR type='index') AND (name NOT LIKE 'sqlite_%') AND (name NOT LIKE 'cubesql_temp_%') ORDER BY type DESC, name"), StructListbox, Utils.kStruct, nrec)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StructAddIndexButton
	#tag Event
		Sub Action()
		  Dim w As New IndexWindow(db)
		  w = nil
		  Utils.DisplayRecordSet(DoSQLSelect("SELECT type, name, sql FROM sqlite_master WHERE (type='table' OR type='index') AND name NOT LIKE 'sqlite_%' ORDER BY type DESC, name"), StructListbox, Utils.kStruct, nrec)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StructAddTableButton
	#tag Event
		Sub Action()
		  Dim w As New TableWindow(db, "", me.Window)
		  w = nil
		  Utils.DisplayRecordSet(DoSQLSelect("SELECT type, name, sql FROM sqlite_master WHERE (type='table' OR type='index') AND name NOT LIKE 'sqlite_%' ORDER BY type DESC, name"), StructListbox, Utils.kStruct, nrec)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StructDropButton
	#tag Event
		Sub Action()
		  // get the name of the table/index to drop
		  dim name as String = StructListbox.Cell(StructListbox.ListIndex, 1)
		  dim type As String = StructListbox.Cell(StructListbox.ListIndex, 0)
		  
		  Dim question As String = "Are you sure you want to drop " + type + " " + name + " ?"
		  Dim b As Boolean = ShowQuestion(question)
		  
		  if (b) then
		    Dim b2 As Boolean = DoSQLExecute("DROP " + type + " [" + name + "];")
		    if (not b2) then return
		    db.SQLExecute("COMMIT")
		    Utils.DisplayRecordSet(DoSQLSelect("SELECT type, name, sql FROM sqlite_master WHERE (type='table' OR type='index') AND name NOT LIKE 'sqlite_%' ORDER BY type DESC, name"), StructListbox, Utils.kStruct, nrec)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StructAlterTableButton
	#tag Event
		Sub Action()
		  dim name as String = StructListbox.Cell(StructListbox.ListIndex, 1)
		  Dim w As New TableWindow(db, name, me.Window)
		  w = nil
		  Utils.DisplayRecordSet(DoSQLSelect("SELECT type, name, sql FROM sqlite_master WHERE (type='table' OR type='index') AND name NOT LIKE 'sqlite_%' ORDER BY type DESC, name"), StructListbox, Utils.kStruct, nrec)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ConsoleDatabasePopup
	#tag Event
		Sub Change()
		  if (mConsolePopupBuilding) then return
		  
		  if (me.ListIndex = -1) then return
		  if (me.ListIndex = 0) then
		    call DoSQLExecute("CLEAR CURRENT DATABASE")
		    return
		  end if
		  
		  Dim dbName As String = me.Text
		  if (dbName.Len = 0) then return
		  call DoSQLExecute("USE DATABASE '" + dbName + "'")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MVCCButton
	#tag Event
		Sub Action()
		  call DoSQLExecute(me.Caption.Uppercase)
		  DoPanelMVCC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MVCCButton1
	#tag Event
		Sub Action()
		  call DoSQLExecute(me.Caption.Uppercase)
		  DoPanelMVCC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WebSaveButton
	#tag Event
		Sub Action()
		  if (mSettings = nil) then return
		  if (DoSaveSetting("BACKUP_PATH", SettingsBackupPathField.Text) = false) then return
		  if (DoSaveSetting("DATABASES_PATH", SettingsDBPathField.Text) = false) then return
		  if (DoSaveSetting("RESTORE_PATH", SettingsRestorePathField.Text) = false) then return
		  'if (DoSaveSetting("HTTP_PATH", SettingsWebPathField.Text) = false) then return
		  
		  'if (DoSaveSetting("CHUNK_SIZE", SettingsChunkSizeField.Text) = false) then return
		  'if (DoSaveSetting("LOCK_DB_TIME", SettingsLockDBTimeField.Text) = false) then return
		  
		  if (DoSaveSetting("LOG_FORMAT", SettingsLogFormatPopup.Text) = false) then return
		  
		  Dim s As String = SettingsDebugFormatPopup.Text
		  if (SettingsCheckBox.Value = false) then s = "NONE"
		  if (DoSaveSetting("DEBUG_FORMAT", s) = false) then return
		  if (DoSaveSetting("SERVER_NAME", SettingsNameField.Text) = false) then return
		  if (DoSaveSetting("SERVER_PORT", SettingsPortField.Text) = false) then return
		  'if (DoSaveSetting("HTTP_PORT", SettingsMessagePortField.Text) = false) then return
		  if (DoSaveSetting("VERBOSE_LOG", SettingsLogVerbosityPopup.RowTag(SettingsLogVerbosityPopup.ListIndex)) = false) then return
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsButton2
	#tag Event
		Sub Action()
		  Dim s As String = me.Caption.Uppercase.NthField(" ", 1)
		  Dim newValue As String = "ON"
		  Dim key As String = "AUTOMATIC_ROWID_ENABLED"
		  if (s = "DISABLE") then newValue = "OFF"
		  
		  if (DoSQLExecute("SET PREFERENCE " + key + " TO " + newValue)) then
		    // get updated value
		    Dim v1 As String= "ON"
		    Dim v2 As String= "Disable"
		    Dim rs As RecordSet = db.SQLSelect("SHOW PREFERENCE AUTOMATIC_ROWID_ENABLED;")
		    if (rs <> nil) and (rs.RecordCount > 0) then
		      Dim s1 As String = rs.IdxField(2).getString.Uppercase
		      Dim b As Boolean = false
		      if (s1 = "1") or (s1 = "ON") then b = true
		      if (b = false) then
		        v1 = "OFF"
		        v2 = "Enable"
		      end if
		    end if
		    
		    Dim text1 As String = "Automatic RowID Mode is currently %1."
		    Dim test2 As String = "%1 Automatic RowID Mode"
		    
		    Settings2Status.Text = text1.Replace("%1", v1)
		    SettingsButton2.Caption = test2.Replace("%1", v2)
		    
		  else
		    ShowSQLError
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsSetChunkButton
	#tag Event
		Sub Action()
		  Dim key As String = "CHUNK_SIZE;"
		  Dim newValue As String = SettingsChunkSizeField.Text
		  if (newValue.Len = 0) then return
		  
		  if (DoSQLExecute("SET PREFERENCE " + key + " TO " + "'" + newValue +"'")) then
		    ShowMsg("Setting correctly saved")
		  else
		    ShowSQLError
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsSetLockDBButton
	#tag Event
		Sub Action()
		  Dim key As String = "LOCK_DB_TIME;"
		  Dim newValue As String = SettingsLockDBField.Text
		  if (newValue.Len = 0) then return
		  
		  if (DoSQLExecute("SET PREFERENCE " + key + " TO " + "'" + newValue +"'")) then
		    ShowMsg("Setting correctly saved")
		  else
		    ShowSQLError
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsButton1
	#tag Event
		Sub Action()
		  call DoSQLExecute(me.Caption.Uppercase)
		  DoPanelMVCC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsLink
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if (x>=0 and x<=me.Width and y>=0 and y <= me.Height) then ShowURL("http://www.iana.org/assignments/port-numbers")
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.TextColor = Colors.LinkLabel
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  me.MouseCursor = nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsCheckBox
	#tag Event
		Sub Action()
		  SettingsText10.Enabled = me.Value
		  SettingsDebugFormatPopup.Enabled = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsBackupPathField
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  base.append(New MenuItem("Select local path..."))
		  return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Dim f As FolderItem = SelectFolder()
		  if (f <> nil) then me.Text = DoFixPath(f)
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SettingsRestorePathField
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  base.append(New MenuItem("Select local path..."))
		  return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Dim f As FolderItem = SelectFolder()
		  if (f <> nil) then me.Text = DoFixPath(f)
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SettingsDBPathField
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  base.append(New MenuItem("Select local path..."))
		  return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Dim f As FolderItem = SelectFolder()
		  if (f<>nil) then me.Text = DoFixPath(f)
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SettingsOpenFolderButton1
	#tag Event
		Sub Action()
		  Dim f As FolderItem = GetFolderItem(SettingsDBPathField.Text, FolderItem.PathTypeShell)
		  if (f <> nil) and (f.Exists = true) then f.Launch
		  
		  Exception
		    Beep
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsOpenFolderButton2
	#tag Event
		Sub Action()
		  Dim f As FolderItem = GetFolderItem(SettingsBackupPathField.Text, FolderItem.PathTypeShell)
		  if (f <> nil) and (f.Exists = true) then f.Launch
		  
		  Exception
		    Beep
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsOpenFolderButton3
	#tag Event
		Sub Action()
		  Dim f As FolderItem = GetFolderItem(SettingsRestorePathField.Text, FolderItem.PathTypeShell)
		  if (f <> nil) and (f.Exists = true) then f.Launch
		  
		  Exception
		    Beep
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SettingsExecutablePath
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  base.append(New MenuItem("Select local path..."))
		  return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Dim f As FolderItem = SelectFolder()
		  if (f <> nil) then me.Text = DoFixPath(f)
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BackupDownloadButton
	#tag Event
		Sub Action()
		  // The Download button shouldn't be enabled unless exactly one row is selected, 
		  // but let's play it safe and do a Return here in such a case.
		  Dim counter As Integer = 0
		  For row As Integer = 0 To BackupListbox.ListCount - 1
		    If BackupListbox.Selected(row) Then
		      counter = counter + 1
		    End If
		  Next
		  If counter <> 1 Then
		    MsgBox "You need to select exactly one file to download."
		    Return
		  End If
		  
		  // Get the name of the database to backup and the timestamp
		  Dim dbName as String = BackupListbox.Cell(BackupListbox.ListIndex, 0)
		  Dim timeStamp As String = BackupListbox.Cell(BackupListbox.ListIndex, 1)
		  
		  // Marco's way of asking permission.
		  Dim question As String = "Are you sure you want to download backup for database " + dbName + " with timestamp " + timeStamp + "?"
		  Dim b As Boolean = ShowQuestion(question)
		  If Not b Then Return
		  
		  // This is Marco's way of downloading a server file, but I added a new
		  // final parameter for timestamp, which is needed for downloading a backup file.
		  Dim f As FolderItem = SelectFolder()
		  If f = Nil Then Return
		  
		  Dim w As New DownloadDBWindow(db, f, dbName, DBListbox.Window, timeStamp)
		  w = nil
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
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
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
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
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
