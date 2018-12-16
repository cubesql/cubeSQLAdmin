#tag Module
Protected Module Controls
	#tag Method, Flags = &h1
		Protected Sub GTK3_GlobalStyleCSS()
		  //GTK3
		  #If TargetLinux and (XojoVersion >= 2017.02) Then
		    Dim sLinuxOSVersion As String = "undefined"
		    
		    Dim shlHost As New Shell
		    shlHost.Execute "lsb_release -d" 'Description:    Ubuntu 16.04.3 LTS
		    Dim sResult As String
		    if (shlHost.ErrorCode = 0) then sResult = Trim(shlHost.Result)
		    
		    'if we get the expected result
		    if (Left(sResult, 12) = "Description:") then
		      sResult = ReplaceLineEndings(sResult, " ")
		      sLinuxOSVersion = Trim(Mid(sResult, 13))
		    end if
		    
		    
		    Dim sStylesCSS() As String
		    
		    sStylesCSS.Append("entry, .entry  { min-height:10px; min-width:18px; }")
		    sStylesCSS.Append("entry, .entry  { padding:1px; padding-left: 5px; padding-right: 5px; margin:0px; }")
		    if (InStr(sLinuxOSVersion, "Ubuntu 16.04") > 0) then
		      sStylesCSS.Append("entry, .entry  { padding:4px; }")
		    end if
		    sStylesCSS.Append("button, .button { min-height:16px; min-width:18px; }")
		    sStylesCSS.Append("button, .button { padding:0px; padding-left: 4px; padding-right: 4px; margin:0px; }")
		    sStylesCSS.Append("messagedialog .dialog-action-area button { padding: 5px; }")
		    sStylesCSS.Append("GtkMessageDialog  * { padding: 5px; margin: 5px; }")
		    sStylesCSS.Append("GtkMessageDialog GtkButton GtkLabel{ padding: 4px; padding-top: 2px; padding-bottom: 4px; margin: 0px; }")
		    'sStylesCSS.Append("scrollbar.horizontal trough slider { min-height:8px; }")
		    'sStylesCSS.Append("scrollbar.vertical   trough slider { min-width:8px; }")
		    sStylesCSS.Append("progressbar          trough        { min-width:1px; }")
		    
		    'Ubuntu 14 has a parsing error when assigning "min-width/height"
		    'so let's go through the Styles one-by-one, and just assign those that work in the client's distribution
		    for i As Integer = 0 to UBound(sStylesCSS)
		      GTK3_GlobalStyleCSS = sStylesCSS(i)
		    next
		  #EndIf
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub GTK3_GlobalStyleCSS(Assigns psCSSData As String)
		  //GTK3
		  #If TargetLinux and (XojoVersion >= 2017.02) Then
		    If (Trim(psCSSData) = "") Then Return
		    
		    Try
		      Declare Function gdk_screen_get_default Lib "libgdk-3" () As Ptr 
		      Declare Function gtk_css_provider_new Lib "libgtk-3" () As Ptr
		      Declare Function gtk_css_provider_load_from_data Lib "libgtk-3" (provider As Ptr, data As CString, dataLen As Integer, error As Ptr) As Boolean
		      Declare Sub gtk_style_context_add_provider_for_screen Lib "libgtk-3" (Screen As Ptr, provider As Ptr, priority As UInt32)
		      Declare Sub g_object_unref Lib "libgobject-2.0" (obj As Ptr)
		      
		      Const GTK_STYLE_PROVIDER_PRIORITY_APPLICATION = 600
		      
		      Dim Screen As Ptr = gdk_screen_get_default
		      Dim provider As Ptr = gtk_css_provider_new
		      If (provider = Nil) Then Return
		      
		      try
		        If gtk_css_provider_load_from_data(provider, psCSSData, psCSSData.Len, Nil) Then
		          gtk_style_context_add_provider_for_screen(Screen, provider, GTK_STYLE_PROVIDER_PRIORITY_APPLICATION)
		        End If
		        
		      Catch err As RuntimeException
		        'ignore
		      Finally
		        g_object_unref(provider)
		      End Try
		      
		    Catch err As RuntimeException
		      'ignore
		    End Try
		    
		  #EndIf
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitControl_GTK3(Extends poControl As Control)
		  //GTK3
		  #If TargetLinux And (XojoVersion >= 2017.02) Then
		    Declare Sub g_object_set Lib "libgtk-3" (obj As Ptr, name As CString, value As Int32, term As ptr=Nil)
		    Declare Function gtk_bin_get_child Lib "libgtk-3" (obj As ptr) As Ptr
		    
		    If (poControl IsA TextField) Then
		      g_object_set(Ptr(TextField(poControl).Handle), "width-chars", 0)
		    End If
		    
		    If (poControl IsA ComboBox) Then
		      Dim t As Ptr = gtk_bin_get_child(Ptr(ComboBox(poControl).Handle))
		      g_object_set(t, "width-chars", 0)
		    End If
		  #EndIf
		  
		  
		End Sub
	#tag EndMethod

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
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
