.section .text

glabel func_801063CC
/* 801063CC 0010198C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801063D0 00101990  7C 08 02 A6 */	mflr r0
/* 801063D4 00101994  90 01 00 34 */	stw r0, 0x34(r1)
/* 801063D8 00101998  39 61 00 30 */	addi r11, r1, 0x30
/* 801063DC 0010199C  48 04 95 ED */	bl func_8014F9C8
/* 801063E0 001019A0  3F A0 80 19 */	lis r29, lbl_80190230@ha
/* 801063E4 001019A4  3C C0 80 24 */	lis r6, lbl_802422E8@ha
/* 801063E8 001019A8  7C 7F 1B 78 */	mr r31, r3
/* 801063EC 001019AC  7C 98 23 78 */	mr r24, r4
/* 801063F0 001019B0  7C B9 2B 78 */	mr r25, r5
/* 801063F4 001019B4  3B BD 02 30 */	addi r29, r29, lbl_80190230@l
/* 801063F8 001019B8  38 66 22 E8 */	addi r3, r6, lbl_802422E8@l
/* 801063FC 001019BC  38 80 00 D8 */	li r4, 0xd8
/* 80106400 001019C0  4B FA 7D D9 */	bl func_800AE1D8
/* 80106404 001019C4  2C 03 00 00 */	cmpwi r3, 0
/* 80106408 001019C8  41 82 00 10 */	beq lbl_80106418
/* 8010640C 001019CC  41 82 00 08 */	beq lbl_80106414
/* 80106410 001019D0  48 02 5F DD */	bl func_8012C3EC
lbl_80106414:
/* 80106414 001019D4  90 7F 05 C0 */	stw r3, 0x5c0(r31)
lbl_80106418:
/* 80106418 001019D8  80 1F 05 C0 */	lwz r0, 0x5c0(r31)
/* 8010641C 001019DC  2C 00 00 00 */	cmpwi r0, 0
/* 80106420 001019E0  40 82 00 18 */	bne lbl_80106438
/* 80106424 001019E4  38 7D 00 00 */	addi r3, r29, 0
/* 80106428 001019E8  38 BD 0E 14 */	addi r5, r29, 0xe14
/* 8010642C 001019EC  38 80 0E A8 */	li r4, 0xea8
/* 80106430 001019F0  4C C6 31 82 */	crclr 6
/* 80106434 001019F4  48 00 32 69 */	bl func_8010969C
lbl_80106438:
/* 80106438 001019F8  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8010643C 001019FC  7F 04 C3 78 */	mr r4, r24
/* 80106440 00101A00  48 02 68 75 */	bl func_8012CCB4
/* 80106444 00101A04  7C 7B 1B 78 */	mr r27, r3
/* 80106448 00101A08  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8010644C 00101A0C  7F 04 C3 78 */	mr r4, r24
/* 80106450 00101A10  48 02 69 B9 */	bl func_8012CE08
/* 80106454 00101A14  7C 7A 1B 78 */	mr r26, r3
/* 80106458 00101A18  3F C0 80 24 */	lis r30, lbl_802422E8@ha
/* 8010645C 00101A1C  7F 44 D3 78 */	mr r4, r26
/* 80106460 00101A20  38 7E 22 E8 */	addi r3, r30, lbl_802422E8@l
/* 80106464 00101A24  4B FA 7D 75 */	bl func_800AE1D8
/* 80106468 00101A28  7C 7C 1B 78 */	mr r28, r3
/* 8010646C 00101A2C  7F 64 DB 78 */	mr r4, r27
/* 80106470 00101A30  38 7E 22 E8 */	addi r3, r30, 0x22e8
/* 80106474 00101A34  4B FA 7D 65 */	bl func_800AE1D8
/* 80106478 00101A38  7C 65 1B 78 */	mr r5, r3
/* 8010647C 00101A3C  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80106480 00101A40  7F 04 C3 78 */	mr r4, r24
/* 80106484 00101A44  7F 66 DB 78 */	mr r6, r27
/* 80106488 00101A48  7F 87 E3 78 */	mr r7, r28
/* 8010648C 00101A4C  7F 48 D3 78 */	mr r8, r26
/* 80106490 00101A50  48 02 65 09 */	bl func_8012C998
/* 80106494 00101A54  2C 03 00 00 */	cmpwi r3, 0
/* 80106498 00101A58  40 82 00 18 */	bne lbl_801064B0
/* 8010649C 00101A5C  38 7D 00 00 */	addi r3, r29, 0
/* 801064A0 00101A60  38 BD 0D 2C */	addi r5, r29, 0xd2c
/* 801064A4 00101A64  38 80 0E BA */	li r4, 0xeba
/* 801064A8 00101A68  4C C6 31 82 */	crclr 6
/* 801064AC 00101A6C  48 00 31 F1 */	bl func_8010969C
lbl_801064B0:
/* 801064B0 00101A70  3C 60 80 24 */	lis r3, lbl_802422E8@ha
/* 801064B4 00101A74  38 80 00 04 */	li r4, 4
/* 801064B8 00101A78  38 63 22 E8 */	addi r3, r3, lbl_802422E8@l
/* 801064BC 00101A7C  4B FA 7D 1D */	bl func_800AE1D8
/* 801064C0 00101A80  2C 03 00 00 */	cmpwi r3, 0
/* 801064C4 00101A84  41 82 00 14 */	beq lbl_801064D8
/* 801064C8 00101A88  41 82 00 0C */	beq lbl_801064D4
/* 801064CC 00101A8C  38 00 00 00 */	li r0, 0
/* 801064D0 00101A90  90 03 00 00 */	stw r0, 0(r3)
lbl_801064D4:
/* 801064D4 00101A94  90 7F 05 D4 */	stw r3, 0x5d4(r31)
lbl_801064D8:
/* 801064D8 00101A98  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 801064DC 00101A9C  2C 00 00 00 */	cmpwi r0, 0
/* 801064E0 00101AA0  40 82 00 18 */	bne lbl_801064F8
/* 801064E4 00101AA4  38 7D 00 00 */	addi r3, r29, 0
/* 801064E8 00101AA8  38 BD 0E 44 */	addi r5, r29, 0xe44
/* 801064EC 00101AAC  38 80 0E C1 */	li r4, 0xec1
/* 801064F0 00101AB0  4C C6 31 82 */	crclr 6
/* 801064F4 00101AB4  48 00 31 A9 */	bl func_8010969C
lbl_801064F8:
/* 801064F8 00101AB8  2C 19 00 00 */	cmpwi r25, 0
/* 801064FC 00101ABC  41 82 00 D8 */	beq lbl_801065D4
/* 80106500 00101AC0  3C 60 80 24 */	lis r3, lbl_802422E8@ha
/* 80106504 00101AC4  38 80 00 2C */	li r4, 0x2c
/* 80106508 00101AC8  38 63 22 E8 */	addi r3, r3, lbl_802422E8@l
/* 8010650C 00101ACC  4B FA 7C CD */	bl func_800AE1D8
/* 80106510 00101AD0  2C 03 00 00 */	cmpwi r3, 0
/* 80106514 00101AD4  41 82 00 10 */	beq lbl_80106524
/* 80106518 00101AD8  41 82 00 08 */	beq lbl_80106520
/* 8010651C 00101ADC  48 02 96 69 */	bl func_8012FB84
lbl_80106520:
/* 80106520 00101AE0  90 7F 05 D0 */	stw r3, 0x5d0(r31)
lbl_80106524:
/* 80106524 00101AE4  80 1F 05 D0 */	lwz r0, 0x5d0(r31)
/* 80106528 00101AE8  2C 00 00 00 */	cmpwi r0, 0
/* 8010652C 00101AEC  40 82 00 18 */	bne lbl_80106544
/* 80106530 00101AF0  38 7D 00 00 */	addi r3, r29, 0
/* 80106534 00101AF4  38 BD 0E 6C */	addi r5, r29, 0xe6c
/* 80106538 00101AF8  38 80 0E CA */	li r4, 0xeca
/* 8010653C 00101AFC  4C C6 31 82 */	crclr 6
/* 80106540 00101B00  48 00 31 5D */	bl func_8010969C
lbl_80106544:
/* 80106544 00101B04  80 1F 00 08 */	lwz r0, 8(r31)
/* 80106548 00101B08  3C 60 00 07 */	lis r3, 0x0006F800@ha
/* 8010654C 00101B0C  3B C3 F8 00 */	addi r30, r3, 0x0006F800@l
/* 80106550 00101B10  2C 00 00 02 */	cmpwi r0, 2
/* 80106554 00101B14  40 82 00 08 */	bne lbl_8010655C
/* 80106558 00101B18  3F C0 00 06 */	lis r30, 6
lbl_8010655C:
/* 8010655C 00101B1C  3C 60 80 24 */	lis r3, lbl_802422E8@ha
/* 80106560 00101B20  7F C4 F3 78 */	mr r4, r30
/* 80106564 00101B24  38 63 22 E8 */	addi r3, r3, lbl_802422E8@l
/* 80106568 00101B28  4B FA 7C 71 */	bl func_800AE1D8
/* 8010656C 00101B2C  7C 64 1B 78 */	mr r4, r3
/* 80106570 00101B30  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80106574 00101B34  7F C5 F3 78 */	mr r5, r30
/* 80106578 00101B38  48 02 96 C5 */	bl func_8012FC3C
/* 8010657C 00101B3C  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80106580 00101B40  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80106584 00101B44  2C 00 00 00 */	cmpwi r0, 0
/* 80106588 00101B48  40 82 00 18 */	bne lbl_801065A0
/* 8010658C 00101B4C  38 7D 00 00 */	addi r3, r29, 0
/* 80106590 00101B50  38 BD 0E 90 */	addi r5, r29, 0xe90
/* 80106594 00101B54  38 80 0E D2 */	li r4, 0xed2
/* 80106598 00101B58  4C C6 31 82 */	crclr 6
/* 8010659C 00101B5C  48 00 31 01 */	bl func_8010969C
lbl_801065A0:
/* 801065A0 00101B60  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 801065A4 00101B64  38 80 00 00 */	li r4, 0
/* 801065A8 00101B68  80 BF 05 D0 */	lwz r5, 0x5d0(r31)
/* 801065AC 00101B6C  38 C0 00 00 */	li r6, 0
/* 801065B0 00101B70  48 02 7F 41 */	bl func_8012E4F0
/* 801065B4 00101B74  2C 03 00 00 */	cmpwi r3, 0
/* 801065B8 00101B78  40 82 00 24 */	bne lbl_801065DC
/* 801065BC 00101B7C  38 7D 00 00 */	addi r3, r29, 0
/* 801065C0 00101B80  38 BD 0D 2C */	addi r5, r29, 0xd2c
/* 801065C4 00101B84  38 80 0E D5 */	li r4, 0xed5
/* 801065C8 00101B88  4C C6 31 82 */	crclr 6
/* 801065CC 00101B8C  48 00 30 D1 */	bl func_8010969C
/* 801065D0 00101B90  48 00 00 0C */	b lbl_801065DC
lbl_801065D4:
/* 801065D4 00101B94  38 00 00 00 */	li r0, 0
/* 801065D8 00101B98  90 1F 05 D0 */	stw r0, 0x5d0(r31)
lbl_801065DC:
/* 801065DC 00101B9C  39 61 00 30 */	addi r11, r1, 0x30
/* 801065E0 00101BA0  48 04 94 35 */	bl func_8014FA14
/* 801065E4 00101BA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801065E8 00101BA8  7C 08 03 A6 */	mtlr r0
/* 801065EC 00101BAC  38 21 00 30 */	addi r1, r1, 0x30
/* 801065F0 00101BB0  4E 80 00 20 */	blr 