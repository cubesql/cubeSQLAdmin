#tag Window
Begin Window TableWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   506
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   2
   Resizeable      =   True
   Title           =   "Table Editor"
   Visible         =   True
   Width           =   569
   Begin Label TableField1
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
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Table Name:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin BetterTextField TableNameField
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
      Left            =   121
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
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   12
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   428
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
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   450
      Transparent     =   False
      Visible         =   True
      Width           =   529
   End
   Begin BetterPushButton SaveButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Add Table"
      Default         =   True
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   449
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   466
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin BetterPushButton CancelButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   357
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
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
   Begin Separator Separator2
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   46
      Transparent     =   False
      Visible         =   True
      Width           =   529
   End
   Begin Listbox TableListbox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   5
      ColumnsResizable=   True
      ColumnWidths    =   "0,180,70,"
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
      Height          =   281
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Original	Name	Type	Default	 	 "
      Italic          =   False
      Left            =   20
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   62
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   529
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin BetterTextField FieldName
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
      Left            =   121
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   355
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   248
   End
   Begin Label TableField11
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
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Field Name:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   357
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin BetterComboBox ComboBox1
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Hint            =   ""
      Index           =   -2147483648
      InitialValue    =   "TEXT\rINTEGER\rREAL\rBLOB\rCURRENCY\rBOOLEAN\rDATE\rTIME\rTIMESTAMP\rDOUBLE\rFLOAT\rSMALLINT\rVARCHAR\rBINARY"
      Italic          =   False
      Left            =   381
      ListIndex       =   -1
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   355
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   168
   End
   Begin Label TableField111
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
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Default Value:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   387
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin BetterTextField FieldDefault
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
      Left            =   121
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
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   385
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   248
   End
   Begin BetterComboBox ComboBox2
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Hint            =   ""
      Index           =   -2147483648
      InitialValue    =   "PRIMARY KEY\rPRIMARY KEY AUTOINCREMENT\rUNIQUE (single)\rUNIQUE (multi)\rNOT NULL"
      Italic          =   False
      Left            =   381
      ListIndex       =   -1
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   386
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   168
   End
   Begin BetterPushButton AddFieldButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Add Field"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   449
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   418
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin BetterPushButton DropFieldButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Drop Field"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   225
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   418
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin BetterPushButton ChangeFieldButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Change Field"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   337
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   418
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Function AlterTable() As Boolean
		  Dim sql As String
		  
		  ' ALTER TABLE can mess the mvcc or restore in 2009.01 so disable it
		  'if (mtable <> TableNameField.Text) then
		  'sql =  "ALTER TABLE '" + mtable + "'" + " RENAME TO '" + TableNameField.Text + "'"
		  'if (SQLExecute(sql) = false) then return false
		  'end if
		  
		  Dim i, count As Integer
		  count = TableListbox.ListCount - 1
		  for i=0 to count
		    if (TableListbox.Cell(i, 0) = "1") then
		      sql =  "ALTER TABLE '" + TableNameField.Text + "'" + " ADD COLUMN " + TableListbox.Cell(i, 1) + " " + TableListbox.Cell(i, 2) + " " + TableListbox.Cell(i, 4)
		      if (TableListbox.Cell(i, 3).Len > 0) then sql = sql + " DEFAULT " + TableListbox.Cell(i, 3)
		      sql = sql + ";"
		      if (SQLExecute(sql) = false) then return false
		      TableListbox.Cell(i, 0) = "0"
		    end if
		  next
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(db As CubeSQLServer, tableName As String, parentWindow as Window)
		  Super.Window()
		  mdb = db
		  mtable = tableName
		  isAlter = (mtable.len > 0)
		  TableListbox.EnableDragReorder = (not isAlter)
		  if isAlter then
		    SaveButton.Caption = "Alter Table"
		    TableNameField.ReadOnly = true
		    DoSetUpFields
		  end if
		  
		  me.ShowModal
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function CreateTable() As Boolean
		  dim tname As String = TableNameField.Text
		  if (tname.InStr(" ") <> 0) then tname = "[" + tname + "]"
		  dim sql As String = "CREATE TABLE "+ tname + " ("
		  
		  Dim i, count As Integer = TableListbox.ListCount-1
		  Dim fields, uniqueFields, constraint As String
		  Dim isMulti As Boolean = false
		  
		  for i=0 to count
		    // name
		    fields = fields + TableListbox.Cell(i, 1)
		    
		    // type
		    if (TableListbox.Cell(i, 2).len > 0) then fields = fields + " " + TableListbox.Cell(i, 2)
		    
		    // constraints
		    if (TableListbox.Cell(i, 4).len > 0) then
		      constraint = TableListbox.Cell(i, 4).Uppercase
		      if (constraint = "UNIQUE (MULTI)") then
		        isMulti = true
		      elseif (constraint = "UNIQUE (SINGLE)") then
		        fields = fields + " UNIQUE"
		      else
		        fields = fields + " " + constraint
		      end if
		    end if
		    
		    // default
		    if (TableListbox.Cell(i, 3).len > 0) then fields = fields + " DEFAULT " + TableListbox.Cell(i, 3)
		    
		    // separator
		    if (i<>count) then fields = fields + ","
		  next
		  
		  if (isMulti) then
		    uniqueFields = " UNIQUE ("
		    for i=0 to count
		      // name
		      constraint = TableListbox.Cell(i, 4).Uppercase
		      if (constraint = "UNIQUE (MULTI)") then
		        uniqueFields = uniqueFields + TableListbox.Cell(i, 1) + ","
		      end if
		    next
		    // remove latest comma and add a closure
		    uniqueFields = uniqueFields.left(uniqueFields.len-1) + ")"
		  end if
		  
		  sql = sql + fields + uniqueFields + ");"
		  if (SQLExecute(sql) = false) then return false
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoSetUpFields()
		  TableNameField.Text = mtable
		  
		  dim rs as RecordSet = mdb.SQLSelect("pragma table_info(" + mtable+ ")")
		  if (rs = nil) then return
		  Dim row As Integer
		  while not rs.EOF
		    TableListbox.AddRow "0"
		    row = TableListbox.LastIndex
		    TableListbox.Cell(row, 1) = rs.Field("name").StringValue
		    TableListbox.Cell(row, 2) = rs.Field("type").StringValue
		    TableListbox.Cell(row, 3) = rs.Field("dflt_value").StringValue
		    if (rs.Field("pk").StringValue <> "0") then TableListbox.Cell(row, 4) = "Primary Key"
		    rs.MoveNext
		  wend
		  rs = nil
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function SanityCheck() As Boolean
		  if (TableNameField.Text.Len = 0) then
		    MsgBox "Table name cannot be empty!"
		    return false
		  end if
		  
		  if (TableListbox.ListCount = 0) then
		    MsgBox "There are no fields to add to this table!"
		    return false
		  end if
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function SanityCheckField() As Boolean
		  if (FieldName.text.Len = 0) then
		    MsgBox "Field name cannot be empty."
		    return false
		  end if
		  
		  if (not isAlter) then return true
		  
		  Dim s As String = FieldDefault.Text.Uppercase
		  
		  if (s = "CURRENT_TIME") or (s = "CURRENT_DATE") or (s = "CURRENT_TIMESTAMP")  then
		    MsgBox "The column may not have a default value of CURRENT_TIME, CURRENT_DATE or CURRENT_TIMESTAMP in an ALTER TABLE command."
		    return False
		  end if
		  
		  s = ComboBox2.Text.Uppercase
		  if (s.InStr("PRIMARY KEY") <> 0) or (s.InStr("UNIQUE") <> 0) then
		    MsgBox "The column may not have a PRIMARY KEY or UNIQUE constraint in an ALTER TABLE command."
		    return False
		  end if
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function SQLExecute(sql As String) As Boolean
		  'MsgBox sql
		  'return true
		  
		  mdb.SQLExecute(sql)
		  if (mdb.Error = false) then 
		    mChanged = true
		    return true
		  end if
		  
		  MsgBox mdb.ErrorMessage + EndOfLine + "Error code: " + Str(mdb.ErrorCode)
		  return false
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private isAlter As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mChanged As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mdb As CubeSQLServer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mtable As String
	#tag EndProperty


#tag EndWindowCode

#tag Events TableNameField
	#tag Event
		Sub TextChange()
		  SaveButton.Enabled = (me.text.Len > 0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SaveButton
	#tag Event
		Sub Action()
		  if (SanityCheck = false) then return
		  
		  Dim b As Boolean
		  if (isAlter) then
		    b = AlterTable
		  else
		    b = CreateTable
		  end if
		  if (b = false) then return
		  
		  // ALTER TABLE cannot be rolledback
		  if (mChanged) then mdb.Commit
		  
		  me.Window.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  // ALTER TABLE cannot be rolledback
		  if (mChanged) then mdb.Commit
		  me.Window.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TableListbox
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  return me.DrawAlternatedRowsBackground(g, row, column)
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  DropFieldButton.Enabled = (not isAlter) and (me.ListIndex <> -1)
		  ChangeFieldButton.Enabled = (not isAlter) and (me.ListIndex <> -1)
		  
		  if (me.ListIndex = -1) then
		    FieldName.Text = ""
		    ComboBox1.Text = ""
		    FieldDefault.Text = ""
		    ComboBox2.Text = ""
		    return
		  end if
		  
		  if (TableListbox.Cell(TableListbox.ListIndex, 0) = "1") then
		    FieldName.Text = TableListbox.Cell(TableListbox.ListIndex, 1)
		    ComboBox1.Text = TableListbox.Cell(TableListbox.ListIndex, 2) 
		    FieldDefault.Text = TableListbox.Cell(TableListbox.ListIndex, 3)
		    ComboBox2.Text = TableListbox.Cell(TableListbox.ListIndex, 4)
		    DropFieldButton.Enabled = true
		    ChangeFieldButton.Enabled = true
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddFieldButton
	#tag Event
		Sub Action()
		  if (SanityCheckField = false) then return
		  
		  TableListbox.AddRow ("1")
		  TableListbox.Cell(TableListbox.LastIndex, 1) = FieldName.Text
		  TableListbox.Cell(TableListbox.LastIndex, 2) = ComboBox1.Text
		  TableListbox.Cell(TableListbox.LastIndex, 3) = FieldDefault.Text
		  TableListbox.Cell(TableListbox.LastIndex, 4) = ComboBox2.Text
		  TableListbox.ListIndex = -1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DropFieldButton
	#tag Event
		Sub Action()
		  TableListbox.RemoveRow(TableListbox.ListIndex)
		  TableListbox.ListIndex = -1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ChangeFieldButton
	#tag Event
		Sub Action()
		  if (FieldName.text.Len = 0) then
		    Beep
		    return
		  end if
		  
		  TableListbox.Cell(TableListbox.ListIndex, 1) = FieldName.Text
		  TableListbox.Cell(TableListbox.ListIndex, 2) = ComboBox1.Text
		  TableListbox.Cell(TableListbox.ListIndex, 3) = FieldDefault.Text
		  TableListbox.Cell(TableListbox.ListIndex, 4) = ComboBox2.Text
		  
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
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
