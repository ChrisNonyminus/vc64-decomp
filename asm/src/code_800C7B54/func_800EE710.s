.section .text

glabel func_800EE710
/* 800EE710 000E9CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE714 000E9CD4  7C 08 02 A6 */	mflr r0
/* 800EE718 000E9CD8  38 80 00 04 */	li r4, 4
/* 800EE71C 000E9CDC  38 A0 00 02 */	li r5, 2
/* 800EE720 000E9CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE724 000E9CE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE728 000E9CE8  7C 7F 1B 78 */	mr r31, r3
/* 800EE72C 000E9CEC  80 E3 00 10 */	lwz r7, 0x10(r3)
/* 800EE730 000E9CF0  88 C7 00 31 */	lbz r6, 0x31(r7)
/* 800EE734 000E9CF4  38 06 00 01 */	addi r0, r6, 1
/* 800EE738 000E9CF8  98 07 00 31 */	stb r0, 0x31(r7)
/* 800EE73C 000E9CFC  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 800EE740 000E9D00  98 03 00 35 */	stb r0, 0x35(r3)
/* 800EE744 000E9D04  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800EE748 000E9D08  A0 63 00 28 */	lhz r3, 0x28(r3)
/* 800EE74C 000E9D0C  4B FF FE 05 */	bl func_800EE550
/* 800EE750 000E9D10  2C 03 00 00 */	cmpwi r3, 0
/* 800EE754 000E9D14  40 82 00 2C */	bne lbl_800EE780
/* 800EE758 000E9D18  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EE75C 000E9D1C  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EE760 000E9D20  28 00 00 02 */	cmplwi r0, 2
/* 800EE764 000E9D24  41 80 00 5C */	blt lbl_800EE7C0
/* 800EE768 000E9D28  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EE76C 000E9D2C  3C 80 80 19 */	lis r4, lbl_8018E994@ha
/* 800EE770 000E9D30  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EE774 000E9D34  38 84 E9 94 */	addi r4, r4, lbl_8018E994@l
/* 800EE778 000E9D38  4B FE 2F 59 */	bl func_800D16D0
/* 800EE77C 000E9D3C  48 00 00 44 */	b lbl_800EE7C0
lbl_800EE780:
/* 800EE780 000E9D40  80 DF 00 30 */	lwz r6, 0x30(r31)
/* 800EE784 000E9D44  7C 65 1B 78 */	mr r5, r3
/* 800EE788 000E9D48  38 80 00 00 */	li r4, 0
/* 800EE78C 000E9D4C  A0 06 00 02 */	lhz r0, 2(r6)
/* 800EE790 000E9D50  98 03 00 14 */	stb r0, 0x14(r3)
/* 800EE794 000E9D54  80 DF 00 30 */	lwz r6, 0x30(r31)
/* 800EE798 000E9D58  A0 06 00 02 */	lhz r0, 2(r6)
/* 800EE79C 000E9D5C  7C 00 46 70 */	srawi r0, r0, 8
/* 800EE7A0 000E9D60  98 03 00 15 */	stb r0, 0x15(r3)
/* 800EE7A4 000E9D64  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 800EE7A8 000E9D68  98 03 00 16 */	stb r0, 0x16(r3)
/* 800EE7AC 000E9D6C  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 800EE7B0 000E9D70  7C 00 46 70 */	srawi r0, r0, 8
/* 800EE7B4 000E9D74  98 03 00 17 */	stb r0, 0x17(r3)
/* 800EE7B8 000E9D78  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800EE7BC 000E9D7C  4B FF E0 C5 */	bl func_800EC880
lbl_800EE7C0:
/* 800EE7C0 000E9D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE7C4 000E9D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE7C8 000E9D88  7C 08 03 A6 */	mtlr r0
/* 800EE7CC 000E9D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE7D0 000E9D90  4E 80 00 20 */	blr 