.section .text

glabel func_800A6F0C
/* 800A6F0C 000A24CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6F10 000A24D0  7C 08 02 A6 */	mflr r0
/* 800A6F14 000A24D4  3C E0 80 1E */	lis r7, lbl_801E1660@ha
/* 800A6F18 000A24D8  39 20 00 01 */	li r9, 1
/* 800A6F1C 000A24DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6F20 000A24E0  38 E7 16 60 */	addi r7, r7, lbl_801E1660@l
/* 800A6F24 000A24E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6F28 000A24E8  3F E0 80 18 */	lis r31, lbl_80182210@ha
/* 800A6F2C 000A24EC  3B FF 22 10 */	addi r31, r31, lbl_80182210@l
/* 800A6F30 000A24F0  93 C1 00 08 */	stw r30, 8(r1)
/* 800A6F34 000A24F4  80 8D 91 98 */	lwz r4, lbl_8025BC58-_SDA_BASE_(r13)
/* 800A6F38 000A24F8  99 2D 91 90 */	stb r9, lbl_8025BC50-_SDA_BASE_(r13)
/* 800A6F3C 000A24FC  54 88 28 34 */	slwi r8, r4, 5
/* 800A6F40 000A2500  7C C7 42 14 */	add r6, r7, r8
/* 800A6F44 000A2504  88 A6 00 08 */	lbz r5, 8(r6)
/* 800A6F48 000A2508  7C 05 00 D0 */	neg r0, r5
/* 800A6F4C 000A250C  7C 00 2B 78 */	or r0, r0, r5
/* 800A6F50 000A2510  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800A6F54 000A2514  28 00 00 01 */	cmplwi r0, 1
/* 800A6F58 000A2518  40 82 00 20 */	bne lbl_800A6F78
/* 800A6F5C 000A251C  38 7F 02 18 */	addi r3, r31, 0x218
/* 800A6F60 000A2520  4C C6 31 82 */	crclr 6
/* 800A6F64 000A2524  4B FE 1F 05 */	bl func_80088E68
/* 800A6F68 000A2528  38 7F 02 50 */	addi r3, r31, 0x250
/* 800A6F6C 000A252C  4C C6 31 82 */	crclr 6
/* 800A6F70 000A2530  4B FE 1E F9 */	bl func_80088E68
lbl_800A6F74:
/* 800A6F74 000A2534  48 00 00 00 */	b lbl_800A6F74
lbl_800A6F78:
/* 800A6F78 000A2538  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 800A6F7C 000A253C  3C 05 01 15 */	addis r0, r5, 0x115
/* 800A6F80 000A2540  28 00 DA ED */	cmplwi r0, 0xdaed
/* 800A6F84 000A2544  41 82 00 14 */	beq lbl_800A6F98
/* 800A6F88 000A2548  38 7F 02 80 */	addi r3, r31, 0x280
/* 800A6F8C 000A254C  4C C6 31 82 */	crclr 6
/* 800A6F90 000A2550  4B FE 1E D9 */	bl func_80088E68
lbl_800A6F94:
/* 800A6F94 000A2554  48 00 00 00 */	b lbl_800A6F94
lbl_800A6F98:
/* 800A6F98 000A2558  7C 67 41 2E */	stwx r3, r7, r8
/* 800A6F9C 000A255C  38 04 00 01 */	addi r0, r4, 1
/* 800A6FA0 000A2560  2C 00 00 04 */	cmpwi r0, 4
/* 800A6FA4 000A2564  91 26 00 04 */	stw r9, 4(r6)
/* 800A6FA8 000A2568  99 26 00 08 */	stb r9, 8(r6)
/* 800A6FAC 000A256C  90 0D 91 98 */	stw r0, lbl_8025BC58-_SDA_BASE_(r13)
/* 800A6FB0 000A2570  41 80 00 0C */	blt lbl_800A6FBC
/* 800A6FB4 000A2574  38 00 00 00 */	li r0, 0
/* 800A6FB8 000A2578  90 0D 91 98 */	stw r0, lbl_8025BC58-_SDA_BASE_(r13)
lbl_800A6FBC:
/* 800A6FBC 000A257C  80 6D 91 94 */	lwz r3, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A6FC0 000A2580  3C A0 80 1E */	lis r5, lbl_801E1660@ha
/* 800A6FC4 000A2584  54 84 28 34 */	slwi r4, r4, 5
/* 800A6FC8 000A2588  38 03 00 01 */	addi r0, r3, 1
/* 800A6FCC 000A258C  38 A5 16 60 */	addi r5, r5, lbl_801E1660@l
/* 800A6FD0 000A2590  2C 00 00 04 */	cmpwi r0, 4
/* 800A6FD4 000A2594  90 0D 91 94 */	stw r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A6FD8 000A2598  7F C5 22 14 */	add r30, r5, r4
/* 800A6FDC 000A259C  41 80 00 0C */	blt lbl_800A6FE8
/* 800A6FE0 000A25A0  38 00 00 00 */	li r0, 0
/* 800A6FE4 000A25A4  90 0D 91 94 */	stw r0, lbl_8025BC54-_SDA_BASE_(r13)
lbl_800A6FE8:
/* 800A6FE8 000A25A8  80 6D 91 AC */	lwz r3, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A6FEC 000A25AC  3C E0 80 1E */	lis r7, lbl_801E16E0@ha
/* 800A6FF0 000A25B0  54 00 28 34 */	slwi r0, r0, 5
/* 800A6FF4 000A25B4  38 80 00 E0 */	li r4, 0xe0
/* 800A6FF8 000A25B8  7C 83 01 AE */	stbx r4, r3, r0
/* 800A6FFC 000A25BC  3D 20 80 0A */	lis r9, func_800A6150@ha
/* 800A7000 000A25C0  7F CA F3 78 */	mr r10, r30
/* 800A7004 000A25C4  38 E7 16 E0 */	addi r7, r7, lbl_801E16E0@l
/* 800A7008 000A25C8  80 0D 91 94 */	lwz r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A700C 000A25CC  39 29 61 50 */	addi r9, r9, func_800A6150@l
/* 800A7010 000A25D0  80 AD 91 AC */	lwz r5, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A7014 000A25D4  38 80 00 E0 */	li r4, 0xe0
/* 800A7018 000A25D8  54 00 28 34 */	slwi r0, r0, 5
/* 800A701C 000A25DC  80 6D 83 A0 */	lwz r3, lbl_8025AE60-_SDA_BASE_(r13)
/* 800A7020 000A25E0  7C A5 02 14 */	add r5, r5, r0
/* 800A7024 000A25E4  38 C0 00 20 */	li r6, 0x20
/* 800A7028 000A25E8  39 00 00 20 */	li r8, 0x20
/* 800A702C 000A25EC  48 00 ED 35 */	bl func_800B5D60
/* 800A7030 000A25F0  2C 03 00 00 */	cmpwi r3, 0
/* 800A7034 000A25F4  41 82 00 24 */	beq lbl_800A7058
/* 800A7038 000A25F8  7C 64 1B 78 */	mr r4, r3
/* 800A703C 000A25FC  38 7F 05 20 */	addi r3, r31, 0x520
/* 800A7040 000A2600  4C C6 31 82 */	crclr 6
/* 800A7044 000A2604  4B FE 1E 25 */	bl func_80088E68
/* 800A7048 000A2608  38 00 00 00 */	li r0, 0
/* 800A704C 000A260C  38 60 00 00 */	li r3, 0
/* 800A7050 000A2610  98 1E 00 08 */	stb r0, 8(r30)
/* 800A7054 000A2614  48 00 00 08 */	b lbl_800A705C
lbl_800A7058:
/* 800A7058 000A2618  38 60 00 01 */	li r3, 1
lbl_800A705C:
/* 800A705C 000A261C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7060 000A2620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7064 000A2624  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A7068 000A2628  7C 08 03 A6 */	mtlr r0
/* 800A706C 000A262C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7070 000A2630  4E 80 00 20 */	blr 