.section .text

glabel func_800E5464
/* 800E5464 000E0A24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E5468 000E0A28  7C 08 02 A6 */	mflr r0
/* 800E546C 000E0A2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E5470 000E0A30  39 61 00 30 */	addi r11, r1, 0x30
/* 800E5474 000E0A34  48 06 A5 59 */	bl func_8014F9CC
/* 800E5478 000E0A38  3B 40 00 18 */	li r26, 0x18
/* 800E547C 000E0A3C  39 80 00 00 */	li r12, 0
/* 800E5480 000E0A40  39 60 00 29 */	li r11, 0x29
/* 800E5484 000E0A44  38 00 00 04 */	li r0, 4
/* 800E5488 000E0A48  3B 20 00 15 */	li r25, 0x15
/* 800E548C 000E0A4C  B3 43 00 02 */	sth r26, 2(r3)
/* 800E5490 000E0A50  54 BA C6 3E */	rlwinm r26, r5, 0x18, 0x18, 0x1f
/* 800E5494 000E0A54  54 BB 86 3E */	rlwinm r27, r5, 0x10, 0x18, 0x1f
/* 800E5498 000E0A58  B1 83 00 04 */	sth r12, 4(r3)
/* 800E549C 000E0A5C  54 BC 46 3E */	srwi r28, r5, 0x18
/* 800E54A0 000E0A60  54 DD C6 3E */	rlwinm r29, r6, 0x18, 0x18, 0x1f
/* 800E54A4 000E0A64  54 DE 86 3E */	rlwinm r30, r6, 0x10, 0x18, 0x1f
/* 800E54A8 000E0A68  99 63 00 08 */	stb r11, 8(r3)
/* 800E54AC 000E0A6C  54 DF 46 3E */	srwi r31, r6, 0x18
/* 800E54B0 000E0A70  7C EC 46 70 */	srawi r12, r7, 8
/* 800E54B4 000E0A74  55 0B C6 3E */	rlwinm r11, r8, 0x18, 0x18, 0x1f
/* 800E54B8 000E0A78  98 03 00 09 */	stb r0, 9(r3)
/* 800E54BC 000E0A7C  55 40 C6 3E */	rlwinm r0, r10, 0x18, 0x18, 0x1f
/* 800E54C0 000E0A80  9B 23 00 0A */	stb r25, 0xa(r3)
/* 800E54C4 000E0A84  8B 24 00 05 */	lbz r25, 5(r4)
/* 800E54C8 000E0A88  9B 23 00 0B */	stb r25, 0xb(r3)
/* 800E54CC 000E0A8C  8B 24 00 04 */	lbz r25, 4(r4)
/* 800E54D0 000E0A90  9B 23 00 0C */	stb r25, 0xc(r3)
/* 800E54D4 000E0A94  8B 24 00 03 */	lbz r25, 3(r4)
/* 800E54D8 000E0A98  9B 23 00 0D */	stb r25, 0xd(r3)
/* 800E54DC 000E0A9C  8B 24 00 02 */	lbz r25, 2(r4)
/* 800E54E0 000E0AA0  9B 23 00 0E */	stb r25, 0xe(r3)
/* 800E54E4 000E0AA4  8B 24 00 01 */	lbz r25, 1(r4)
/* 800E54E8 000E0AA8  9B 23 00 0F */	stb r25, 0xf(r3)
/* 800E54EC 000E0AAC  88 84 00 00 */	lbz r4, 0(r4)
/* 800E54F0 000E0AB0  98 83 00 10 */	stb r4, 0x10(r3)
/* 800E54F4 000E0AB4  98 A3 00 11 */	stb r5, 0x11(r3)
/* 800E54F8 000E0AB8  9B 43 00 12 */	stb r26, 0x12(r3)
/* 800E54FC 000E0ABC  9B 63 00 13 */	stb r27, 0x13(r3)
/* 800E5500 000E0AC0  9B 83 00 14 */	stb r28, 0x14(r3)
/* 800E5504 000E0AC4  98 C3 00 15 */	stb r6, 0x15(r3)
/* 800E5508 000E0AC8  9B A3 00 16 */	stb r29, 0x16(r3)
/* 800E550C 000E0ACC  9B C3 00 17 */	stb r30, 0x17(r3)
/* 800E5510 000E0AD0  9B E3 00 18 */	stb r31, 0x18(r3)
/* 800E5514 000E0AD4  98 E3 00 19 */	stb r7, 0x19(r3)
/* 800E5518 000E0AD8  99 83 00 1A */	stb r12, 0x1a(r3)
/* 800E551C 000E0ADC  99 03 00 1B */	stb r8, 0x1b(r3)
/* 800E5520 000E0AE0  99 63 00 1C */	stb r11, 0x1c(r3)
/* 800E5524 000E0AE4  99 23 00 1D */	stb r9, 0x1d(r3)
/* 800E5528 000E0AE8  99 43 00 1E */	stb r10, 0x1e(r3)
/* 800E552C 000E0AEC  98 03 00 1F */	stb r0, 0x1f(r3)
/* 800E5530 000E0AF0  4B FF D0 C5 */	bl func_800E25F4
/* 800E5534 000E0AF4  39 61 00 30 */	addi r11, r1, 0x30
/* 800E5538 000E0AF8  48 06 A4 E1 */	bl func_8014FA18
/* 800E553C 000E0AFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E5540 000E0B00  7C 08 03 A6 */	mtlr r0
/* 800E5544 000E0B04  38 21 00 30 */	addi r1, r1, 0x30
/* 800E5548 000E0B08  4E 80 00 20 */	blr 