.section .text

glabel func_800CB74C
/* 800CB74C 000C6D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CB750 000C6D10  7C 08 02 A6 */	mflr r0
/* 800CB754 000C6D14  2C 04 00 00 */	cmpwi r4, 0
/* 800CB758 000C6D18  3C E0 80 21 */	lis r7, lbl_8020B9C0@ha
/* 800CB75C 000C6D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB760 000C6D20  7C 68 1B 78 */	mr r8, r3
/* 800CB764 000C6D24  38 E7 B9 C0 */	addi r7, r7, lbl_8020B9C0@l
/* 800CB768 000C6D28  40 81 00 10 */	ble lbl_800CB778
/* 800CB76C 000C6D2C  38 00 00 02 */	li r0, 2
/* 800CB770 000C6D30  98 01 00 10 */	stb r0, 0x10(r1)
/* 800CB774 000C6D34  48 00 00 0C */	b lbl_800CB780
lbl_800CB778:
/* 800CB778 000C6D38  38 00 00 00 */	li r0, 0
/* 800CB77C 000C6D3C  98 01 00 10 */	stb r0, 0x10(r1)
lbl_800CB780:
/* 800CB780 000C6D40  38 C0 00 01 */	li r6, 1
/* 800CB784 000C6D44  38 00 00 00 */	li r0, 0
/* 800CB788 000C6D48  B0 81 00 08 */	sth r4, 8(r1)
/* 800CB78C 000C6D4C  38 A1 00 08 */	addi r5, r1, 8
/* 800CB790 000C6D50  88 67 06 8A */	lbz r3, 0x68a(r7)
/* 800CB794 000C6D54  B0 81 00 0A */	sth r4, 0xa(r1)
/* 800CB798 000C6D58  7D 04 43 78 */	mr r4, r8
/* 800CB79C 000C6D5C  B0 C1 00 0C */	sth r6, 0xc(r1)
/* 800CB7A0 000C6D60  B0 01 00 0E */	sth r0, 0xe(r1)
/* 800CB7A4 000C6D64  48 01 1E C5 */	bl func_800DD668
/* 800CB7A8 000C6D68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CB7AC 000C6D6C  7C 08 03 A6 */	mtlr r0
/* 800CB7B0 000C6D70  38 21 00 20 */	addi r1, r1, 0x20
/* 800CB7B4 000C6D74  4E 80 00 20 */	blr 