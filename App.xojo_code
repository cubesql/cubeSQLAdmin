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
		  If err IsA NilObjectException Then
		    Return "Nil Object Exception"
		  ElseIf err IsA OutOfBoundsException Then
		    Return "Out of Bounds"
		  ElseIf err IsA TypeMismatchException Then
		    Return "Type Mismatch"
		  ElseIf err IsA illegalCastException Then
		    Return "llegal Cast"
		  ElseIf err IsA InvalidParentException Then
		    Return "Invalid Parent"
		  ElseIf err IsA KeyNotFoundException Then
		    Return "Key Not Found Exception"
		  ElseIf err IsA OutOfMemoryException Then
		    Return "Out Of Memory"
		  ElseIf err IsA StackOverflowException Then
		    Return "Stack Overflow"
		  ElseIf err IsA ThreadAlreadyRunningException Then
		    Return "Thread Already Running"
		  Else
		    Return "Unknown error"
		  End If
		  
		  
		End Function
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
