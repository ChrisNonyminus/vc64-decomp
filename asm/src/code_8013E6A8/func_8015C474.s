.section .text

glabel func_8015C474
/* 8015C474 00157A34  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8015C478 00157A38  7C 08 02 A6 */	mflr r0
/* 8015C47C 00157A3C  81 83 00 00 */	lwz r12, 0(r3)
/* 8015C480 00157A40  90 01 00 94 */	stw r0, 0x94(r1)
/* 8015C484 00157A44  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8015C488 00157A48  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8015C48C 00157A4C  7C 9F 23 78 */	mr r31, r4
/* 8015C490 00157A50  81 63 00 04 */	lwz r11, 4(r3)
/* 8015C494 00157A54  38 05 FF FF */	addi r0, r5, -1
/* 8015C498 00157A58  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8015C49C 00157A5C  7C 7E 1B 78 */	mr r30, r3
/* 8015C4A0 00157A60  81 43 00 08 */	lwz r10, 8(r3)
/* 8015C4A4 00157A64  81 23 00 0C */	lwz r9, 0xc(r3)
/* 8015C4A8 00157A68  81 03 00 10 */	lwz r8, 0x10(r3)
/* 8015C4AC 00157A6C  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 8015C4B0 00157A70  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 8015C4B4 00157A74  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 8015C4B8 00157A78  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8015C4BC 00157A7C  7C 03 03 78 */	mr r3, r0
/* 8015C4C0 00157A80  91 81 00 4C */	stw r12, 0x4c(r1)
/* 8015C4C4 00157A84  91 61 00 50 */	stw r11, 0x50(r1)
/* 8015C4C8 00157A88  91 41 00 54 */	stw r10, 0x54(r1)
/* 8015C4CC 00157A8C  91 21 00 58 */	stw r9, 0x58(r1)
/* 8015C4D0 00157A90  91 01 00 5C */	stw r8, 0x5c(r1)
/* 8015C4D4 00157A94  90 E1 00 60 */	stw r7, 0x60(r1)
/* 8015C4D8 00157A98  90 C1 00 64 */	stw r6, 0x64(r1)
/* 8015C4DC 00157A9C  90 A1 00 68 */	stw r5, 0x68(r1)
/* 8015C4E0 00157AA0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 8015C4E4 00157AA4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8015C4E8 00157AA8  4B FF FD A5 */	bl func_8015C28C
/* 8015C4EC 00157AAC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8015C4F0 00157AB0  90 61 00 24 */	stw r3, 0x24(r1)
/* 8015C4F4 00157AB4  7C 03 03 78 */	mr r3, r0
/* 8015C4F8 00157AB8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8015C4FC 00157ABC  4B FF FD 91 */	bl func_8015C28C
/* 8015C500 00157AC0  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8015C504 00157AC4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8015C508 00157AC8  38 64 00 01 */	addi r3, r4, 1
/* 8015C50C 00157ACC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8015C510 00157AD0  4B FF FD 7D */	bl func_8015C28C
/* 8015C514 00157AD4  81 81 00 4C */	lwz r12, 0x4c(r1)
/* 8015C518 00157AD8  38 81 00 08 */	addi r4, r1, 8
/* 8015C51C 00157ADC  81 61 00 50 */	lwz r11, 0x50(r1)
/* 8015C520 00157AE0  81 41 00 54 */	lwz r10, 0x54(r1)
/* 8015C524 00157AE4  81 21 00 58 */	lwz r9, 0x58(r1)
/* 8015C528 00157AE8  81 01 00 5C */	lwz r8, 0x5c(r1)
/* 8015C52C 00157AEC  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 8015C530 00157AF0  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 8015C534 00157AF4  80 A1 00 68 */	lwz r5, 0x68(r1)
/* 8015C538 00157AF8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8015C53C 00157AFC  90 61 00 14 */	stw r3, 0x14(r1)
/* 8015C540 00157B00  38 61 00 28 */	addi r3, r1, 0x28
/* 8015C544 00157B04  91 81 00 28 */	stw r12, 0x28(r1)
/* 8015C548 00157B08  91 61 00 2C */	stw r11, 0x2c(r1)
/* 8015C54C 00157B0C  91 41 00 30 */	stw r10, 0x30(r1)
/* 8015C550 00157B10  91 21 00 34 */	stw r9, 0x34(r1)
/* 8015C554 00157B14  91 01 00 38 */	stw r8, 0x38(r1)
/* 8015C558 00157B18  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 8015C55C 00157B1C  90 C1 00 40 */	stw r6, 0x40(r1)
/* 8015C560 00157B20  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8015C564 00157B24  90 01 00 48 */	stw r0, 0x48(r1)
/* 8015C568 00157B28  4B FF F9 0D */	bl func_8015BE74
/* 8015C56C 00157B2C  2C 03 00 00 */	cmpwi r3, 0
/* 8015C570 00157B30  41 82 00 0C */	beq lbl_8015C57C
/* 8015C574 00157B34  80 61 00 08 */	lwz r3, 8(r1)
/* 8015C578 00157B38  48 00 00 08 */	b lbl_8015C580
lbl_8015C57C:
/* 8015C57C 00157B3C  38 60 FF FF */	li r3, -1
lbl_8015C580:
/* 8015C580 00157B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015C584 00157B44  7C 00 18 00 */	cmpw r0, r3
/* 8015C588 00157B48  41 81 00 18 */	bgt lbl_8015C5A0
/* 8015C58C 00157B4C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8015C590 00157B50  7C 03 00 00 */	cmpw r3, r0
/* 8015C594 00157B54  40 80 00 0C */	bge lbl_8015C5A0
/* 8015C598 00157B58  38 81 00 20 */	addi r4, r1, 0x20
/* 8015C59C 00157B5C  48 00 00 28 */	b lbl_8015C5C4
lbl_8015C5A0:
/* 8015C5A0 00157B60  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8015C5A4 00157B64  7C 00 18 00 */	cmpw r0, r3
/* 8015C5A8 00157B68  41 81 00 18 */	bgt lbl_8015C5C0
/* 8015C5AC 00157B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015C5B0 00157B70  7C 03 00 00 */	cmpw r3, r0
/* 8015C5B4 00157B74  40 80 00 0C */	bge lbl_8015C5C0
/* 8015C5B8 00157B78  38 81 00 18 */	addi r4, r1, 0x18
/* 8015C5BC 00157B7C  48 00 00 08 */	b lbl_8015C5C4
lbl_8015C5C0:
/* 8015C5C0 00157B80  38 81 00 10 */	addi r4, r1, 0x10
lbl_8015C5C4:
/* 8015C5C4 00157B84  80 04 00 00 */	lwz r0, 0(r4)
/* 8015C5C8 00157B88  90 1F 00 00 */	stw r0, 0(r31)
/* 8015C5CC 00157B8C  80 04 00 04 */	lwz r0, 4(r4)
/* 8015C5D0 00157B90  7C 03 00 00 */	cmpw r3, r0
/* 8015C5D4 00157B94  41 80 00 28 */	blt lbl_8015C5FC
/* 8015C5D8 00157B98  7C 60 18 50 */	subf r3, r0, r3
/* 8015C5DC 00157B9C  3C 00 43 30 */	lis r0, 0x4330
/* 8015C5E0 00157BA0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8015C5E4 00157BA4  90 01 00 70 */	stw r0, 0x70(r1)
/* 8015C5E8 00157BA8  C8 22 8C 80 */	lfd f1, lbl_8025CDC0-_SDA2_BASE_(r2)
/* 8015C5EC 00157BAC  90 61 00 74 */	stw r3, 0x74(r1)
/* 8015C5F0 00157BB0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8015C5F4 00157BB4  FC 40 08 28 */	fsub f2, f0, f1
/* 8015C5F8 00157BB8  48 00 00 28 */	b lbl_8015C620
lbl_8015C5FC:
/* 8015C5FC 00157BBC  7C 63 00 50 */	subf r3, r3, r0
/* 8015C600 00157BC0  3C 00 43 30 */	lis r0, 0x4330
/* 8015C604 00157BC4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8015C608 00157BC8  90 01 00 78 */	stw r0, 0x78(r1)
/* 8015C60C 00157BCC  C8 22 8C 80 */	lfd f1, lbl_8025CDC0-_SDA2_BASE_(r2)
/* 8015C610 00157BD0  90 61 00 7C */	stw r3, 0x7c(r1)
/* 8015C614 00157BD4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8015C618 00157BD8  FC 00 08 28 */	fsub f0, f0, f1
/* 8015C61C 00157BDC  FC 40 00 50 */	fneg f2, f0
lbl_8015C620:
/* 8015C620 00157BE0  C8 22 8C 88 */	lfd f1, lbl_8025CDC8-_SDA2_BASE_(r2)
/* 8015C624 00157BE4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8015C628 00157BE8  FC 22 08 24 */	fdiv f1, f2, f1
/* 8015C62C 00157BEC  C8 02 8C 90 */	lfd f0, lbl_8025CDD0-_SDA2_BASE_(r2)
/* 8015C630 00157BF0  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8015C634 00157BF4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8015C638 00157BF8  FC 01 00 24 */	fdiv f0, f1, f0
/* 8015C63C 00157BFC  FC 00 00 1E */	fctiwz f0, f0
/* 8015C640 00157C00  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8015C644 00157C04  80 61 00 84 */	lwz r3, 0x84(r1)
/* 8015C648 00157C08  38 63 00 01 */	addi r3, r3, 1
/* 8015C64C 00157C0C  7C 08 03 A6 */	mtlr r0
/* 8015C650 00157C10  38 21 00 90 */	addi r1, r1, 0x90
/* 8015C654 00157C14  4E 80 00 20 */	blr 