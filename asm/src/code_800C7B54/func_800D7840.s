.section .text

glabel func_800D7840
/* 800D7840 000D2E00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D7844 000D2E04  7C 08 02 A6 */	mflr r0
/* 800D7848 000D2E08  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D784C 000D2E0C  39 61 00 20 */	addi r11, r1, 0x20
/* 800D7850 000D2E10  48 07 81 85 */	bl func_8014F9D4
/* 800D7854 000D2E14  3F E0 80 24 */	lis r31, lbl_80239DA8@ha
/* 800D7858 000D2E18  3F C0 80 19 */	lis r30, lbl_8018B200@ha
/* 800D785C 000D2E1C  7C 7B 1B 78 */	mr r27, r3
/* 800D7860 000D2E20  3B 80 00 00 */	li r28, 0
/* 800D7864 000D2E24  3B DE B2 00 */	addi r30, r30, lbl_8018B200@l
/* 800D7868 000D2E28  3B FF 9D A8 */	addi r31, r31, lbl_80239DA8@l
lbl_800D786C:
/* 800D786C 000D2E2C  57 9D 2C F4 */	rlwinm r29, r28, 5, 0x13, 0x1a
/* 800D7870 000D2E30  7F 63 DB 78 */	mr r3, r27
/* 800D7874 000D2E34  7C 9F EA 14 */	add r4, r31, r29
/* 800D7878 000D2E38  38 84 00 18 */	addi r4, r4, 0x18
/* 800D787C 000D2E3C  4B FF A4 D9 */	bl func_800D1D54
/* 800D7880 000D2E40  2C 03 00 00 */	cmpwi r3, 0
/* 800D7884 000D2E44  40 82 00 44 */	bne lbl_800D78C8
/* 800D7888 000D2E48  7F 63 DB 78 */	mr r3, r27
/* 800D788C 000D2E4C  38 82 92 48 */	addi r4, r2, 0x8025D388-_SDA2_BASE_
/* 800D7890 000D2E50  4B FF A4 C5 */	bl func_800D1D54
/* 800D7894 000D2E54  2C 03 00 00 */	cmpwi r3, 0
/* 800D7898 000D2E58  41 82 00 30 */	beq lbl_800D78C8
/* 800D789C 000D2E5C  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D78A0 000D2E60  28 00 00 05 */	cmplwi r0, 5
/* 800D78A4 000D2E64  41 80 00 1C */	blt lbl_800D78C0
/* 800D78A8 000D2E68  7C 7F EA 14 */	add r3, r31, r29
/* 800D78AC 000D2E6C  38 9E 00 00 */	addi r4, r30, 0
/* 800D78B0 000D2E70  88 C3 00 26 */	lbz r6, 0x26(r3)
/* 800D78B4 000D2E74  57 85 06 3E */	clrlwi r5, r28, 0x18
/* 800D78B8 000D2E78  38 60 05 04 */	li r3, 0x504
/* 800D78BC 000D2E7C  4B FF 9E 45 */	bl func_800D1700
lbl_800D78C0:
/* 800D78C0 000D2E80  7F 83 E3 78 */	mr r3, r28
/* 800D78C4 000D2E84  48 00 00 A0 */	b lbl_800D7964
lbl_800D78C8:
/* 800D78C8 000D2E88  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D78CC 000D2E8C  28 00 00 05 */	cmplwi r0, 5
/* 800D78D0 000D2E90  41 80 00 24 */	blt lbl_800D78F4
/* 800D78D4 000D2E94  7D 1F EA 14 */	add r8, r31, r29
/* 800D78D8 000D2E98  38 9E 00 24 */	addi r4, r30, 0x24
/* 800D78DC 000D2E9C  88 A8 00 28 */	lbz r5, 0x28(r8)
/* 800D78E0 000D2EA0  57 86 06 3E */	clrlwi r6, r28, 0x18
/* 800D78E4 000D2EA4  88 E8 00 26 */	lbz r7, 0x26(r8)
/* 800D78E8 000D2EA8  38 60 05 04 */	li r3, 0x504
/* 800D78EC 000D2EAC  89 08 00 2C */	lbz r8, 0x2c(r8)
/* 800D78F0 000D2EB0  4B FF 9E 41 */	bl func_800D1730
lbl_800D78F4:
/* 800D78F4 000D2EB4  3B 9C 00 01 */	addi r28, r28, 1
/* 800D78F8 000D2EB8  28 1C 00 10 */	cmplwi r28, 0x10
/* 800D78FC 000D2EBC  41 80 FF 70 */	blt lbl_800D786C
/* 800D7900 000D2EC0  3C 80 80 24 */	lis r4, lbl_80239DA8@ha
/* 800D7904 000D2EC4  38 00 00 10 */	li r0, 0x10
/* 800D7908 000D2EC8  38 84 9D A8 */	addi r4, r4, lbl_80239DA8@l
/* 800D790C 000D2ECC  3B A0 00 00 */	li r29, 0
/* 800D7910 000D2ED0  7C 09 03 A6 */	mtctr r0
lbl_800D7914:
/* 800D7914 000D2ED4  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 800D7918 000D2ED8  7C 64 02 14 */	add r3, r4, r0
/* 800D791C 000D2EDC  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800D7920 000D2EE0  2C 00 00 00 */	cmpwi r0, 0
/* 800D7924 000D2EE4  40 82 00 14 */	bne lbl_800D7938
/* 800D7928 000D2EE8  7F 64 DB 78 */	mr r4, r27
/* 800D792C 000D2EEC  38 63 00 18 */	addi r3, r3, 0x18
/* 800D7930 000D2EF0  4B FF A3 F1 */	bl func_800D1D20
/* 800D7934 000D2EF4  48 00 00 0C */	b lbl_800D7940
lbl_800D7938:
/* 800D7938 000D2EF8  3B BD 00 01 */	addi r29, r29, 1
/* 800D793C 000D2EFC  42 00 FF D8 */	bdnz lbl_800D7914
lbl_800D7940:
/* 800D7940 000D2F00  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D7944 000D2F04  28 00 00 05 */	cmplwi r0, 5
/* 800D7948 000D2F08  41 80 00 18 */	blt lbl_800D7960
/* 800D794C 000D2F0C  38 9E 00 58 */	addi r4, r30, 0x58
/* 800D7950 000D2F10  57 A5 06 3E */	clrlwi r5, r29, 0x18
/* 800D7954 000D2F14  38 60 05 04 */	li r3, 0x504
/* 800D7958 000D2F18  38 C0 00 10 */	li r6, 0x10
/* 800D795C 000D2F1C  4B FF 9D A5 */	bl func_800D1700
lbl_800D7960:
/* 800D7960 000D2F20  7F A3 EB 78 */	mr r3, r29
lbl_800D7964:
/* 800D7964 000D2F24  39 61 00 20 */	addi r11, r1, 0x20
/* 800D7968 000D2F28  48 07 80 B9 */	bl func_8014FA20
/* 800D796C 000D2F2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7970 000D2F30  7C 08 03 A6 */	mtlr r0
/* 800D7974 000D2F34  38 21 00 20 */	addi r1, r1, 0x20
/* 800D7978 000D2F38  4E 80 00 20 */	blr 