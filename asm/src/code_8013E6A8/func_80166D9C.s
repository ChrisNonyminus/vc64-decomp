.section .text

glabel func_80166D9C
/* 80166D9C 0016235C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166DA0 00162360  7C 08 02 A6 */	mflr r0
/* 80166DA4 00162364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166DA8 00162368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80166DAC 0016236C  7C 9F 23 78 */	mr r31, r4
/* 80166DB0 00162370  93 C1 00 08 */	stw r30, 8(r1)
/* 80166DB4 00162374  7C 7E 1B 78 */	mr r30, r3
/* 80166DB8 00162378  80 0D 96 68 */	lwz r0, lbl_8025C128-_SDA_BASE_(r13)
/* 80166DBC 0016237C  2C 00 00 00 */	cmpwi r0, 0
/* 80166DC0 00162380  40 82 00 2C */	bne lbl_80166DEC
/* 80166DC4 00162384  38 60 D8 EF */	li r3, -10001
/* 80166DC8 00162388  48 00 00 30 */	b lbl_80166DF8
/* 80166DCC 0016238C  48 00 00 20 */	b lbl_80166DEC
lbl_80166DD0:
/* 80166DD0 00162390  7F C3 F3 78 */	mr r3, r30
/* 80166DD4 00162394  7F E4 FB 78 */	mr r4, r31
/* 80166DD8 00162398  4B F1 86 DD */	bl func_8007F4B4
/* 80166DDC 0016239C  2C 03 00 00 */	cmpwi r3, 0
/* 80166DE0 001623A0  41 82 00 14 */	beq lbl_80166DF4
/* 80166DE4 001623A4  7F DE 1A 14 */	add r30, r30, r3
/* 80166DE8 001623A8  7F E3 F8 50 */	subf r31, r3, r31
lbl_80166DEC:
/* 80166DEC 001623AC  2C 1F 00 00 */	cmpwi r31, 0
/* 80166DF0 001623B0  41 81 FF E0 */	bgt lbl_80166DD0
lbl_80166DF4:
/* 80166DF4 001623B4  38 60 00 00 */	li r3, 0
lbl_80166DF8:
/* 80166DF8 001623B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166DFC 001623BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80166E00 001623C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80166E04 001623C4  7C 08 03 A6 */	mtlr r0
/* 80166E08 001623C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80166E0C 001623CC  4E 80 00 20 */	blr 