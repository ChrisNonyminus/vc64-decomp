.section .text

glabel func_800D8454
/* 800D8454 000D3A14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D8458 000D3A18  7C 08 02 A6 */	mflr r0
/* 800D845C 000D3A1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D8460 000D3A20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D8464 000D3A24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D8468 000D3A28  3F C0 80 19 */	lis r30, lbl_8018B4C0@ha
/* 800D846C 000D3A2C  3B DE B4 C0 */	addi r30, r30, lbl_8018B4C0@l
/* 800D8470 000D3A30  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D8474 000D3A34  7C 9D 23 78 */	mr r29, r4
/* 800D8478 000D3A38  93 81 00 10 */	stw r28, 0x10(r1)
/* 800D847C 000D3A3C  7C 7C 1B 78 */	mr r28, r3
/* 800D8480 000D3A40  48 00 2C A1 */	bl func_800DB120
/* 800D8484 000D3A44  A0 9D 00 00 */	lhz r4, 0(r29)
/* 800D8488 000D3A48  7C 7F 1B 78 */	mr r31, r3
/* 800D848C 000D3A4C  2C 04 00 00 */	cmpwi r4, 0
/* 800D8490 000D3A50  41 82 01 1C */	beq lbl_800D85AC
/* 800D8494 000D3A54  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800D8498 000D3A58  41 82 00 3C */	beq lbl_800D84D4
/* 800D849C 000D3A5C  88 03 00 00 */	lbz r0, 0(r3)
/* 800D84A0 000D3A60  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D84A4 000D3A64  40 82 00 30 */	bne lbl_800D84D4
/* 800D84A8 000D3A68  54 85 04 3C */	rlwinm r5, r4, 0, 0x10, 0x1e
/* 800D84AC 000D3A6C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D84B0 000D3A70  B0 BD 00 00 */	sth r5, 0(r29)
/* 800D84B4 000D3A74  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D84B8 000D3A78  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800D84BC 000D3A7C  28 00 00 03 */	cmplwi r0, 3
/* 800D84C0 000D3A80  41 80 00 14 */	blt lbl_800D84D4
/* 800D84C4 000D3A84  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800D84C8 000D3A88  38 9E 00 BC */	addi r4, r30, 0xbc
/* 800D84CC 000D3A8C  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800D84D0 000D3A90  4B FF 92 19 */	bl func_800D16E8
lbl_800D84D4:
/* 800D84D4 000D3A94  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800D84D8 000D3A98  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800D84DC 000D3A9C  41 82 00 40 */	beq lbl_800D851C
/* 800D84E0 000D3AA0  88 1F 00 00 */	lbz r0, 0(r31)
/* 800D84E4 000D3AA4  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800D84E8 000D3AA8  40 82 00 34 */	bne lbl_800D851C
/* 800D84EC 000D3AAC  54 65 07 FA */	rlwinm r5, r3, 0, 0x1f, 0x1d
/* 800D84F0 000D3AB0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D84F4 000D3AB4  B0 BD 00 00 */	sth r5, 0(r29)
/* 800D84F8 000D3AB8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D84FC 000D3ABC  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800D8500 000D3AC0  28 00 00 03 */	cmplwi r0, 3
/* 800D8504 000D3AC4  41 80 00 18 */	blt lbl_800D851C
/* 800D8508 000D3AC8  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800D850C 000D3ACC  38 9E 00 F8 */	addi r4, r30, 0xf8
/* 800D8510 000D3AD0  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800D8514 000D3AD4  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 800D8518 000D3AD8  4B FF 91 D1 */	bl func_800D16E8
lbl_800D851C:
/* 800D851C 000D3ADC  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800D8520 000D3AE0  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800D8524 000D3AE4  41 82 00 40 */	beq lbl_800D8564
/* 800D8528 000D3AE8  88 1F 00 00 */	lbz r0, 0(r31)
/* 800D852C 000D3AEC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D8530 000D3AF0  40 82 00 34 */	bne lbl_800D8564
/* 800D8534 000D3AF4  54 65 07 B8 */	rlwinm r5, r3, 0, 0x1e, 0x1c
/* 800D8538 000D3AF8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D853C 000D3AFC  B0 BD 00 00 */	sth r5, 0(r29)
/* 800D8540 000D3B00  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8544 000D3B04  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800D8548 000D3B08  28 00 00 03 */	cmplwi r0, 3
/* 800D854C 000D3B0C  41 80 00 18 */	blt lbl_800D8564
/* 800D8550 000D3B10  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800D8554 000D3B14  38 9E 01 30 */	addi r4, r30, 0x130
/* 800D8558 000D3B18  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800D855C 000D3B1C  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 800D8560 000D3B20  4B FF 91 89 */	bl func_800D16E8
lbl_800D8564:
/* 800D8564 000D3B24  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800D8568 000D3B28  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800D856C 000D3B2C  41 82 00 40 */	beq lbl_800D85AC
/* 800D8570 000D3B30  88 1F 00 01 */	lbz r0, 1(r31)
/* 800D8574 000D3B34  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800D8578 000D3B38  40 82 00 34 */	bne lbl_800D85AC
/* 800D857C 000D3B3C  54 65 07 76 */	rlwinm r5, r3, 0, 0x1d, 0x1b
/* 800D8580 000D3B40  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8584 000D3B44  B0 BD 00 00 */	sth r5, 0(r29)
/* 800D8588 000D3B48  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D858C 000D3B4C  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800D8590 000D3B50  28 00 00 03 */	cmplwi r0, 3
/* 800D8594 000D3B54  41 80 00 18 */	blt lbl_800D85AC
/* 800D8598 000D3B58  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800D859C 000D3B5C  38 9E 01 70 */	addi r4, r30, 0x170
/* 800D85A0 000D3B60  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800D85A4 000D3B64  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 800D85A8 000D3B68  4B FF 91 41 */	bl func_800D16E8
lbl_800D85AC:
/* 800D85AC 000D3B6C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D85B0 000D3B70  3B C0 00 00 */	li r30, 0
/* 800D85B4 000D3B74  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D85B8 000D3B78  3B E3 00 34 */	addi r31, r3, 0x34
lbl_800D85BC:
/* 800D85BC 000D3B7C  88 1F 01 19 */	lbz r0, 0x119(r31)
/* 800D85C0 000D3B80  2C 00 00 00 */	cmpwi r0, 0
/* 800D85C4 000D3B84  41 82 00 20 */	beq lbl_800D85E4
/* 800D85C8 000D3B88  7F 84 E3 78 */	mr r4, r28
/* 800D85CC 000D3B8C  38 7F 00 08 */	addi r3, r31, 8
/* 800D85D0 000D3B90  38 A0 00 06 */	li r5, 6
/* 800D85D4 000D3B94  48 07 CF 25 */	bl func_801554F8
/* 800D85D8 000D3B98  2C 03 00 00 */	cmpwi r3, 0
/* 800D85DC 000D3B9C  40 82 00 08 */	bne lbl_800D85E4
/* 800D85E0 000D3BA0  48 00 00 18 */	b lbl_800D85F8
lbl_800D85E4:
/* 800D85E4 000D3BA4  3B DE 00 01 */	addi r30, r30, 1
/* 800D85E8 000D3BA8  3B FF 01 1C */	addi r31, r31, 0x11c
/* 800D85EC 000D3BAC  28 1E 00 04 */	cmplwi r30, 4
/* 800D85F0 000D3BB0  41 80 FF CC */	blt lbl_800D85BC
/* 800D85F4 000D3BB4  3B E0 00 00 */	li r31, 0
lbl_800D85F8:
/* 800D85F8 000D3BB8  2C 1F 00 00 */	cmpwi r31, 0
/* 800D85FC 000D3BBC  41 82 00 24 */	beq lbl_800D8620
/* 800D8600 000D3BC0  A0 7F 00 00 */	lhz r3, 0(r31)
/* 800D8604 000D3BC4  A0 9D 00 00 */	lhz r4, 0(r29)
/* 800D8608 000D3BC8  48 00 D3 91 */	bl func_800E5998
/* 800D860C 000D3BCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D8610 000D3BD0  38 60 00 03 */	li r3, 3
/* 800D8614 000D3BD4  41 82 00 10 */	beq lbl_800D8624
/* 800D8618 000D3BD8  38 60 00 01 */	li r3, 1
/* 800D861C 000D3BDC  48 00 00 08 */	b lbl_800D8624
lbl_800D8620:
/* 800D8620 000D3BE0  38 60 00 07 */	li r3, 7
lbl_800D8624:
/* 800D8624 000D3BE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D8628 000D3BE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D862C 000D3BEC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D8630 000D3BF0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D8634 000D3BF4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800D8638 000D3BF8  7C 08 03 A6 */	mtlr r0
/* 800D863C 000D3BFC  38 21 00 20 */	addi r1, r1, 0x20
/* 800D8640 000D3C00  4E 80 00 20 */	blr 