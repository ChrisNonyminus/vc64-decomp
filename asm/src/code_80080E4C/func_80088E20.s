.section .text

glabel func_80088E20
/* 80088E20 000843E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088E24 000843E4  7C 08 02 A6 */	mflr r0
/* 80088E28 000843E8  3C 80 80 09 */	lis r4, 0x80088D9C@ha
/* 80088E2C 000843EC  38 60 00 07 */	li r3, 7
/* 80088E30 000843F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088E34 000843F4  38 84 8D 9C */	addi r4, r4, 0x80088D9C@l
/* 80088E38 000843F8  4B FF E3 A9 */	bl func_800871E0
/* 80088E3C 000843FC  38 00 00 00 */	li r0, 0
/* 80088E40 00084400  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 80088E44 00084404  3C 60 80 17 */	lis r3, lbl_80173708@ha
/* 80088E48 00084408  90 04 00 D8 */	stw r0, 0x800000D8@l(r4)
/* 80088E4C 0008440C  38 63 37 08 */	addi r3, r3, lbl_80173708@l
/* 80088E50 00084410  4C C6 31 82 */	crclr 6
/* 80088E54 00084414  48 00 C1 59 */	bl func_80094FAC
/* 80088E58 00084418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088E5C 0008441C  7C 08 03 A6 */	mtlr r0
/* 80088E60 00084420  38 21 00 10 */	addi r1, r1, 0x10
/* 80088E64 00084424  4E 80 00 20 */	blr 