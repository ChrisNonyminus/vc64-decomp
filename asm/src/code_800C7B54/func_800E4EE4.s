.section .text

glabel func_800E4EE4
/* 800E4EE4 000E04A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E4EE8 000E04A8  7C 08 02 A6 */	mflr r0
/* 800E4EEC 000E04AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E4EF0 000E04B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E4EF4 000E04B4  7C 9F 23 78 */	mr r31, r4
/* 800E4EF8 000E04B8  93 C1 00 08 */	stw r30, 8(r1)
/* 800E4EFC 000E04BC  7C 7E 1B 78 */	mr r30, r3
/* 800E4F00 000E04C0  38 60 00 02 */	li r3, 2
/* 800E4F04 000E04C4  4B FE 95 09 */	bl func_800CE40C
/* 800E4F08 000E04C8  2C 03 00 00 */	cmpwi r3, 0
/* 800E4F0C 000E04CC  40 82 00 0C */	bne lbl_800E4F18
/* 800E4F10 000E04D0  38 60 00 00 */	li r3, 0
/* 800E4F14 000E04D4  48 00 00 48 */	b lbl_800E4F5C
lbl_800E4F18:
/* 800E4F18 000E04D8  38 80 00 07 */	li r4, 7
/* 800E4F1C 000E04DC  38 00 00 00 */	li r0, 0
/* 800E4F20 000E04E0  B0 83 00 02 */	sth r4, 2(r3)
/* 800E4F24 000E04E4  38 C0 00 0F */	li r6, 0xf
/* 800E4F28 000E04E8  38 A0 00 04 */	li r5, 4
/* 800E4F2C 000E04EC  7F C4 46 70 */	srawi r4, r30, 8
/* 800E4F30 000E04F0  B0 03 00 04 */	sth r0, 4(r3)
/* 800E4F34 000E04F4  57 E0 C6 3E */	rlwinm r0, r31, 0x18, 0x18, 0x1f
/* 800E4F38 000E04F8  98 C3 00 08 */	stb r6, 8(r3)
/* 800E4F3C 000E04FC  98 A3 00 09 */	stb r5, 9(r3)
/* 800E4F40 000E0500  98 A3 00 0A */	stb r5, 0xa(r3)
/* 800E4F44 000E0504  9B C3 00 0B */	stb r30, 0xb(r3)
/* 800E4F48 000E0508  98 83 00 0C */	stb r4, 0xc(r3)
/* 800E4F4C 000E050C  9B E3 00 0D */	stb r31, 0xd(r3)
/* 800E4F50 000E0510  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E4F54 000E0514  4B FF D6 A1 */	bl func_800E25F4
/* 800E4F58 000E0518  38 60 00 01 */	li r3, 1
lbl_800E4F5C:
/* 800E4F5C 000E051C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E4F60 000E0520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E4F64 000E0524  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E4F68 000E0528  7C 08 03 A6 */	mtlr r0
/* 800E4F6C 000E052C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E4F70 000E0530  4E 80 00 20 */	blr 