.section .text

glabel func_80091EDC
/* 80091EDC 0008D49C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091EE0 0008D4A0  7C 08 02 A6 */	mflr r0
/* 80091EE4 0008D4A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091EE8 0008D4A8  39 61 00 20 */	addi r11, r1, 0x20
/* 80091EEC 0008D4AC  48 0B DA E9 */	bl func_8014F9D4
/* 80091EF0 0008D4B0  7C 7B 1B 78 */	mr r27, r3
/* 80091EF4 0008D4B4  7C 9C 23 78 */	mr r28, r4
/* 80091EF8 0008D4B8  7C BD 2B 78 */	mr r29, r5
/* 80091EFC 0008D4BC  7C DE 33 78 */	mr r30, r6
/* 80091F00 0008D4C0  48 00 00 5C */	b lbl_80091F5C
lbl_80091F04:
/* 80091F04 0008D4C4  2C 1D 00 04 */	cmpwi r29, 4
/* 80091F08 0008D4C8  3B E0 00 04 */	li r31, 4
/* 80091F0C 0008D4CC  40 80 00 08 */	bge lbl_80091F14
/* 80091F10 0008D4D0  7F BF EB 78 */	mr r31, r29
lbl_80091F14:
/* 80091F14 0008D4D4  7F 63 DB 78 */	mr r3, r27
/* 80091F18 0008D4D8  7F 84 E3 78 */	mr r4, r28
/* 80091F1C 0008D4DC  7F E5 FB 78 */	mr r5, r31
/* 80091F20 0008D4E0  7F C6 F3 78 */	mr r6, r30
/* 80091F24 0008D4E4  38 E0 00 00 */	li r7, 0
/* 80091F28 0008D4E8  4B FF FD 39 */	bl func_80091C60
/* 80091F2C 0008D4EC  2C 03 00 00 */	cmpwi r3, 0
/* 80091F30 0008D4F0  40 82 00 0C */	bne lbl_80091F3C
/* 80091F34 0008D4F4  38 60 00 00 */	li r3, 0
/* 80091F38 0008D4F8  48 00 00 30 */	b lbl_80091F68
lbl_80091F3C:
/* 80091F3C 0008D4FC  7F 63 DB 78 */	mr r3, r27
/* 80091F40 0008D500  48 00 01 39 */	bl func_80092078
/* 80091F44 0008D504  2C 03 00 00 */	cmpwi r3, 0
/* 80091F48 0008D508  40 82 00 0C */	bne lbl_80091F54
/* 80091F4C 0008D50C  38 60 00 00 */	li r3, 0
/* 80091F50 0008D510  48 00 00 18 */	b lbl_80091F68
lbl_80091F54:
/* 80091F54 0008D514  7F 9C FA 14 */	add r28, r28, r31
/* 80091F58 0008D518  7F BF E8 50 */	subf r29, r31, r29
lbl_80091F5C:
/* 80091F5C 0008D51C  2C 1D 00 00 */	cmpwi r29, 0
/* 80091F60 0008D520  40 82 FF A4 */	bne lbl_80091F04
/* 80091F64 0008D524  38 60 00 01 */	li r3, 1
lbl_80091F68:
/* 80091F68 0008D528  39 61 00 20 */	addi r11, r1, 0x20
/* 80091F6C 0008D52C  48 0B DA B5 */	bl func_8014FA20
/* 80091F70 0008D530  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091F74 0008D534  7C 08 03 A6 */	mtlr r0
/* 80091F78 0008D538  38 21 00 20 */	addi r1, r1, 0x20
/* 80091F7C 0008D53C  4E 80 00 20 */	blr 