#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  Prefs.Close
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  EditPreferences.Enabled = false
		  ServerConnect.Enabled = true
		  ServerGetaDeveloperKey.Enabled = true
		  AboutBox.Enabled = true
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Controls.GTK3_GlobalStyleCSS()
		  
		  call Prefs.Open
		  SSLStartupCheck
		End Sub
	#tag EndEvent

	#tag Event
		Function UnhandledException(error As RuntimeException) As Boolean
		  if (ignoreCrash = false) then
		    dim stacktrace as string
		    stacktrace = "Error: " + GetErrorDesc(error) + " (" + error.Message + ")" + EndOfLine
		    stacktrace = stacktrace + "Error Code " + Str(error.ErrorNumber) + EndOfLine
		    stacktrace = stacktrace + join(error.cleanStack, endOfLine)
		    Dim w As Window = New CrashWindow (stacktrace)
		  end if
		  return true
		End Function
	#tag EndEvent


	#tag MenuHandler
		Function AboutBox() As Boolean Handles AboutBox.Action
			AboutBoxWindow.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerConnect() As Boolean Handles ServerConnect.Action
			ConnectWindow.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerGetaDeveloperKey() As Boolean Handles ServerGetaDeveloperKey.Action
			ShowURL "https://www.sqlabs.com/cubesql_devkey.php"
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Function GetErrorDesc(err As RuntimeException) As String
		  If err IsA NilObjectException then
		    return "Nil Object Exception"
		  elseif err IsA OutOfBoundsException then
		    return "Out of Bounds"
		  elseif err IsA TypeMismatchException then
		    return "Type Mismatch"
		  elseif err IsA illegalCastException then
		    return "llegal Cast"
		  elseif err IsA InvalidParentException then
		    return "Invalid Parent"
		  elseif err IsA KeyNotFoundException then
		    return "Key Not Found Exception"
		  elseif err IsA OutOfMemoryException then
		    return "Out Of Memory"
		  elseif err IsA StackOverflowException then
		    return "Stack Overflow"
		  elseif err IsA ThreadAlreadyRunningException then
		    return "Thread Already Running"
		  else
		    return "Unknown error"
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function GetLinuxLibrary(psName As String) As FolderItem
		  #If TargetLinux Then
		    Dim systemLibs_Folders() As String
		    Dim systemLibs_Filenames() As String
		    
		    systemLibs_Filenames.Append(psName + ".so.1.1")
		    systemLibs_Filenames.Append(psName + ".so.1.0.2")
		    systemLibs_Filenames.Append(psName + ".so.1.0.0")
		    systemLibs_Filenames.Append(psName + ".so.0.9.8")
		    systemLibs_Filenames.Append(psName + ".so") 'is usually a symlink, but might point to non supported version by CubeSQLPlugin
		    
		    #If Target32Bit Then
		      #If TargetARM Then
		        systemLibs_Folders.Append("/lib/arm-linux-gnueabihf/")
		        systemLibs_Folders.Append("/usr/lib/arm-linux-gnueabihf/")
		      #EndIf
		      systemLibs_Folders.Append("/lib/i386-linux-gnu/")
		      systemLibs_Folders.Append("/usr/lib/i386-linux-gnu/")
		      systemLibs_Folders.Append("/lib32/")
		      systemLibs_Folders.Append("/usr/lib32/")
		    #EndIf
		    #If Target64Bit Then
		      #If TargetARM Then
		        #Pragma Error "SSL Library locations has not been implemented yet for this BuildTarget"
		      #EndIf
		      systemLibs_Folders.Append("/lib/x86_64-linux-gnu/")
		      systemLibs_Folders.Append("/usr/lib/x86_64-linux-gnu/")
		      systemLibs_Folders.Append("/lib64/")
		      systemLibs_Folders.Append("/usr/lib64/")
		    #EndIf
		    
		    systemLibs_Folders.Append("/lib/")
		    systemLibs_Folders.Append("/usr/lib/")
		    
		    Dim oFile As FolderItem
		    For Each sSystemLibsFolder As String In systemLibs_Folders
		      For Each sSystemLibsFilename As String In systemLibs_Filenames
		        oFile = GetFolderItem(sSystemLibsFolder + sSystemLibsFilename, FolderItem.PathTypeShell)
		        If (oFile <> Nil) And (Not oFile.Directory) And oFile.Exists Then Return oFile
		      Next
		    Next
		    
		  #EndIf
		  
		  Return Nil
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SSLStartupCheck()
		  Dim SSLLibFile As FolderItem
		  Dim CryptoLibFile As FolderItem
		  
		  #If TargetMacOS Then
		    'SSL Library is included in CubeSQLPlugin
		    return
		    
		  #ElseIf TargetWindows Then
		    'Try to locate the SSL Library in these folders
		    Dim locateSSLLibsInFolders() As FolderItem = Array(Prefs.SSLAdminPath)
		    locateSSLLibsInFolders.Append(App.ExecutableFile.Parent)
		    
		    Dim libsFoldername As String = App.ExecutableFile.Name 'remove .exe
		    libsFoldername = Left(libsFoldername, Len(libsFoldername) - 4) + " Libs"
		    locateSSLLibsInFolders.Append(App.ExecutableFile.Parent.Child(libsFoldername))
		    locateSSLLibsInFolders.Append(App.ExecutableFile.Parent.Child("Libs"))
		    
		    Dim SSLLib As String
		    Dim CryptoLib As String
		    
		    #If Target64Bit Then
		      SSLLib = "libssl-1_1-x64.dll"
		      CryptoLib = "libcrypto-1_1-x64.dll"
		    #Else
		      SSLLib = "libssl-1_1.dll"
		      CryptoLib = "libcrypto-1_1.dll"
		    #EndIf
		    
		    For Each folder As FolderItem In locateSSLLibsInFolders
		      If (folder = Nil) Or (Not folder.Exists) Or (Not folder.Directory) Then Continue
		      
		      SSLLibFile = folder.Child(SSLLib)
		      CryptoLibFile = folder.Child(CryptoLib)
		      
		      If (SSLLibFile = Nil) Or (CryptoLibFile = Nil) Then Continue
		      If (Not SSLLibFile.Exists) Or (Not CryptoLibFile.Exists) Then Continue
		      
		      'Libs found
		      Exit 'Loop
		    Next
		    
		  #ElseIf TargetLinux Then
		    SSLLibFile = Me.GetLinuxLibrary("libssl")
		    CryptoLibFile = Me.GetLinuxLibrary("libcrypto")
		    
		  #Else
		    #Pragma Error "SSL Library locations has not been implemented yet for this BuildTarget"
		  #EndIf
		  
		  If (SSLLibFile = Nil) Or (CryptoLibFile = Nil) Then Return
		  If (Not SSLLibFile.Exists) Or (Not CryptoLibFile.Exists) Then Return
		  
		  'set SSL Library for CubeSQLPlugin
		  CubeSQLPlugin.SSLLibrary = SSLLibFile
		  CubeSQLPlugin.CryptoLibrary = CryptoLibFile
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		ignoreCrash As Boolean = false
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="ignoreCrash"
			Visible=false
			Group="Behavior"
			InitialValue="false"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
