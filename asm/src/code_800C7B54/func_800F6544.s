.section .text

glabel func_800F6544
/* 800F6544 000F1B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F6548 000F1B08  7C 08 02 A6 */	mflr r0
/* 800F654C 000F1B0C  2C 04 00 00 */	cmpwi r4, 0
/* 800F6550 000F1B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F6554 000F1B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F6558 000F1B18  7C 7F 1B 78 */	mr r31, r3
/* 800F655C 000F1B1C  41 82 00 2C */	beq lbl_800F6588
/* 800F6560 000F1B20  38 63 00 18 */	addi r3, r3, 0x18
/* 800F6564 000F1B24  4B FD 83 B1 */	bl func_800CE914
/* 800F6568 000F1B28  48 00 00 20 */	b lbl_800F6588
lbl_800F656C:
/* 800F656C 000F1B2C  38 7F 00 18 */	addi r3, r31, 0x18
/* 800F6570 000F1B30  4B FD 86 21 */	bl func_800CEB90
/* 800F6574 000F1B34  2C 03 00 00 */	cmpwi r3, 0
/* 800F6578 000F1B38  7C 64 1B 78 */	mr r4, r3
/* 800F657C 000F1B3C  41 82 00 18 */	beq lbl_800F6594
/* 800F6580 000F1B40  A0 7F 00 68 */	lhz r3, 0x68(r31)
/* 800F6584 000F1B44  4B FF 43 2D */	bl func_800EA8B0
lbl_800F6588:
/* 800F6588 000F1B48  88 1F 00 73 */	lbz r0, 0x73(r31)
/* 800F658C 000F1B4C  2C 00 00 00 */	cmpwi r0, 0
/* 800F6590 000F1B50  41 82 FF DC */	beq lbl_800F656C
lbl_800F6594:
/* 800F6594 000F1B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6598 000F1B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F659C 000F1B5C  7C 08 03 A6 */	mtlr r0
/* 800F65A0 000F1B60  38 21 00 10 */	addi r1, r1, 0x10
/* 800F65A4 000F1B64  4E 80 00 20 */	blr 