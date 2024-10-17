#tag Menu
Begin Menu MenuBar1
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&File"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem ServerConnect
         SpecialMenu = 0
         Index = -2147483648
         Text = "Connect..."
         ShortcutKey = "K"
         Shortcut = "Cmd+K"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kFileQuit"
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&Edit"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem EditUndo
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Undo"
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledMenu1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCut
         SpecialMenu = 0
         Index = -2147483648
         Text = "Cu&t"
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Copy"
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Paste"
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditClear
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kEditClear"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledMenu0
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Index = -2147483648
         Text = "Select &All"
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin PrefsMenuItem EditPreferences
         SpecialMenu = 0
         Index = -2147483648
         Text = "Preferences..."
         ShortcutKey = ","
         Shortcut = "Cmd+,"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem REALServerMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Server"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem ServerUploadDatabase
         SpecialMenu = 0
         Index = -2147483648
         Text = "Upload Database..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerDownloadDatabase
         SpecialMenu = 0
         Index = -2147483648
         Text = "Download Database..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerManageschedules
         SpecialMenu = 0
         Index = -2147483648
         Text = "Manage Schedules..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerSetDatabaseKey
         SpecialMenu = 0
         Index = -2147483648
         Text = "Set Encryption Key..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerResetAdminpassword
         SpecialMenu = 0
         Index = -2147483648
         Text = "Reset Admin password..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerQuit
         SpecialMenu = 0
         Index = -2147483648
         Text = "Quit Server"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerRegisterServer
         SpecialMenu = 0
         Index = -2147483648
         Text = "Register Server..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerGetaDeveloperKey
         SpecialMenu = 0
         Index = -2147483648
         Text = "Get a Server Key..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin AppleMenuItem AboutBox
         SpecialMenu = 0
         Index = -2147483648
         Text = "About cubeSQLAdmin..."
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
