If (FORM Event:C1606.code=On Double Clicked:K2:5)
	
	EDIT ITEM:C870(*; "column2"; 1)
	LISTBOX SELECT ROW:C912(*; OBJECT Get name:C1087; 0; lk remove from selection:K53:3)
	
End if 