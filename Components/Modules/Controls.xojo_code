#tag Module
Protected Module Controls
	#tag Method, Flags = &h1
		Protected Sub InitControl_Height(poControl As RectControl, Assigns piHeight As Integer)
		  if (poControl.Height < piHeight) then
		    poControl.Top = poControl.Top - ((piHeight - poControl.Height) / 2)
		    if (poControl.Top < 0) then poControl.Top = 0
		    poControl.Height = piHeight
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0, CompatibilityFlags = TargetHasGUI
		Sub SetWindowIcon_Linux(Extends poWindow As Window, Assigns poIcon As Picture)
		  'Set Icon for a Window
		  'in order to show the Icon in the 'Launch Bar'
		  
		  #If TargetLinux And TargetDesktop Then 'GTK3
		    If (poIcon = Nil) Then Return
		    
		    Declare Sub gtk_window_set_icon Lib "libgtk-3" (windowHandle As Integer, icon As Ptr)
		    Declare Sub g_object_unref Lib "libgtk-3" (Object As Ptr)
		    
		    Try
		      Dim ptrToIcon As Ptr = poIcon.CopyOSHandle(Picture.HandleType.LinuxGdkPixbuf)
		      If (ptrToIcon <> Nil) Then
		        gtk_window_set_icon(poWindow.Handle, ptrToIcon)
		        g_object_unref(ptrToIcon)
		      End If
		    Catch err As RuntimeException
		      'ignore
		    End Try
		    
		  #EndIf
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0, CompatibilityFlags = TargetHasGUI
		Sub WM_SendMessage(piHwnd as Integer, piMsg as UInt32, piWParam as Integer, piLParam as Integer)
		  #if TargetWindows then
		    const CB_SETDROPPEDWIDTH = 352
		    
		    if System.IsFunctionAvailable( "SendMessageW", "User32" ) then
		      Soft Declare Function SendMessageW Lib "User32" (hwnd as Integer, msg as UInt32, wParam as UInteger, lParam as Integer) As Integer
		      call SendMessageW(piHwnd, piMsg, piWParam, piLParam)
		    else
		      Soft Declare Function SendMessageA Lib "User32" ( hwnd as Integer, msg as UInt32, wParam as UInteger, lParam as Integer ) as Integer
		      call SendMessageA(piHwnd, piMsg, piWParam, piLParam)
		    end if
		    
		  #endif
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0, CompatibilityFlags = TargetHasGUI
		Sub WM_SetRedraw(Extends poRectControl As RectControl, Assigns pbAllowRedraw As Boolean)
		  #if TargetWindows then
		    Const WM_SETREDRAW = &HB
		    Dim iWParam As Integer = 0
		    if pbAllowRedraw then iWParam = 1
		    
		    WM_SendMessage(poRectControl.Handle, WM_SETREDRAW, iWParam, 0)
		    
		    if pbAllowRedraw then poRectControl.Invalidate()
		  #endif
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
