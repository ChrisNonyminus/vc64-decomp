.section .text

glabel func_800E5ED8
/* 800E5ED8 000E1498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E5EDC 000E149C  7C 08 02 A6 */	mflr r0
/* 800E5EE0 000E14A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E5EE4 000E14A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E5EE8 000E14A8  7C 9F 23 78 */	mr r31, r4
/* 800E5EEC 000E14AC  93 C1 00 08 */	stw r30, 8(r1)
/* 800E5EF0 000E14B0  7C 7E 1B 78 */	mr r30, r3
/* 800E5EF4 000E14B4  38 60 00 02 */	li r3, 2
/* 800E5EF8 000E14B8  4B FE 85 15 */	bl func_800CE40C
/* 800E5EFC 000E14BC  2C 03 00 00 */	cmpwi r3, 0
/* 800E5F00 000E14C0  40 82 00 0C */	bne lbl_800E5F0C
/* 800E5F04 000E14C4  38 60 00 00 */	li r3, 0
/* 800E5F08 000E14C8  48 00 00 68 */	b lbl_800E5F70
lbl_800E5F0C:
/* 800E5F0C 000E14CC  38 00 00 0A */	li r0, 0xa
/* 800E5F10 000E14D0  38 C0 00 00 */	li r6, 0
/* 800E5F14 000E14D4  B0 03 00 02 */	sth r0, 2(r3)
/* 800E5F18 000E14D8  38 A0 00 12 */	li r5, 0x12
/* 800E5F1C 000E14DC  38 80 00 0C */	li r4, 0xc
/* 800E5F20 000E14E0  38 00 00 07 */	li r0, 7
/* 800E5F24 000E14E4  B0 C3 00 04 */	sth r6, 4(r3)
/* 800E5F28 000E14E8  98 A3 00 08 */	stb r5, 8(r3)
/* 800E5F2C 000E14EC  98 83 00 09 */	stb r4, 9(r3)
/* 800E5F30 000E14F0  98 03 00 0A */	stb r0, 0xa(r3)
/* 800E5F34 000E14F4  88 1E 00 05 */	lbz r0, 5(r30)
/* 800E5F38 000E14F8  98 03 00 0B */	stb r0, 0xb(r3)
/* 800E5F3C 000E14FC  88 1E 00 04 */	lbz r0, 4(r30)
/* 800E5F40 000E1500  98 03 00 0C */	stb r0, 0xc(r3)
/* 800E5F44 000E1504  88 1E 00 03 */	lbz r0, 3(r30)
/* 800E5F48 000E1508  98 03 00 0D */	stb r0, 0xd(r3)
/* 800E5F4C 000E150C  88 1E 00 02 */	lbz r0, 2(r30)
/* 800E5F50 000E1510  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E5F54 000E1514  88 1E 00 01 */	lbz r0, 1(r30)
/* 800E5F58 000E1518  98 03 00 0F */	stb r0, 0xf(r3)
/* 800E5F5C 000E151C  88 1E 00 00 */	lbz r0, 0(r30)
/* 800E5F60 000E1520  98 03 00 10 */	stb r0, 0x10(r3)
/* 800E5F64 000E1524  9B E3 00 11 */	stb r31, 0x11(r3)
/* 800E5F68 000E1528  4B FF C6 8D */	bl func_800E25F4
/* 800E5F6C 000E152C  38 60 00 01 */	li r3, 1
lbl_800E5F70:
/* 800E5F70 000E1530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E5F74 000E1534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E5F78 000E1538  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E5F7C 000E153C  7C 08 03 A6 */	mtlr r0
/* 800E5F80 000E1540  38 21 00 10 */	addi r1, r1, 0x10
/* 800E5F84 000E1544  4E 80 00 20 */	blr 