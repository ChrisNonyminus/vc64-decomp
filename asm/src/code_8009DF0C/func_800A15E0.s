.section .text

glabel func_800A15E0
/* 800A15E0 0009CBA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A15E4 0009CBA4  7C 08 02 A6 */	mflr r0
/* 800A15E8 0009CBA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A15EC 0009CBAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A15F0 0009CBB0  80 0D 91 34 */	lwz r0, lbl_8025BBF4-_SDA_BASE_(r13)
/* 800A15F4 0009CBB4  2C 00 00 00 */	cmpwi r0, 0
/* 800A15F8 0009CBB8  40 82 00 B4 */	bne lbl_800A16AC
/* 800A15FC 0009CBBC  80 6D 83 88 */	lwz r3, lbl_8025AE48-_SDA_BASE_(r13)
/* 800A1600 0009CBC0  4B FE 5D 5D */	bl func_8008735C
/* 800A1604 0009CBC4  3B E0 00 01 */	li r31, 1
/* 800A1608 0009CBC8  93 ED 91 34 */	stw r31, lbl_8025BBF4-_SDA_BASE_(r13)
/* 800A160C 0009CBCC  48 00 4C B9 */	bl func_800A62C4
/* 800A1610 0009CBD0  4B FF F4 31 */	bl func_800A0A40
/* 800A1614 0009CBD4  48 00 43 C5 */	bl func_800A59D8
/* 800A1618 0009CBD8  3C 00 80 00 */	lis r0, 0x8000
/* 800A161C 0009CBDC  38 60 00 00 */	li r3, 0
/* 800A1620 0009CBE0  90 6D 91 58 */	stw r3, lbl_8025BC18-_SDA_BASE_(r13)
/* 800A1624 0009CBE4  38 6D 90 E0 */	addi r3, r13, 0x8025BBA0-_SDA_BASE_
/* 800A1628 0009CBE8  90 0D 91 70 */	stw r0, lbl_8025BC30-_SDA_BASE_(r13)
/* 800A162C 0009CBEC  90 0D 91 74 */	stw r0, lbl_8025BC34-_SDA_BASE_(r13)
/* 800A1630 0009CBF0  4B FE D9 A1 */	bl func_8008EFD0
/* 800A1634 0009CBF4  48 00 63 8D */	bl func_800A79C0
/* 800A1638 0009CBF8  48 00 63 91 */	bl func_800A79C8
/* 800A163C 0009CBFC  80 6D 91 70 */	lwz r3, lbl_8025BC30-_SDA_BASE_(r13)
/* 800A1640 0009CC00  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800A1644 0009CC04  3C 03 1A E0 */	addis r0, r3, 0x1ae0
/* 800A1648 0009CC08  28 00 7C 22 */	cmplwi r0, 0x7c22
/* 800A164C 0009CC0C  41 82 00 14 */	beq lbl_800A1660
/* 800A1650 0009CC10  3C 03 F2 EB */	addis r0, r3, 0xf2eb
/* 800A1654 0009CC14  28 00 EA 5E */	cmplwi r0, 0xea5e
/* 800A1658 0009CC18  41 82 00 08 */	beq lbl_800A1660
/* 800A165C 0009CC1C  93 ED 91 14 */	stw r31, lbl_8025BBD4-_SDA_BASE_(r13)
lbl_800A1660:
/* 800A1660 0009CC20  3F E0 80 1E */	lis r31, lbl_801E15E0@ha
/* 800A1664 0009CC24  38 80 00 00 */	li r4, 0
/* 800A1668 0009CC28  38 7F 15 E0 */	addi r3, r31, lbl_801E15E0@l
/* 800A166C 0009CC2C  38 A0 00 80 */	li r5, 0x80
/* 800A1670 0009CC30  4B F6 2D CD */	bl func_8000443C
/* 800A1674 0009CC34  38 7F 15 E0 */	addi r3, r31, 0x15e0
/* 800A1678 0009CC38  3C 80 80 00 */	lis r4, 0x8000
/* 800A167C 0009CC3C  38 A0 00 04 */	li r5, 4
/* 800A1680 0009CC40  4B F6 2C B9 */	bl func_80004338
/* 800A1684 0009CC44  3C C0 80 00 */	lis r6, 0x80000006@ha
/* 800A1688 0009CC48  38 BF 15 E0 */	addi r5, r31, 0x15e0
/* 800A168C 0009CC4C  88 86 00 06 */	lbz r4, 0x80000006@l(r6)
/* 800A1690 0009CC50  38 00 00 00 */	li r0, 0
/* 800A1694 0009CC54  38 60 00 01 */	li r3, 1
/* 800A1698 0009CC58  98 85 00 04 */	stb r4, 4(r5)
/* 800A169C 0009CC5C  88 86 00 07 */	lbz r4, 7(r6)
/* 800A16A0 0009CC60  98 85 00 05 */	stb r4, 5(r5)
/* 800A16A4 0009CC64  90 0D 91 30 */	stw r0, lbl_8025BBF0-_SDA_BASE_(r13)
/* 800A16A8 0009CC68  48 00 4A 35 */	bl func_800A60DC
lbl_800A16AC:
/* 800A16AC 0009CC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A16B0 0009CC70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A16B4 0009CC74  7C 08 03 A6 */	mtlr r0
/* 800A16B8 0009CC78  38 21 00 10 */	addi r1, r1, 0x10
/* 800A16BC 0009CC7C  4E 80 00 20 */	blr 