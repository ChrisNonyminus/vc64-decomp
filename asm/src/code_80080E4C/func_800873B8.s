.section .text

glabel func_800873B8
/* 800873B8 00082978  80 0D 8E 50 */	lwz r0, lbl_8025B910-_SDA_BASE_(r13)
/* 800873BC 0008297C  2C 00 00 00 */	cmpwi r0, 0
/* 800873C0 00082980  41 82 00 0C */	beq lbl_800873CC
/* 800873C4 00082984  38 60 00 40 */	li r3, 0x40
/* 800873C8 00082988  4E 80 00 20 */	blr 
lbl_800873CC:
/* 800873CC 0008298C  3C 60 80 00 */	lis r3, 0x80003184@ha
/* 800873D0 00082990  88 63 31 84 */	lbz r3, 0x80003184@l(r3)
/* 800873D4 00082994  4E 80 00 20 */	blr 