#tag Window
Begin Window ConnectWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   231
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   338713930
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   2
   Resizeable      =   False
   Title           =   "Connect to cubeSQL"
   Visible         =   True
   Width           =   421
   Begin BetterPushButton ConnectButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Connect"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   321
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   191
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LabelHostname
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
      Text            =   "Hostname:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LabelUsername
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Username:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   46
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LabelPassword
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Password:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin BetterTextField HostField
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
      Left            =   112
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
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "localhost"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   13
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   243
   End
   Begin BetterTextField UsernameField
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
      Left            =   112
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
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "admin"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   44
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   289
   End
   Begin BetterTextField PasswordField
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
      Left            =   112
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "admin"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   77
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   289
   End
   Begin Label LabelEncryption
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
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Encryption:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   143
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin BetterPopupMenu EncryptionPopup
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "NONE\rAES128\rAES256\rSSL"
      Italic          =   False
      Left            =   112
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   143
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
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   175
      Transparent     =   False
      Visible         =   True
      Width           =   381
   End
   Begin Label LabelPort
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
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Port:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   110
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin BetterTextField PortField
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
      Left            =   112
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
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "4430"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   109
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   101
   End
   Begin BetterTextField TimeoutField
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
      Left            =   335
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
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "25"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   108
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   66
   End
   Begin Label LabelTimeout
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
      Left            =   236
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Timeout:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   87
   End
   Begin BetterPictureButton FavoriteButton
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   24
      HelpTag         =   "Choose a Favorite"
      Icon            =   739430882
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   367
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   12
      Transparent     =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   34
   End
   Begin BetterPictureButton RemoveFromFavoriteButton
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   24
      HelpTag         =   "Remove from Favorites"
      Icon            =   126985391
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   191
      Transparent     =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   34
   End
   Begin BetterPictureButton AddToFavoriteButton
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   24
      HelpTag         =   "Add to Favorites"
      Icon            =   1618674496
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   59
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   191
      Transparent     =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   34
   End
   Begin BetterTextField PEMPassword
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
      Italic          =   False
      Left            =   264
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   142
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   False
      Width           =   137
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Function CheckAdmin(db As CubeSQLServer) As Boolean
		  Dim rs As RecordSet = db.SQLSelect("SHOW MY PRIVILEGES;")
		  if (rs=nil) then return true
		  
		  while not rs.EOF
		    if (rs.IdxField(1).getString.Uppercase = "ADMIN") then return true
		    rs.MoveNext
		  wend
		  
		  return false
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function CheckVersion(db As CubeSQLServer) As Boolean
		  Dim rs As RecordSet = db.SQLSelect("SHOW PREFERENCE SERVER_RELEASE;")
		  if (rs=nil) or (rs.RecordCount = 0) or (rs.FieldCount <> 2) then return false
		  
		  Dim version_string As String = rs.IdxField(2).getString
		  Dim version_int As Integer = Val(NthField(version_string,".",1))
		  if (version_int < 2009) then return false
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function GetSSLCertificate() As FolderItem
		  Dim f As FolderItem
		  Dim certificateName As String = "server.pem"
		  
		  #if TargetMacOS
		    // first look inside app bundle
		    f = app.ExecutableFile
		    if (f <> nil) then
		      f=f.Parent
		      if (f <> nil) then
		        f=f.Parent
		        if (f <> nil) then
		          f=f.child("Resources")
		          if (f <> nil) then
		            f=f.child(certificateName)
		            if (f<>nil) then return f
		          end if
		        end if
		      end if
		    end if
		  #endif
		  
		  // look in app folder -> data -> certificateName
		  f =  GetFolderItem("")
		  if (f=nil) then return nil
		  
		  f=f.child("data")
		  if (f <> nil) then
		    f=f.child(certificateName)
		    if (f<>nil) then return f
		  end if
		  
		  // last try (for debug mode)
		  // look in app folder parent -> data -> certificateName
		  f =  GetFolderItem("")
		  if (f=nil) then return nil
		  
		  f=f.Parent
		  if (f <> nil) then
		    f=f.child("data")
		    if (f <> nil) then
		      f=f.child(certificateName)
		      if (f<>nil) then return f
		    end if
		  end if
		  
		  return nil
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mSavedFavoriteID As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events ConnectButton
	#tag Event
		Sub Action()
		  // sanity check
		  if (HostField.text.len = 0) or (UsernameField.Text.len = 0) or (PasswordField.Text.len = 0) then
		    Beep
		    return
		  end if
		  if (PortField.Text.len = 0) then PortField.Text = "4430"
		  
		  // set encryption
		  Dim encryption As Integer
		  if (EncryptionPopup.ListIndex = 1) then
		    encryption = CubeSQLPlugin.kAES128
		  elseif (EncryptionPopup.ListIndex = 2) then
		    encryption = CubeSQLPlugin.kAES256
		  elseif (EncryptionPopup.ListIndex = 3) then
		    encryption = CubeSQLPlugin.kSSL
		  else
		    encryption = 0
		  end if
		  
		  Dim db As New CubeSQLServer
		  db.Host = HostField.text
		  db.UserName = UsernameField.Text
		  db.Password = PasswordField.Text
		  if (encryption <> 0) then db.Encryption = encryption
		  
		  Dim f As FolderItem = nil
		  if (encryption = CubeSQLPlugin.kSSL) then
		    // look inside new SSL directory
		    f = Prefs.SSLAdminPath
		    if (f <> nil) and (f.Exists) then
		      Dim adminCertificate As FolderItem = f.Child("admin.pem")
		      Dim rootCertificate As FolderItem = f.Child("root.pem")
		      Dim cipherList As FolderItem = f.Child("cipherlist.txt")
		      if (adminCertificate <> nil) and (adminCertificate.Exists) then db.SSLCertificate = adminCertificate
		      if (rootCertificate <> nil) and (rootCertificate.Exists) then db.RootCertificate = rootCertificate
		      if (cipherList <> nil) and (cipherList.Exists) then db.SSLCipherList = Utils.ReadTextFile(cipherList)
		    else
		      // fall back to the old way
		      f = GetSSLCertificate
		      if (f <> nil) and (f.Exists) then db.SSLCertificate = f
		    end if
		    
		    // added support to supply password for encrypted certificates
		    if PEMPassword.Visible and (PEMPassword.Text.Len > 0) then db.SSLCertificatePassword = PEMPassword.Text
		  end if
		  
		  db.Port = Val(PortField.Text)
		  if (TimeoutField.Text.Len > 0) then
		    if (Val(TimeoutField.Text) > 0) then db.Timeout = Val(TimeoutField.Text)
		  end if
		  
		  if (db.Connect = False) then
		    MsgBox "Error connecting to server " + HostField.Text + "."+ EndOfLine + EndOfLine + db.ErrorMessage
		    return
		  end if
		  
		  call db.SQLExecute("SET CLIENT TYPE TO 'cubeSQLAdmin " + App.ShortVersion + " [CubeSQLPlugin " + CubeSQLPlugin.Version + " | Xojo " + XojoVersionString + "]'")
		  
		  if (db.UserName.Lowercase <> "admin") then
		    if (CheckAdmin(db) = false) then
		      MsgBox "This application requires Admin privileges in order to function properly."
		      return
		    end if
		  end if
		  
		  Dim w As New ServerWindow(db)
		  Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EncryptionPopup
	#tag Event
		Sub Change()
		  Dim isSSL As Boolean = (Me.ListIndex = 3)
		  
		  PEMPassword.Visible = isSSL
		  If isSSL Then
		    LabelEncryption.HelpTag = CubeSQLPlugin.OpenSSLVersion
		    me.HelpTag = CubeSQLPlugin.OpenSSLVersion
		  Else
		    LabelEncryption.HelpTag = ""
		    me.HelpTag = ""
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events FavoriteButton
	#tag Event
		Sub Action()
		  Dim favHosts() As String
		  Dim favIDs() As Integer
		  Prefs.LoadFavorites(favHosts, favIDs)
		  Dim count As Integer = UBound(favIDs)
		  if (count < 0) then return
		  
		  Dim ActionMenu as new MenuItem
		  for i as integer =0 to count
		    ActionMenu.Append(New MenuItem(favHosts(i)))
		  next
		  
		  Dim result as MenuItem = ActionMenu.Popup
		  if (result = nil) then return
		  if (favHosts.IndexOf(result.Text) < 0) then return
		  
		  mSavedFavoriteID = favIDs(favHosts.IndexOf(result.Text))
		  Dim encryptionIndex As Integer = Prefs.ShowFavorite(mSavedFavoriteID, HostField, UsernameField, PasswordField, PortField)
		  EncryptionPopup.ListIndex = encryptionIndex
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RemoveFromFavoriteButton
	#tag Event
		Sub Action()
		  if (HostField.Text.Len = 0) then
		    Beep
		    return
		  end if
		  
		  Prefs.DeleteFromFavorites(mSavedFavoriteID)
		  EncryptionPopup.ListIndex = 0
		  HostField.Text = ""
		  UsernameField.Text = ""
		  PasswordField.Text = ""
		  PortField.Text = "4430"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddToFavoriteButton
	#tag Event
		Sub Action()
		  if (HostField.Text.Len = 0) then
		    Beep
		    return
		  end if
		  
		  Prefs.AddToFavorites(Trim(HostField.Text), Trim(UsernameField.Text), Trim(PasswordField.Text), Trim(PortField.Text), Str(EncryptionPopup.ListIndex))
		  
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
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
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
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=false
		Group="Appearance"
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
		Group="Appearance"
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
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
