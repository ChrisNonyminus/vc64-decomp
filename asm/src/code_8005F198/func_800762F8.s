.section .text

glabel func_800762F8
/* 800762F8 000718B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800762FC 000718BC  7C 08 02 A6 */	mflr r0
/* 80076300 000718C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80076304 000718C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80076308 000718C8  48 0D 96 CD */	bl func_8014F9D4
/* 8007630C 000718CC  3D 43 00 04 */	addis r10, r3, 4
/* 80076310 000718D0  38 00 00 02 */	li r0, 2
/* 80076314 000718D4  39 20 00 00 */	li r9, 0
/* 80076318 000718D8  90 0A E4 9C */	stw r0, -0x1b64(r10)
/* 8007631C 000718DC  7C 9C 23 78 */	mr r28, r4
/* 80076320 000718E0  7C 7B 1B 78 */	mr r27, r3
/* 80076324 000718E4  90 EA E4 A0 */	stw r7, -0x1b60(r10)
/* 80076328 000718E8  7C BD 2B 78 */	mr r29, r5
/* 8007632C 000718EC  7C DE 33 78 */	mr r30, r6
/* 80076330 000718F0  7D 1F 43 78 */	mr r31, r8
/* 80076334 000718F4  91 2A E4 A4 */	stw r9, -0x1b5c(r10)
/* 80076338 000718F8  38 80 00 01 */	li r4, 1
/* 8007633C 000718FC  A0 0D 8A FE */	lhz r0, lbl_8025B5BE-_SDA_BASE_(r13)
/* 80076340 00071900  90 0A E4 A8 */	stw r0, -0x1b58(r10)
/* 80076344 00071904  91 2A E4 AC */	stw r9, -0x1b54(r10)
/* 80076348 00071908  B1 2A E4 B0 */	sth r9, -0x1b50(r10)
/* 8007634C 0007190C  B1 2A E4 B2 */	sth r9, -0x1b4e(r10)
/* 80076350 00071910  B1 2A E4 B4 */	sth r9, -0x1b4c(r10)
/* 80076354 00071914  B1 2A E4 B6 */	sth r9, -0x1b4a(r10)
/* 80076358 00071918  B1 2A E4 B8 */	sth r9, -0x1b48(r10)
/* 8007635C 0007191C  B1 2A E4 BA */	sth r9, -0x1b46(r10)
/* 80076360 00071920  4B FD D3 01 */	bl func_80053660
/* 80076364 00071924  2C 03 00 00 */	cmpwi r3, 0
/* 80076368 00071928  40 82 00 0C */	bne lbl_80076374
/* 8007636C 0007192C  38 60 00 00 */	li r3, 0
/* 80076370 00071930  48 00 00 20 */	b lbl_80076390
lbl_80076374:
/* 80076374 00071934  7F 63 DB 78 */	mr r3, r27
/* 80076378 00071938  7F 84 E3 78 */	mr r4, r28
/* 8007637C 0007193C  7F A5 EB 78 */	mr r5, r29
/* 80076380 00071940  7F C6 F3 78 */	mr r6, r30
/* 80076384 00071944  7F E7 FB 78 */	mr r7, r31
/* 80076388 00071948  4B FF FE 75 */	bl func_800761FC
/* 8007638C 0007194C  38 60 00 01 */	li r3, 1
lbl_80076390:
/* 80076390 00071950  39 61 00 20 */	addi r11, r1, 0x20
/* 80076394 00071954  48 0D 96 8D */	bl func_8014FA20
/* 80076398 00071958  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007639C 0007195C  7C 08 03 A6 */	mtlr r0
/* 800763A0 00071960  38 21 00 20 */	addi r1, r1, 0x20
/* 800763A4 00071964  4E 80 00 20 */	blr 