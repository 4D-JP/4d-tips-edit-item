# 4d-tips-edit-item
リストボックスの選択行をEDIT ITEMと同時にクリアする例題

```4d
If (FORM Event.code=On Double Clicked)
	
	EDIT ITEM(*; "column1"; 1)
	LISTBOX SELECT ROW(*; OBJECT Get name; 0; lk remove from selection)
	
End if
```
<img src="https://github.com/user-attachments/assets/a76c07d6-17e3-4236-a6e9-80d7c191a6ff" width=500 />
