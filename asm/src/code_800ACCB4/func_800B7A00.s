.section .text

glabel func_800B7A00
/* 800B7A00 000B2FC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B7A04 000B2FC4  7C 08 02 A6 */	mflr r0
/* 800B7A08 000B2FC8  2C 03 00 00 */	cmpwi r3, 0
/* 800B7A0C 000B2FCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B7A10 000B2FD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B7A14 000B2FD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B7A18 000B2FD8  3B C0 00 00 */	li r30, 0
/* 800B7A1C 000B2FDC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B7A20 000B2FE0  7C 9D 23 78 */	mr r29, r4
/* 800B7A24 000B2FE4  93 81 00 10 */	stw r28, 0x10(r1)
/* 800B7A28 000B2FE8  7C 7C 1B 78 */	mr r28, r3
/* 800B7A2C 000B2FEC  41 82 00 18 */	beq lbl_800B7A44
/* 800B7A30 000B2FF0  38 80 00 40 */	li r4, 0x40
/* 800B7A34 000B2FF4  4B FF D2 79 */	bl func_800B4CAC
/* 800B7A38 000B2FF8  28 03 00 40 */	cmplwi r3, 0x40
/* 800B7A3C 000B2FFC  7C 7F 1B 78 */	mr r31, r3
/* 800B7A40 000B3000  40 82 00 0C */	bne lbl_800B7A4C
lbl_800B7A44:
/* 800B7A44 000B3004  3B E0 FF 9B */	li r31, -101
/* 800B7A48 000B3008  48 00 00 44 */	b lbl_800B7A8C
lbl_800B7A4C:
/* 800B7A4C 000B300C  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7A50 000B3010  38 80 01 40 */	li r4, 0x140
/* 800B7A54 000B3014  38 A0 00 20 */	li r5, 0x20
/* 800B7A58 000B3018  4B FF EC 89 */	bl func_800B66E0
/* 800B7A5C 000B301C  2C 03 00 00 */	cmpwi r3, 0
/* 800B7A60 000B3020  7C 7E 1B 78 */	mr r30, r3
/* 800B7A64 000B3024  40 82 00 0C */	bne lbl_800B7A70
/* 800B7A68 000B3028  3B E0 FF EA */	li r31, -22
/* 800B7A6C 000B302C  48 00 00 20 */	b lbl_800B7A8C
lbl_800B7A70:
/* 800B7A70 000B3030  7F 84 E3 78 */	mr r4, r28
/* 800B7A74 000B3034  38 BF 00 01 */	addi r5, r31, 1
/* 800B7A78 000B3038  4B F4 C8 C1 */	bl func_80004338
/* 800B7A7C 000B303C  7F C3 F3 78 */	mr r3, r30
/* 800B7A80 000B3040  7F A4 EB 78 */	mr r4, r29
/* 800B7A84 000B3044  4B FF DA 7D */	bl func_800B5500
/* 800B7A88 000B3048  7C 7F 1B 78 */	mr r31, r3
lbl_800B7A8C:
/* 800B7A8C 000B304C  2C 1E 00 00 */	cmpwi r30, 0
/* 800B7A90 000B3050  41 82 00 14 */	beq lbl_800B7AA4
/* 800B7A94 000B3054  41 82 00 10 */	beq lbl_800B7AA4
/* 800B7A98 000B3058  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7A9C 000B305C  7F C4 F3 78 */	mr r4, r30
/* 800B7AA0 000B3060  4B FF EC 45 */	bl func_800B66E4
lbl_800B7AA4:
/* 800B7AA4 000B3064  7F E3 FB 78 */	mr r3, r31
/* 800B7AA8 000B3068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B7AAC 000B306C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B7AB0 000B3070  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B7AB4 000B3074  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B7AB8 000B3078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B7ABC 000B307C  7C 08 03 A6 */	mtlr r0
/* 800B7AC0 000B3080  38 21 00 20 */	addi r1, r1, 0x20
/* 800B7AC4 000B3084  4E 80 00 20 */	blr 