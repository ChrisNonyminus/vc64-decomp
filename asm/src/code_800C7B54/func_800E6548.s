.section .text

glabel func_800E6548
/* 800E6548 000E1B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E654C 000E1B0C  7C 08 02 A6 */	mflr r0
/* 800E6550 000E1B10  38 60 00 02 */	li r3, 2
/* 800E6554 000E1B14  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E6558 000E1B18  4B FE 7E B5 */	bl func_800CE40C
/* 800E655C 000E1B1C  2C 03 00 00 */	cmpwi r3, 0
/* 800E6560 000E1B20  40 82 00 0C */	bne lbl_800E656C
/* 800E6564 000E1B24  38 60 00 00 */	li r3, 0
/* 800E6568 000E1B28  48 00 00 2C */	b lbl_800E6594
lbl_800E656C:
/* 800E656C 000E1B2C  38 A0 00 03 */	li r5, 3
/* 800E6570 000E1B30  38 80 00 00 */	li r4, 0
/* 800E6574 000E1B34  B0 A3 00 02 */	sth r5, 2(r3)
/* 800E6578 000E1B38  38 00 00 10 */	li r0, 0x10
/* 800E657C 000E1B3C  B0 83 00 04 */	sth r4, 4(r3)
/* 800E6580 000E1B40  98 A3 00 08 */	stb r5, 8(r3)
/* 800E6584 000E1B44  98 03 00 09 */	stb r0, 9(r3)
/* 800E6588 000E1B48  98 83 00 0A */	stb r4, 0xa(r3)
/* 800E658C 000E1B4C  4B FF C0 69 */	bl func_800E25F4
/* 800E6590 000E1B50  38 60 00 01 */	li r3, 1
lbl_800E6594:
/* 800E6594 000E1B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E6598 000E1B58  7C 08 03 A6 */	mtlr r0
/* 800E659C 000E1B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E65A0 000E1B60  4E 80 00 20 */	blr 