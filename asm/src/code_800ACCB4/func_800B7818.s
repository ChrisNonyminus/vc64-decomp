.section .text

glabel func_800B7818
/* 800B7818 000B2DD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B781C 000B2DDC  7C 08 02 A6 */	mflr r0
/* 800B7820 000B2DE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B7824 000B2DE4  39 61 00 30 */	addi r11, r1, 0x30
/* 800B7828 000B2DE8  48 09 81 A5 */	bl func_8014F9CC
/* 800B782C 000B2DEC  2C 03 00 00 */	cmpwi r3, 0
/* 800B7830 000B2DF0  7C 79 1B 78 */	mr r25, r3
/* 800B7834 000B2DF4  7C 9A 23 78 */	mr r26, r4
/* 800B7838 000B2DF8  7C BB 2B 78 */	mr r27, r5
/* 800B783C 000B2DFC  7C DC 33 78 */	mr r28, r6
/* 800B7840 000B2E00  7C FD 3B 78 */	mr r29, r7
/* 800B7844 000B2E04  3B C0 00 00 */	li r30, 0
/* 800B7848 000B2E08  41 82 00 24 */	beq lbl_800B786C
/* 800B784C 000B2E0C  80 0D 85 08 */	lwz r0, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B7850 000B2E10  2C 00 00 00 */	cmpwi r0, 0
/* 800B7854 000B2E14  41 80 00 18 */	blt lbl_800B786C
/* 800B7858 000B2E18  38 80 00 40 */	li r4, 0x40
/* 800B785C 000B2E1C  4B FF D4 51 */	bl func_800B4CAC
/* 800B7860 000B2E20  28 03 00 40 */	cmplwi r3, 0x40
/* 800B7864 000B2E24  7C 7F 1B 78 */	mr r31, r3
/* 800B7868 000B2E28  40 82 00 0C */	bne lbl_800B7874
lbl_800B786C:
/* 800B786C 000B2E2C  3B E0 FF 9B */	li r31, -101
/* 800B7870 000B2E30  48 00 00 68 */	b lbl_800B78D8
lbl_800B7874:
/* 800B7874 000B2E34  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7878 000B2E38  38 80 01 40 */	li r4, 0x140
/* 800B787C 000B2E3C  38 A0 00 20 */	li r5, 0x20
/* 800B7880 000B2E40  4B FF EE 61 */	bl func_800B66E0
/* 800B7884 000B2E44  2C 03 00 00 */	cmpwi r3, 0
/* 800B7888 000B2E48  7C 7E 1B 78 */	mr r30, r3
/* 800B788C 000B2E4C  40 82 00 0C */	bne lbl_800B7898
/* 800B7890 000B2E50  3B E0 FF EA */	li r31, -22
/* 800B7894 000B2E54  48 00 00 44 */	b lbl_800B78D8
lbl_800B7898:
/* 800B7898 000B2E58  7F 24 CB 78 */	mr r4, r25
/* 800B789C 000B2E5C  38 BF 00 01 */	addi r5, r31, 1
/* 800B78A0 000B2E60  38 63 00 06 */	addi r3, r3, 6
/* 800B78A4 000B2E64  4B F4 CA 95 */	bl func_80004338
/* 800B78A8 000B2E68  9B 5E 00 49 */	stb r26, 0x49(r30)
/* 800B78AC 000B2E6C  7F C5 F3 78 */	mr r5, r30
/* 800B78B0 000B2E70  38 80 00 09 */	li r4, 9
/* 800B78B4 000B2E74  38 C0 00 4C */	li r6, 0x4c
/* 800B78B8 000B2E78  9B 7E 00 46 */	stb r27, 0x46(r30)
/* 800B78BC 000B2E7C  38 E0 00 00 */	li r7, 0
/* 800B78C0 000B2E80  39 00 00 00 */	li r8, 0
/* 800B78C4 000B2E84  9B 9E 00 47 */	stb r28, 0x47(r30)
/* 800B78C8 000B2E88  9B BE 00 48 */	stb r29, 0x48(r30)
/* 800B78CC 000B2E8C  80 6D 85 08 */	lwz r3, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B78D0 000B2E90  4B FF E5 C9 */	bl func_800B5E98
/* 800B78D4 000B2E94  7C 7F 1B 78 */	mr r31, r3
lbl_800B78D8:
/* 800B78D8 000B2E98  2C 1E 00 00 */	cmpwi r30, 0
/* 800B78DC 000B2E9C  41 82 00 14 */	beq lbl_800B78F0
/* 800B78E0 000B2EA0  41 82 00 10 */	beq lbl_800B78F0
/* 800B78E4 000B2EA4  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B78E8 000B2EA8  7F C4 F3 78 */	mr r4, r30
/* 800B78EC 000B2EAC  4B FF ED F9 */	bl func_800B66E4
lbl_800B78F0:
/* 800B78F0 000B2EB0  39 61 00 30 */	addi r11, r1, 0x30
/* 800B78F4 000B2EB4  7F E3 FB 78 */	mr r3, r31
/* 800B78F8 000B2EB8  48 09 81 21 */	bl func_8014FA18
/* 800B78FC 000B2EBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B7900 000B2EC0  7C 08 03 A6 */	mtlr r0
/* 800B7904 000B2EC4  38 21 00 30 */	addi r1, r1, 0x30
/* 800B7908 000B2EC8  4E 80 00 20 */	blr 