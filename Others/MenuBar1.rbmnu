#tag Menu
Begin Menu MenuBar1
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem ServerConnect
         SpecialMenu = 0
         Text = "Connect..."
         Index = -2147483648
         ShortcutKey = "K"
         Shortcut = "Cmd+K"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator1
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Text = "&Edit"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem EditUndo
         SpecialMenu = 0
         Text = "&Undo"
         Index = -2147483648
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledMenu1
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCut
         SpecialMenu = 0
         Text = "Cu&t"
         Index = -2147483648
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Text = "&Copy"
         Index = -2147483648
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Text = "&Paste"
         Index = -2147483648
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditClear
         SpecialMenu = 0
         Text = "#App.kEditClear"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledMenu0
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Text = "Select &All"
         Index = -2147483648
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin PrefsMenuItem EditPreferences
         SpecialMenu = 0
         Text = "Preferences..."
         Index = -2147483648
         ShortcutKey = ","
         Shortcut = "Cmd+,"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem REALServerMenu
      SpecialMenu = 0
      Text = "Server"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem ServerUploadDatabase
         SpecialMenu = 0
         Text = "Upload Database..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerDownloadDatabase
         SpecialMenu = 0
         Text = "Download Database..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerManageschedules
         SpecialMenu = 0
         Text = "Manage Schedules..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerSetDatabaseKey
         SpecialMenu = 0
         Text = "Set Encryption Key..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerResetAdminpassword
         SpecialMenu = 0
         Text = "Reset Admin password..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerQuit
         SpecialMenu = 0
         Text = "Quit Server"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerRegisterServer
         SpecialMenu = 0
         Text = "Register Server..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ServerGetaDeveloperKey
         SpecialMenu = 0
         Text = "Get a Server Key..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin AppleMenuItem AboutBox
         SpecialMenu = 0
         Text = "About cubeSQLAdmin..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
