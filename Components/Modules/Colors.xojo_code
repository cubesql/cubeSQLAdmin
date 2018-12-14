#tag Module
Protected Module Colors
	#tag Method, Flags = &h0
		Function BottomBar_Fill() As Color
		  if IsDarkMode then return &c191A1B
		  return &cBCBCBC
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function BottomBar_Frame() As Color
		  if IsDarkMode then return FrameColor
		  return &c696969
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DrawAlternatedRowsBackground(Extends oListbox As ListBox, g As Graphics, row As Integer, column As Integer) As Boolean
		  if (oListbox.ListIndex = row) then return false 'let Xojo handle the Selection Colors
		  
		  if row mod 2 = 0 then
		    g.ForeColor = Colors.Listbox_RowAlternate_1
		  else
		    g.ForeColor = Colors.Listbox_RowAlternate_2
		  end if
		  
		  'if (oListbox.ListIndex = row) then
		  'if oListbox.Active then
		  'g.ForeColor = HighlightColor
		  'else
		  'g.ForeColor = Color.LightGray
		  'if IsDarkMode then g.ForeColor = Color.DarkGray
		  'end if
		  'end if
		  
		  g.FillRect 0, 0, g.Width, g.Height
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function LinkLabel() As Color
		  if IsDarkMode then return RGB(25,130,210)
		  return RGB(15,79,130)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Listbox_RowAlternate_1() As Color
		  if IsDarkMode then return &c1D1D1C
		  return RGB(237, 243, 254)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Listbox_RowAlternate_2() As Color
		  if IsDarkMode then return &c272728
		  return Color.White
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function PictureButton_MouseDown() As Color
		  if IsDarkMode then return &c505050
		  return &c909090
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TitleField_Fill() As Color
		  if IsDarkMode then return &c404040
		  return &cCCCCCC
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TitleField_Frame() As Color
		  if IsDarkMode then return FrameColor
		  #if TargetWindows then
		    return DarkBevelColor
		  #endif
		  return RGB(179,179,179)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TitleField_Text() As Color
		  if IsDarkMode then return &cDDDDDD
		  return &c333333
		  
		End Function
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
