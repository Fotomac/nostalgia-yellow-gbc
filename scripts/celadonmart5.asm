CeladonMart5Script:
	call EnableAutoTextBoxDrawing
	ret

CeladonMart5TextPointers:
	dw CeladonMart5Text1
	dw CeladonMart5Text2
	dw CeladonMart5Clerk1Text
	dw CeladonMart5Clerk2Text
	dw CeladonMart5Text5

INCLUDE "data/martInventories/celadon_5.asm"

CeladonMart5Text1:
	TX_FAR _CeladonMart5Text1
	db "@"

CeladonMart5Text2:
	TX_FAR _CeladonMart5Text2
	db "@"

CeladonMart5Text5:
	TX_FAR _CeladonMart5Text5
	db "@"
