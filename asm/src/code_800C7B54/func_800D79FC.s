.section .text

glabel func_800D79FC
/* 800D79FC 000D2FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D7A00 000D2FC0  7C 08 02 A6 */	mflr r0
/* 800D7A04 000D2FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D7A08 000D2FC8  39 61 00 20 */	addi r11, r1, 0x20
/* 800D7A0C 000D2FCC  48 07 7F C5 */	bl func_8014F9D0
/* 800D7A10 000D2FD0  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D7A14 000D2FD4  7C 7A 1B 78 */	mr r26, r3
/* 800D7A18 000D2FD8  7C 9B 23 78 */	mr r27, r4
/* 800D7A1C 000D2FDC  7C BC 2B 78 */	mr r28, r5
/* 800D7A20 000D2FE0  28 00 00 05 */	cmplwi r0, 5
/* 800D7A24 000D2FE4  7C DD 33 78 */	mr r29, r6
/* 800D7A28 000D2FE8  7C FE 3B 78 */	mr r30, r7
/* 800D7A2C 000D2FEC  7D 1F 43 78 */	mr r31, r8
/* 800D7A30 000D2FF0  41 80 00 18 */	blt lbl_800D7A48
/* 800D7A34 000D2FF4  3C 80 80 19 */	lis r4, lbl_8018B284@ha
/* 800D7A38 000D2FF8  7F C5 F3 78 */	mr r5, r30
/* 800D7A3C 000D2FFC  38 84 B2 84 */	addi r4, r4, lbl_8018B284@l
/* 800D7A40 000D3000  38 60 05 04 */	li r3, 0x504
/* 800D7A44 000D3004  4B FF 9C A5 */	bl func_800D16E8
lbl_800D7A48:
/* 800D7A48 000D3008  38 00 00 01 */	li r0, 1
/* 800D7A4C 000D300C  2C 1D 00 00 */	cmpwi r29, 0
/* 800D7A50 000D3010  9B 7A 00 16 */	stb r27, 0x16(r26)
/* 800D7A54 000D3014  98 1A 00 18 */	stb r0, 0x18(r26)
/* 800D7A58 000D3018  B3 9A 00 0E */	sth r28, 0xe(r26)
/* 800D7A5C 000D301C  9B DA 00 13 */	stb r30, 0x13(r26)
/* 800D7A60 000D3020  9B FA 00 15 */	stb r31, 0x15(r26)
/* 800D7A64 000D3024  41 82 00 3C */	beq lbl_800D7AA0
/* 800D7A68 000D3028  38 7A 00 04 */	addi r3, r26, 4
/* 800D7A6C 000D302C  4B FF AA 01 */	bl func_800D246C
/* 800D7A70 000D3030  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800D7A74 000D3034  2C 03 00 00 */	cmpwi r3, 0
/* 800D7A78 000D3038  41 82 00 28 */	beq lbl_800D7AA0
/* 800D7A7C 000D303C  4B FF 67 F1 */	bl func_800CE26C
/* 800D7A80 000D3040  2C 03 00 00 */	cmpwi r3, 0
/* 800D7A84 000D3044  90 7A 00 04 */	stw r3, 4(r26)
/* 800D7A88 000D3048  41 82 00 18 */	beq lbl_800D7AA0
/* 800D7A8C 000D304C  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800D7A90 000D3050  B0 1A 00 00 */	sth r0, 0(r26)
/* 800D7A94 000D3054  80 9D 00 04 */	lwz r4, 4(r29)
/* 800D7A98 000D3058  A0 BD 00 00 */	lhz r5, 0(r29)
/* 800D7A9C 000D305C  4B F2 C8 9D */	bl func_80004338
lbl_800D7AA0:
/* 800D7AA0 000D3060  39 61 00 20 */	addi r11, r1, 0x20
/* 800D7AA4 000D3064  48 07 7F 79 */	bl func_8014FA1C
/* 800D7AA8 000D3068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7AAC 000D306C  7C 08 03 A6 */	mtlr r0
/* 800D7AB0 000D3070  38 21 00 20 */	addi r1, r1, 0x20
/* 800D7AB4 000D3074  4E 80 00 20 */	blr 