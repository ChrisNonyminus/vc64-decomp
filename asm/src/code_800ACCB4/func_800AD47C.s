.section .text

glabel func_800AD47C
/* 800AD47C 000A8A3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AD480 000A8A40  7C 08 02 A6 */	mflr r0
/* 800AD484 000A8A44  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AD488 000A8A48  39 61 00 20 */	addi r11, r1, 0x20
/* 800AD48C 000A8A4C  48 0A 25 45 */	bl func_8014F9D0
/* 800AD490 000A8A50  81 04 00 08 */	lwz r8, 8(r4)
/* 800AD494 000A8A54  7F C6 2A 14 */	add r30, r6, r5
/* 800AD498 000A8A58  A0 C4 00 02 */	lhz r6, 2(r4)
/* 800AD49C 000A8A5C  3B A5 FF F0 */	addi r29, r5, -16
/* 800AD4A0 000A8A60  80 04 00 04 */	lwz r0, 4(r4)
/* 800AD4A4 000A8A64  2C 08 00 00 */	cmpwi r8, 0
/* 800AD4A8 000A8A68  54 C9 C6 7E */	rlwinm r9, r6, 0x18, 0x19, 0x1f
/* 800AD4AC 000A8A6C  81 44 00 0C */	lwz r10, 0xc(r4)
/* 800AD4B0 000A8A70  7C C4 02 14 */	add r6, r4, r0
/* 800AD4B4 000A8A74  7C BB 2B 78 */	mr r27, r5
/* 800AD4B8 000A8A78  7C 7A 1B 78 */	mr r26, r3
/* 800AD4BC 000A8A7C  7C FC 3B 78 */	mr r28, r7
/* 800AD4C0 000A8A80  7F BF EB 78 */	mr r31, r29
/* 800AD4C4 000A8A84  7C A9 20 50 */	subf r5, r9, r4
/* 800AD4C8 000A8A88  38 C6 00 10 */	addi r6, r6, 0x10
/* 800AD4CC 000A8A8C  41 82 00 0C */	beq lbl_800AD4D8
/* 800AD4D0 000A8A90  91 48 00 0C */	stw r10, 0xc(r8)
/* 800AD4D4 000A8A94  48 00 00 08 */	b lbl_800AD4DC
lbl_800AD4D8:
/* 800AD4D8 000A8A98  91 43 00 00 */	stw r10, 0(r3)
lbl_800AD4DC:
/* 800AD4DC 000A8A9C  2C 0A 00 00 */	cmpwi r10, 0
/* 800AD4E0 000A8AA0  41 82 00 0C */	beq lbl_800AD4EC
/* 800AD4E4 000A8AA4  91 0A 00 08 */	stw r8, 8(r10)
/* 800AD4E8 000A8AA8  48 00 00 08 */	b lbl_800AD4F0
lbl_800AD4EC:
/* 800AD4EC 000A8AAC  91 03 00 04 */	stw r8, 4(r3)
lbl_800AD4F0:
/* 800AD4F0 000A8AB0  7C 05 E8 50 */	subf r0, r5, r29
/* 800AD4F4 000A8AB4  28 00 00 14 */	cmplwi r0, 0x14
/* 800AD4F8 000A8AB8  40 80 00 0C */	bge lbl_800AD504
/* 800AD4FC 000A8ABC  7C BF 2B 78 */	mr r31, r5
/* 800AD500 000A8AC0  48 00 00 60 */	b lbl_800AD560
lbl_800AD504:
/* 800AD504 000A8AC4  38 80 46 52 */	li r4, 0x4652
/* 800AD508 000A8AC8  38 05 00 10 */	addi r0, r5, 0x10
/* 800AD50C 000A8ACC  B0 85 00 00 */	sth r4, 0(r5)
/* 800AD510 000A8AD0  38 80 00 00 */	li r4, 0
/* 800AD514 000A8AD4  7C 00 E8 50 */	subf r0, r0, r29
/* 800AD518 000A8AD8  2C 08 00 00 */	cmpwi r8, 0
/* 800AD51C 000A8ADC  B0 85 00 02 */	sth r4, 2(r5)
/* 800AD520 000A8AE0  90 05 00 04 */	stw r0, 4(r5)
/* 800AD524 000A8AE4  90 85 00 0C */	stw r4, 0xc(r5)
/* 800AD528 000A8AE8  91 05 00 08 */	stw r8, 8(r5)
/* 800AD52C 000A8AEC  41 82 00 10 */	beq lbl_800AD53C
/* 800AD530 000A8AF0  80 88 00 0C */	lwz r4, 0xc(r8)
/* 800AD534 000A8AF4  90 A8 00 0C */	stw r5, 0xc(r8)
/* 800AD538 000A8AF8  48 00 00 0C */	b lbl_800AD544
lbl_800AD53C:
/* 800AD53C 000A8AFC  80 83 00 00 */	lwz r4, 0(r3)
/* 800AD540 000A8B00  90 A3 00 00 */	stw r5, 0(r3)
lbl_800AD544:
/* 800AD544 000A8B04  2C 04 00 00 */	cmpwi r4, 0
/* 800AD548 000A8B08  90 85 00 0C */	stw r4, 0xc(r5)
/* 800AD54C 000A8B0C  41 82 00 0C */	beq lbl_800AD558
/* 800AD550 000A8B10  90 A4 00 08 */	stw r5, 8(r4)
/* 800AD554 000A8B14  48 00 00 08 */	b lbl_800AD55C
lbl_800AD558:
/* 800AD558 000A8B18  90 A3 00 04 */	stw r5, 4(r3)
lbl_800AD55C:
/* 800AD55C 000A8B1C  7C A8 2B 78 */	mr r8, r5
lbl_800AD560:
/* 800AD560 000A8B20  7C 1E 30 50 */	subf r0, r30, r6
/* 800AD564 000A8B24  28 00 00 14 */	cmplwi r0, 0x14
/* 800AD568 000A8B28  40 80 00 0C */	bge lbl_800AD574
/* 800AD56C 000A8B2C  7C DE 33 78 */	mr r30, r6
/* 800AD570 000A8B30  48 00 00 5C */	b lbl_800AD5CC
lbl_800AD574:
/* 800AD574 000A8B34  38 80 46 52 */	li r4, 0x4652
/* 800AD578 000A8B38  38 1E 00 10 */	addi r0, r30, 0x10
/* 800AD57C 000A8B3C  B0 9E 00 00 */	sth r4, 0(r30)
/* 800AD580 000A8B40  38 80 00 00 */	li r4, 0
/* 800AD584 000A8B44  7C 00 30 50 */	subf r0, r0, r6
/* 800AD588 000A8B48  2C 08 00 00 */	cmpwi r8, 0
/* 800AD58C 000A8B4C  B0 9E 00 02 */	sth r4, 2(r30)
/* 800AD590 000A8B50  90 1E 00 04 */	stw r0, 4(r30)
/* 800AD594 000A8B54  90 9E 00 0C */	stw r4, 0xc(r30)
/* 800AD598 000A8B58  91 1E 00 08 */	stw r8, 8(r30)
/* 800AD59C 000A8B5C  41 82 00 10 */	beq lbl_800AD5AC
/* 800AD5A0 000A8B60  80 88 00 0C */	lwz r4, 0xc(r8)
/* 800AD5A4 000A8B64  93 C8 00 0C */	stw r30, 0xc(r8)
/* 800AD5A8 000A8B68  48 00 00 0C */	b lbl_800AD5B4
lbl_800AD5AC:
/* 800AD5AC 000A8B6C  80 83 00 00 */	lwz r4, 0(r3)
/* 800AD5B0 000A8B70  93 C3 00 00 */	stw r30, 0(r3)
lbl_800AD5B4:
/* 800AD5B4 000A8B74  2C 04 00 00 */	cmpwi r4, 0
/* 800AD5B8 000A8B78  90 9E 00 0C */	stw r4, 0xc(r30)
/* 800AD5BC 000A8B7C  41 82 00 0C */	beq lbl_800AD5C8
/* 800AD5C0 000A8B80  93 C4 00 08 */	stw r30, 8(r4)
/* 800AD5C4 000A8B84  48 00 00 08 */	b lbl_800AD5CC
lbl_800AD5C8:
/* 800AD5C8 000A8B88  93 C3 00 04 */	stw r30, 4(r3)
lbl_800AD5CC:
/* 800AD5CC 000A8B8C  80 03 FF FC */	lwz r0, -4(r3)
/* 800AD5D0 000A8B90  7C BF F0 50 */	subf r5, r31, r30
/* 800AD5D4 000A8B94  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800AD5D8 000A8B98  41 82 00 10 */	beq lbl_800AD5E8
/* 800AD5DC 000A8B9C  7F E3 FB 78 */	mr r3, r31
/* 800AD5E0 000A8BA0  38 80 00 00 */	li r4, 0
/* 800AD5E4 000A8BA4  4B F5 6E 59 */	bl func_8000443C
lbl_800AD5E8:
/* 800AD5E8 000A8BA8  38 A0 00 00 */	li r5, 0
/* 800AD5EC 000A8BAC  38 9D 00 10 */	addi r4, r29, 0x10
/* 800AD5F0 000A8BB0  7C A3 2B 78 */	mr r3, r5
/* 800AD5F4 000A8BB4  38 C0 55 44 */	li r6, 0x5544
/* 800AD5F8 000A8BB8  7C 84 F0 50 */	subf r4, r4, r30
/* 800AD5FC 000A8BBC  7C 1F E8 50 */	subf r0, r31, r29
/* 800AD600 000A8BC0  53 83 7C 20 */	rlwimi r3, r28, 0xf, 0x10, 0x10
/* 800AD604 000A8BC4  B0 DD 00 00 */	sth r6, 0(r29)
/* 800AD608 000A8BC8  50 03 44 6E */	rlwimi r3, r0, 8, 0x11, 0x17
/* 800AD60C 000A8BCC  90 9D 00 04 */	stw r4, 4(r29)
/* 800AD610 000A8BD0  90 BD 00 08 */	stw r5, 8(r29)
/* 800AD614 000A8BD4  90 BD 00 0C */	stw r5, 0xc(r29)
/* 800AD618 000A8BD8  B0 7D 00 02 */	sth r3, 2(r29)
/* 800AD61C 000A8BDC  A0 1A 00 10 */	lhz r0, 0x10(r26)
/* 800AD620 000A8BE0  50 03 06 3E */	rlwimi r3, r0, 0, 0x18, 0x1f
/* 800AD624 000A8BE4  B0 7D 00 02 */	sth r3, 2(r29)
/* 800AD628 000A8BE8  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 800AD62C 000A8BEC  2C 04 00 00 */	cmpwi r4, 0
/* 800AD630 000A8BF0  90 9D 00 08 */	stw r4, 8(r29)
/* 800AD634 000A8BF4  41 82 00 10 */	beq lbl_800AD644
/* 800AD638 000A8BF8  80 64 00 0C */	lwz r3, 0xc(r4)
/* 800AD63C 000A8BFC  93 A4 00 0C */	stw r29, 0xc(r4)
/* 800AD640 000A8C00  48 00 00 0C */	b lbl_800AD64C
lbl_800AD644:
/* 800AD644 000A8C04  80 7A 00 08 */	lwz r3, 8(r26)
/* 800AD648 000A8C08  93 BA 00 08 */	stw r29, 8(r26)
lbl_800AD64C:
/* 800AD64C 000A8C0C  2C 03 00 00 */	cmpwi r3, 0
/* 800AD650 000A8C10  90 7D 00 0C */	stw r3, 0xc(r29)
/* 800AD654 000A8C14  41 82 00 0C */	beq lbl_800AD660
/* 800AD658 000A8C18  93 A3 00 08 */	stw r29, 8(r3)
/* 800AD65C 000A8C1C  48 00 00 08 */	b lbl_800AD664
lbl_800AD660:
/* 800AD660 000A8C20  93 BA 00 0C */	stw r29, 0xc(r26)
lbl_800AD664:
/* 800AD664 000A8C24  39 61 00 20 */	addi r11, r1, 0x20
/* 800AD668 000A8C28  7F 63 DB 78 */	mr r3, r27
/* 800AD66C 000A8C2C  48 0A 23 B1 */	bl func_8014FA1C
/* 800AD670 000A8C30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD674 000A8C34  7C 08 03 A6 */	mtlr r0
/* 800AD678 000A8C38  38 21 00 20 */	addi r1, r1, 0x20
/* 800AD67C 000A8C3C  4E 80 00 20 */	blr 