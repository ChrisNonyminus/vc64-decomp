.section .text

glabel func_8006AFE8
/* 8006AFE8 000665A8  80 C3 58 08 */	lwz r6, 0x5808(r3)
/* 8006AFEC 000665AC  54 83 04 3C */	rlwinm r3, r4, 0, 0x10, 0x1e
/* 8006AFF0 000665B0  54 80 84 3C */	rlwinm r0, r4, 0x10, 0x10, 0x1e
/* 8006AFF4 000665B4  54 A5 9D 78 */	rlwinm r5, r5, 0x13, 0x15, 0x1c
/* 8006AFF8 000665B8  7C 66 1A 14 */	add r3, r6, r3
/* 8006AFFC 000665BC  7C 86 02 14 */	add r4, r6, r0
/* 8006B000 000665C0  7C A9 03 A6 */	mtctr r5
/* 8006B004 000665C4  28 05 00 00 */	cmplwi r5, 0
/* 8006B008 000665C8  40 81 00 3C */	ble lbl_8006B044
lbl_8006B00C:
/* 8006B00C 000665CC  A8 A3 00 00 */	lha r5, 0(r3)
/* 8006B010 000665D0  A8 04 00 00 */	lha r0, 0(r4)
/* 8006B014 000665D4  7C A5 02 14 */	add r5, r5, r0
/* 8006B018 000665D8  2C 05 7F FF */	cmpwi r5, 0x7fff
/* 8006B01C 000665DC  40 81 00 0C */	ble lbl_8006B028
/* 8006B020 000665E0  38 A0 7F FF */	li r5, 0x7fff
/* 8006B024 000665E4  48 00 00 10 */	b lbl_8006B034
lbl_8006B028:
/* 8006B028 000665E8  2C 05 80 00 */	cmpwi r5, -32768
/* 8006B02C 000665EC  40 80 00 08 */	bge lbl_8006B034
/* 8006B030 000665F0  38 A0 80 00 */	li r5, -32768
lbl_8006B034:
/* 8006B034 000665F4  B0 A3 00 00 */	sth r5, 0(r3)
/* 8006B038 000665F8  38 63 00 02 */	addi r3, r3, 2
/* 8006B03C 000665FC  38 84 00 02 */	addi r4, r4, 2
/* 8006B040 00066600  42 00 FF CC */	bdnz lbl_8006B00C
lbl_8006B044:
/* 8006B044 00066604  38 60 00 01 */	li r3, 1
/* 8006B048 00066608  4E 80 00 20 */	blr 