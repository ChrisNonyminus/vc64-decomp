.section .text

glabel func_800E9EC8
/* 800E9EC8 000E5488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E9ECC 000E548C  7C 08 02 A6 */	mflr r0
/* 800E9ED0 000E5490  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E9ED4 000E5494  1C 03 00 34 */	mulli r0, r3, 0x34
/* 800E9ED8 000E5498  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E9EDC 000E549C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E9EE0 000E54A0  3F C0 80 24 */	lis r30, lbl_8023CC98@ha
/* 800E9EE4 000E54A4  3B DE CC 98 */	addi r30, r30, lbl_8023CC98@l
/* 800E9EE8 000E54A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E9EEC 000E54AC  7F BE 02 14 */	add r29, r30, r0
/* 800E9EF0 000E54B0  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 800E9EF4 000E54B4  2C 00 00 00 */	cmpwi r0, 0
/* 800E9EF8 000E54B8  41 82 00 0C */	beq lbl_800E9F04
/* 800E9EFC 000E54BC  38 60 00 09 */	li r3, 9
/* 800E9F00 000E54C0  48 00 00 A8 */	b lbl_800E9FA8
lbl_800E9F04:
/* 800E9F04 000E54C4  38 A0 00 00 */	li r5, 0
/* 800E9F08 000E54C8  38 00 01 00 */	li r0, 0x100
/* 800E9F0C 000E54CC  B0 BD 00 14 */	sth r5, 0x14(r29)
/* 800E9F10 000E54D0  3B E0 00 01 */	li r31, 1
/* 800E9F14 000E54D4  38 9D 00 01 */	addi r4, r29, 1
/* 800E9F18 000E54D8  38 60 00 11 */	li r3, 0x11
/* 800E9F1C 000E54DC  B0 BD 00 16 */	sth r5, 0x16(r29)
/* 800E9F20 000E54E0  B0 1D 00 1A */	sth r0, 0x1a(r29)
/* 800E9F24 000E54E4  9B FD 00 11 */	stb r31, 0x11(r29)
/* 800E9F28 000E54E8  48 00 02 F5 */	bl func_800EA21C
/* 800E9F2C 000E54EC  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800E9F30 000E54F0  B0 7D 00 14 */	sth r3, 0x14(r29)
/* 800E9F34 000E54F4  40 82 00 6C */	bne lbl_800E9FA0
/* 800E9F38 000E54F8  88 1E 04 01 */	lbz r0, 0x401(r30)
/* 800E9F3C 000E54FC  28 00 00 02 */	cmplwi r0, 2
/* 800E9F40 000E5500  41 80 00 18 */	blt lbl_800E9F58
/* 800E9F44 000E5504  3C 60 00 1E */	lis r3, 0x001E0001@ha
/* 800E9F48 000E5508  3C 80 80 19 */	lis r4, lbl_8018D1BC@ha
/* 800E9F4C 000E550C  38 63 00 01 */	addi r3, r3, 0x001E0001@l
/* 800E9F50 000E5510  38 84 D1 BC */	addi r4, r4, lbl_8018D1BC@l
/* 800E9F54 000E5514  4B FE 77 7D */	bl func_800D16D0
lbl_800E9F58:
/* 800E9F58 000E5518  3C A0 80 24 */	lis r5, lbl_8023CC98@ha
/* 800E9F5C 000E551C  3C 60 4E C5 */	lis r3, 0x4EC4EC4F@ha
/* 800E9F60 000E5520  38 A5 CC 98 */	addi r5, r5, lbl_8023CC98@l
/* 800E9F64 000E5524  38 80 00 01 */	li r4, 1
/* 800E9F68 000E5528  7C 05 E8 50 */	subf r0, r5, r29
/* 800E9F6C 000E552C  38 E3 EC 4F */	addi r7, r3, 0x4EC4EC4F@l
/* 800E9F70 000E5530  7C 07 00 96 */	mulhw r0, r7, r0
/* 800E9F74 000E5534  81 85 03 40 */	lwz r12, 0x340(r5)
/* 800E9F78 000E5538  38 A0 00 0E */	li r5, 0xe
/* 800E9F7C 000E553C  38 C0 00 00 */	li r6, 0
/* 800E9F80 000E5540  7C 00 26 70 */	srawi r0, r0, 4
/* 800E9F84 000E5544  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800E9F88 000E5548  7C 00 1A 14 */	add r0, r0, r3
/* 800E9F8C 000E554C  7C 07 00 16 */	mulhwu r0, r7, r0
/* 800E9F90 000E5550  54 03 E6 3E */	rlwinm r3, r0, 0x1c, 0x18, 0x1f
/* 800E9F94 000E5554  7D 89 03 A6 */	mtctr r12
/* 800E9F98 000E5558  4E 80 04 21 */	bctrl 
/* 800E9F9C 000E555C  48 00 00 08 */	b lbl_800E9FA4
lbl_800E9FA0:
/* 800E9FA0 000E5560  9B FD 00 10 */	stb r31, 0x10(r29)
lbl_800E9FA4:
/* 800E9FA4 000E5564  38 60 00 00 */	li r3, 0
lbl_800E9FA8:
/* 800E9FA8 000E5568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E9FAC 000E556C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E9FB0 000E5570  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E9FB4 000E5574  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E9FB8 000E5578  7C 08 03 A6 */	mtlr r0
/* 800E9FBC 000E557C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E9FC0 000E5580  4E 80 00 20 */	blr 