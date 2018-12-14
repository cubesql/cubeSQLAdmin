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
			ShowURL "http://www.sqlabs.com/cubesql_devkey.php"
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
		Private Sub SSLStartupCheck()
		  Dim f As FolderItem = Prefs.SSLAdminPath
		  if (f = nil) then return
		  
		  Dim SSLLib As String
		  Dim CryptoLib As String
		  
		  #if TargetMacOS
		    SSLLib = "libssl.dylib"
		    CryptoLib = "libcrypto.dylib"
		  #elseif TargetWin32
		    SSLLib = "libssl32.dll"
		    CryptoLib = "libeay32.dll"
		  #else
		    SSLLib = "libssl.so"
		    CryptoLib = "libcrypto.so"
		  #endif
		  
		  Dim SSLLibPath As FolderItem = f.Child(SSLLib)
		  Dim CryptoLibPath As FolderItem = f.Child(CryptoLib)
		  if (SSLLibPath = nil) or (CryptoLibPath = nil) then return
		  if (SSLLibPath.Exists = false) or (CryptoLibPath.Exists = False) then return
		  
		  CubeSQLPlugin.SSLLibrary = SSLLibPath
		  CubeSQLPlugin.CryptoLibrary = CryptoLibPath
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
			Group="Behavior"
			InitialValue="false"
			Type="Boolean"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
