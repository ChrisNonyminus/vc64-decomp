.section .text

glabel func_8015461C
/* 8015461C 0014FBDC  2C 04 00 00 */	cmpwi r4, 0
/* 80154620 0014FBE0  80 C3 00 00 */	lwz r6, 0(r3)
/* 80154624 0014FBE4  40 80 00 24 */	bge lbl_80154648
/* 80154628 0014FBE8  2C 06 00 00 */	cmpwi r6, 0
/* 8015462C 0014FBEC  40 80 00 40 */	bge lbl_8015466C
/* 80154630 0014FBF0  3C 00 80 00 */	lis r0, 0x8000
/* 80154634 0014FBF4  7C 06 00 50 */	subf r0, r6, r0
/* 80154638 0014FBF8  7C 04 00 00 */	cmpw r4, r0
/* 8015463C 0014FBFC  40 80 00 30 */	bge lbl_8015466C
/* 80154640 0014FC00  38 60 00 00 */	li r3, 0
/* 80154644 0014FC04  4E 80 00 20 */	blr 
lbl_80154648:
/* 80154648 0014FC08  2C 06 00 00 */	cmpwi r6, 0
/* 8015464C 0014FC0C  40 81 00 20 */	ble lbl_8015466C
/* 80154650 0014FC10  3C A0 80 00 */	lis r5, 0x7FFFFFFF@ha
/* 80154654 0014FC14  38 05 FF FF */	addi r0, r5, 0x7FFFFFFF@l
/* 80154658 0014FC18  7C 06 00 50 */	subf r0, r6, r0
/* 8015465C 0014FC1C  7C 04 00 00 */	cmpw r4, r0
/* 80154660 0014FC20  40 81 00 0C */	ble lbl_8015466C
/* 80154664 0014FC24  38 60 00 00 */	li r3, 0
/* 80154668 0014FC28  4E 80 00 20 */	blr 
lbl_8015466C:
/* 8015466C 0014FC2C  7C 06 22 14 */	add r0, r6, r4
/* 80154670 0014FC30  90 03 00 00 */	stw r0, 0(r3)
/* 80154674 0014FC34  38 60 00 01 */	li r3, 1
/* 80154678 0014FC38  4E 80 00 20 */	blr 