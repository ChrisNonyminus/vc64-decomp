.section .text

glabel func_800A5D68
/* 800A5D68 000A1328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5D6C 000A132C  7C 08 02 A6 */	mflr r0
/* 800A5D70 000A1330  2C 03 00 00 */	cmpwi r3, 0
/* 800A5D74 000A1334  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5D78 000A1338  41 82 00 0C */	beq lbl_800A5D84
/* 800A5D7C 000A133C  2C 03 FF FA */	cmpwi r3, -6
/* 800A5D80 000A1340  40 82 00 54 */	bne lbl_800A5DD4
lbl_800A5D84:
/* 800A5D84 000A1344  3C 60 80 18 */	lis r3, lbl_80181D30@ha
/* 800A5D88 000A1348  3C 80 80 1E */	lis r4, lbl_801E1480@ha
/* 800A5D8C 000A134C  3C C0 80 0A */	lis r6, func_800A5CB8@ha
/* 800A5D90 000A1350  3C E0 80 1E */	lis r7, lbl_801E1510@ha
/* 800A5D94 000A1354  38 63 1D 30 */	addi r3, r3, lbl_80181D30@l
/* 800A5D98 000A1358  38 84 14 80 */	addi r4, r4, lbl_801E1480@l
/* 800A5D9C 000A135C  38 C6 5C B8 */	addi r6, r6, func_800A5CB8@l
/* 800A5DA0 000A1360  38 E7 15 10 */	addi r7, r7, lbl_801E1510@l
/* 800A5DA4 000A1364  38 A0 00 02 */	li r5, 2
/* 800A5DA8 000A1368  48 00 A5 B5 */	bl func_800B035C
/* 800A5DAC 000A136C  2C 03 00 00 */	cmpwi r3, 0
/* 800A5DB0 000A1370  41 82 00 40 */	beq lbl_800A5DF0
/* 800A5DB4 000A1374  81 8D 91 80 */	lwz r12, lbl_8025BC40-_SDA_BASE_(r13)
/* 800A5DB8 000A1378  2C 0C 00 00 */	cmpwi r12, 0
/* 800A5DBC 000A137C  41 82 00 34 */	beq lbl_800A5DF0
/* 800A5DC0 000A1380  38 60 00 02 */	li r3, 2
/* 800A5DC4 000A1384  38 80 00 00 */	li r4, 0
/* 800A5DC8 000A1388  7D 89 03 A6 */	mtctr r12
/* 800A5DCC 000A138C  4E 80 04 21 */	bctrl 
/* 800A5DD0 000A1390  48 00 00 20 */	b lbl_800A5DF0
lbl_800A5DD4:
/* 800A5DD4 000A1394  81 8D 91 80 */	lwz r12, lbl_8025BC40-_SDA_BASE_(r13)
/* 800A5DD8 000A1398  2C 0C 00 00 */	cmpwi r12, 0
/* 800A5DDC 000A139C  41 82 00 14 */	beq lbl_800A5DF0
/* 800A5DE0 000A13A0  38 60 00 02 */	li r3, 2
/* 800A5DE4 000A13A4  38 80 00 00 */	li r4, 0
/* 800A5DE8 000A13A8  7D 89 03 A6 */	mtctr r12
/* 800A5DEC 000A13AC  4E 80 04 21 */	bctrl 
lbl_800A5DF0:
/* 800A5DF0 000A13B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5DF4 000A13B4  7C 08 03 A6 */	mtlr r0
/* 800A5DF8 000A13B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5DFC 000A13BC  4E 80 00 20 */	blr 