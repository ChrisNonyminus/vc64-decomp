.section .text

glabel func_800CBC10
/* 800CBC10 000C71D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CBC14 000C71D4  7C 08 02 A6 */	mflr r0
/* 800CBC18 000C71D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CBC1C 000C71DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CBC20 000C71E0  7C 9F 23 78 */	mr r31, r4
/* 800CBC24 000C71E4  93 C1 00 08 */	stw r30, 8(r1)
/* 800CBC28 000C71E8  7C 7E 1B 78 */	mr r30, r3
/* 800CBC2C 000C71EC  4B FC 0C 41 */	bl func_8008C86C
/* 800CBC30 000C71F0  3C 80 80 21 */	lis r4, lbl_8020B9C0@ha
/* 800CBC34 000C71F4  38 84 B9 C0 */	addi r4, r4, lbl_8020B9C0@l
/* 800CBC38 000C71F8  9B C4 06 6B */	stb r30, 0x66b(r4)
/* 800CBC3C 000C71FC  9B E4 06 6A */	stb r31, 0x66a(r4)
/* 800CBC40 000C7200  4B FC 0C 55 */	bl func_8008C894
/* 800CBC44 000C7204  7F C3 F3 78 */	mr r3, r30
/* 800CBC48 000C7208  7F E4 FB 78 */	mr r4, r31
/* 800CBC4C 000C720C  48 00 8C FD */	bl func_800D4948
/* 800CBC50 000C7210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CBC54 000C7214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CBC58 000C7218  83 C1 00 08 */	lwz r30, 8(r1)
/* 800CBC5C 000C721C  7C 08 03 A6 */	mtlr r0
/* 800CBC60 000C7220  38 21 00 10 */	addi r1, r1, 0x10
/* 800CBC64 000C7224  4E 80 00 20 */	blr 