.section .text

glabel func_800E72F8
/* 800E72F8 000E28B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E72FC 000E28BC  7C 08 02 A6 */	mflr r0
/* 800E7300 000E28C0  38 80 00 02 */	li r4, 2
/* 800E7304 000E28C4  2C 03 00 00 */	cmpwi r3, 0
/* 800E7308 000E28C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E730C 000E28CC  38 00 11 24 */	li r0, 0x1124
/* 800E7310 000E28D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E7314 000E28D4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800E7318 000E28D8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800E731C 000E28DC  3B A0 00 00 */	li r29, 0
/* 800E7320 000E28E0  93 81 00 20 */	stw r28, 0x20(r1)
/* 800E7324 000E28E4  3F 80 80 24 */	lis r28, lbl_8023CC98@ha
/* 800E7328 000E28E8  3B 9C CC 98 */	addi r28, r28, lbl_8023CC98@l
/* 800E732C 000E28EC  B0 81 00 08 */	sth r4, 8(r1)
/* 800E7330 000E28F0  3B DC 03 8C */	addi r30, r28, 0x38c
/* 800E7334 000E28F4  80 9C 03 88 */	lwz r4, 0x388(r28)
/* 800E7338 000E28F8  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800E733C 000E28FC  9B BC 03 80 */	stb r29, 0x380(r28)
/* 800E7340 000E2900  41 82 00 1C */	beq lbl_800E735C
/* 800E7344 000E2904  81 9C 03 84 */	lwz r12, 0x384(r28)
/* 800E7348 000E2908  38 80 00 00 */	li r4, 0
/* 800E734C 000E290C  38 A0 00 00 */	li r5, 0
/* 800E7350 000E2910  7D 89 03 A6 */	mtctr r12
/* 800E7354 000E2914  4E 80 04 21 */	bctrl 
/* 800E7358 000E2918  48 00 03 D0 */	b lbl_800E7728
lbl_800E735C:
/* 800E735C 000E291C  7C 83 23 78 */	mr r3, r4
/* 800E7360 000E2920  38 81 00 08 */	addi r4, r1, 8
/* 800E7364 000E2924  38 A0 00 00 */	li r5, 0
/* 800E7368 000E2928  48 00 F7 6D */	bl func_800F6AD4
/* 800E736C 000E292C  2C 03 00 00 */	cmpwi r3, 0
/* 800E7370 000E2930  7C 7F 1B 78 */	mr r31, r3
/* 800E7374 000E2934  40 82 00 20 */	bne lbl_800E7394
/* 800E7378 000E2938  81 9C 03 84 */	lwz r12, 0x384(r28)
/* 800E737C 000E293C  38 60 00 0C */	li r3, 0xc
/* 800E7380 000E2940  38 80 00 00 */	li r4, 0
/* 800E7384 000E2944  38 A0 00 00 */	li r5, 0
/* 800E7388 000E2948  7D 89 03 A6 */	mtctr r12
/* 800E738C 000E294C  4E 80 04 21 */	bctrl 
/* 800E7390 000E2950  48 00 03 98 */	b lbl_800E7728
lbl_800E7394:
/* 800E7394 000E2954  7F C3 F3 78 */	mr r3, r30
/* 800E7398 000E2958  38 80 00 00 */	li r4, 0
/* 800E739C 000E295C  38 A0 00 74 */	li r5, 0x74
/* 800E73A0 000E2960  4B F1 D0 9D */	bl func_8000443C
/* 800E73A4 000E2964  7F E3 FB 78 */	mr r3, r31
/* 800E73A8 000E2968  38 80 02 06 */	li r4, 0x206
/* 800E73AC 000E296C  48 00 F6 35 */	bl func_800F69E0
/* 800E73B0 000E2970  2C 03 00 00 */	cmpwi r3, 0
/* 800E73B4 000E2974  41 82 00 58 */	beq lbl_800E740C
/* 800E73B8 000E2978  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E73BC 000E297C  7C 00 66 70 */	srawi r0, r0, 0xc
/* 800E73C0 000E2980  2C 00 00 06 */	cmpwi r0, 6
/* 800E73C4 000E2984  40 82 00 48 */	bne lbl_800E740C
/* 800E73C8 000E2988  80 63 00 08 */	lwz r3, 8(r3)
/* 800E73CC 000E298C  2C 03 00 00 */	cmpwi r3, 0
/* 800E73D0 000E2990  41 82 00 3C */	beq lbl_800E740C
/* 800E73D4 000E2994  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E73D8 000E2998  7C 00 66 70 */	srawi r0, r0, 0xc
/* 800E73DC 000E299C  2C 00 00 06 */	cmpwi r0, 6
/* 800E73E0 000E29A0  40 82 00 2C */	bne lbl_800E740C
/* 800E73E4 000E29A4  80 63 00 08 */	lwz r3, 8(r3)
/* 800E73E8 000E29A8  2C 03 00 00 */	cmpwi r3, 0
/* 800E73EC 000E29AC  41 82 00 20 */	beq lbl_800E740C
/* 800E73F0 000E29B0  80 83 00 00 */	lwz r4, 0(r3)
/* 800E73F4 000E29B4  2C 04 00 00 */	cmpwi r4, 0
/* 800E73F8 000E29B8  41 82 00 14 */	beq lbl_800E740C
/* 800E73FC 000E29BC  A0 64 00 06 */	lhz r3, 6(r4)
/* 800E7400 000E29C0  7C 60 66 70 */	srawi r0, r3, 0xc
/* 800E7404 000E29C4  2C 00 00 04 */	cmpwi r0, 4
/* 800E7408 000E29C8  41 82 00 28 */	beq lbl_800E7430
lbl_800E740C:
/* 800E740C 000E29CC  3C A0 80 24 */	lis r5, lbl_8023CC98@ha
/* 800E7410 000E29D0  38 60 00 0D */	li r3, 0xd
/* 800E7414 000E29D4  38 A5 CC 98 */	addi r5, r5, lbl_8023CC98@l
/* 800E7418 000E29D8  38 80 00 00 */	li r4, 0
/* 800E741C 000E29DC  81 85 03 84 */	lwz r12, 0x384(r5)
/* 800E7420 000E29E0  38 A0 00 00 */	li r5, 0
/* 800E7424 000E29E4  7D 89 03 A6 */	mtctr r12
/* 800E7428 000E29E8  4E 80 04 21 */	bctrl 
/* 800E742C 000E29EC  48 00 02 FC */	b lbl_800E7728
lbl_800E7430:
/* 800E7430 000E29F0  54 60 05 3F */	clrlwi. r0, r3, 0x14
/* 800E7434 000E29F4  B0 1E 00 68 */	sth r0, 0x68(r30)
/* 800E7438 000E29F8  41 82 00 0C */	beq lbl_800E7444
/* 800E743C 000E29FC  38 04 00 08 */	addi r0, r4, 8
/* 800E7440 000E2A00  90 1E 00 6C */	stw r0, 0x6c(r30)
lbl_800E7444:
/* 800E7444 000E2A04  7F E3 FB 78 */	mr r3, r31
/* 800E7448 000E2A08  38 80 02 04 */	li r4, 0x204
/* 800E744C 000E2A0C  48 00 F5 95 */	bl func_800F69E0
/* 800E7450 000E2A10  2C 03 00 00 */	cmpwi r3, 0
/* 800E7454 000E2A14  41 82 00 14 */	beq lbl_800E7468
/* 800E7458 000E2A18  88 03 00 08 */	lbz r0, 8(r3)
/* 800E745C 000E2A1C  2C 00 00 00 */	cmpwi r0, 0
/* 800E7460 000E2A20  41 82 00 08 */	beq lbl_800E7468
/* 800E7464 000E2A24  63 BD 00 01 */	ori r29, r29, 1
lbl_800E7468:
/* 800E7468 000E2A28  7F E3 FB 78 */	mr r3, r31
/* 800E746C 000E2A2C  38 80 02 05 */	li r4, 0x205
/* 800E7470 000E2A30  48 00 F5 71 */	bl func_800F69E0
/* 800E7474 000E2A34  2C 03 00 00 */	cmpwi r3, 0
/* 800E7478 000E2A38  41 82 00 18 */	beq lbl_800E7490
/* 800E747C 000E2A3C  88 03 00 08 */	lbz r0, 8(r3)
/* 800E7480 000E2A40  2C 00 00 00 */	cmpwi r0, 0
/* 800E7484 000E2A44  41 82 00 0C */	beq lbl_800E7490
/* 800E7488 000E2A48  63 A0 00 04 */	ori r0, r29, 4
/* 800E748C 000E2A4C  54 1D 04 3E */	clrlwi r29, r0, 0x10
lbl_800E7490:
/* 800E7490 000E2A50  7F E3 FB 78 */	mr r3, r31
/* 800E7494 000E2A54  38 80 02 0D */	li r4, 0x20d
/* 800E7498 000E2A58  48 00 F5 49 */	bl func_800F69E0
/* 800E749C 000E2A5C  2C 03 00 00 */	cmpwi r3, 0
/* 800E74A0 000E2A60  41 82 00 18 */	beq lbl_800E74B8
/* 800E74A4 000E2A64  88 03 00 08 */	lbz r0, 8(r3)
/* 800E74A8 000E2A68  2C 00 00 00 */	cmpwi r0, 0
/* 800E74AC 000E2A6C  41 82 00 0C */	beq lbl_800E74B8
/* 800E74B0 000E2A70  63 A0 00 02 */	ori r0, r29, 2
/* 800E74B4 000E2A74  54 1D 04 3E */	clrlwi r29, r0, 0x10
lbl_800E74B8:
/* 800E74B8 000E2A78  7F E3 FB 78 */	mr r3, r31
/* 800E74BC 000E2A7C  38 80 02 08 */	li r4, 0x208
/* 800E74C0 000E2A80  48 00 F5 21 */	bl func_800F69E0
/* 800E74C4 000E2A84  2C 03 00 00 */	cmpwi r3, 0
/* 800E74C8 000E2A88  41 82 00 18 */	beq lbl_800E74E0
/* 800E74CC 000E2A8C  88 03 00 08 */	lbz r0, 8(r3)
/* 800E74D0 000E2A90  2C 00 00 00 */	cmpwi r0, 0
/* 800E74D4 000E2A94  41 82 00 0C */	beq lbl_800E74E0
/* 800E74D8 000E2A98  63 A0 00 08 */	ori r0, r29, 8
/* 800E74DC 000E2A9C  54 1D 04 3E */	clrlwi r29, r0, 0x10
lbl_800E74E0:
/* 800E74E0 000E2AA0  7F E3 FB 78 */	mr r3, r31
/* 800E74E4 000E2AA4  38 80 02 09 */	li r4, 0x209
/* 800E74E8 000E2AA8  48 00 F4 F9 */	bl func_800F69E0
/* 800E74EC 000E2AAC  2C 03 00 00 */	cmpwi r3, 0
/* 800E74F0 000E2AB0  41 82 00 18 */	beq lbl_800E7508
/* 800E74F4 000E2AB4  88 03 00 08 */	lbz r0, 8(r3)
/* 800E74F8 000E2AB8  2C 00 00 00 */	cmpwi r0, 0
/* 800E74FC 000E2ABC  41 82 00 0C */	beq lbl_800E7508
/* 800E7500 000E2AC0  63 A0 00 10 */	ori r0, r29, 0x10
/* 800E7504 000E2AC4  54 1D 04 3E */	clrlwi r29, r0, 0x10
lbl_800E7508:
/* 800E7508 000E2AC8  7F E3 FB 78 */	mr r3, r31
/* 800E750C 000E2ACC  38 80 02 0A */	li r4, 0x20a
/* 800E7510 000E2AD0  48 00 F4 D1 */	bl func_800F69E0
/* 800E7514 000E2AD4  2C 03 00 00 */	cmpwi r3, 0
/* 800E7518 000E2AD8  41 82 00 18 */	beq lbl_800E7530
/* 800E751C 000E2ADC  88 03 00 08 */	lbz r0, 8(r3)
/* 800E7520 000E2AE0  2C 00 00 00 */	cmpwi r0, 0
/* 800E7524 000E2AE4  41 82 00 0C */	beq lbl_800E7530
/* 800E7528 000E2AE8  63 A0 00 20 */	ori r0, r29, 0x20
/* 800E752C 000E2AEC  54 1D 04 3E */	clrlwi r29, r0, 0x10
lbl_800E7530:
/* 800E7530 000E2AF0  7F E3 FB 78 */	mr r3, r31
/* 800E7534 000E2AF4  38 80 01 00 */	li r4, 0x100
/* 800E7538 000E2AF8  48 00 F4 A9 */	bl func_800F69E0
/* 800E753C 000E2AFC  2C 03 00 00 */	cmpwi r3, 0
/* 800E7540 000E2B00  7C 64 1B 78 */	mr r4, r3
/* 800E7544 000E2B04  41 82 00 4C */	beq lbl_800E7590
/* 800E7548 000E2B08  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E754C 000E2B0C  54 1C 05 3E */	clrlwi r28, r0, 0x14
/* 800E7550 000E2B10  28 1C 00 20 */	cmplwi r28, 0x20
/* 800E7554 000E2B14  40 80 00 20 */	bge lbl_800E7574
/* 800E7558 000E2B18  7F C3 F3 78 */	mr r3, r30
/* 800E755C 000E2B1C  7F 85 E3 78 */	mr r5, r28
/* 800E7560 000E2B20  38 84 00 08 */	addi r4, r4, 8
/* 800E7564 000E2B24  4B F1 CD D5 */	bl func_80004338
/* 800E7568 000E2B28  38 00 00 00 */	li r0, 0
/* 800E756C 000E2B2C  7C 1E E1 AE */	stbx r0, r30, r28
/* 800E7570 000E2B30  48 00 00 28 */	b lbl_800E7598
lbl_800E7574:
/* 800E7574 000E2B34  7F C3 F3 78 */	mr r3, r30
/* 800E7578 000E2B38  38 84 00 08 */	addi r4, r4, 8
/* 800E757C 000E2B3C  38 A0 00 1F */	li r5, 0x1f
/* 800E7580 000E2B40  4B F1 CD B9 */	bl func_80004338
/* 800E7584 000E2B44  38 00 00 00 */	li r0, 0
/* 800E7588 000E2B48  98 1E 00 20 */	stb r0, 0x20(r30)
/* 800E758C 000E2B4C  48 00 00 0C */	b lbl_800E7598
lbl_800E7590:
/* 800E7590 000E2B50  38 00 00 00 */	li r0, 0
/* 800E7594 000E2B54  98 1E 00 00 */	stb r0, 0(r30)
lbl_800E7598:
/* 800E7598 000E2B58  7F E3 FB 78 */	mr r3, r31
/* 800E759C 000E2B5C  38 80 01 01 */	li r4, 0x101
/* 800E75A0 000E2B60  48 00 F4 41 */	bl func_800F69E0
/* 800E75A4 000E2B64  2C 03 00 00 */	cmpwi r3, 0
/* 800E75A8 000E2B68  7C 64 1B 78 */	mr r4, r3
/* 800E75AC 000E2B6C  41 82 00 50 */	beq lbl_800E75FC
/* 800E75B0 000E2B70  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E75B4 000E2B74  54 1C 05 3E */	clrlwi r28, r0, 0x14
/* 800E75B8 000E2B78  28 1C 00 20 */	cmplwi r28, 0x20
/* 800E75BC 000E2B7C  40 80 00 24 */	bge lbl_800E75E0
/* 800E75C0 000E2B80  7F 85 E3 78 */	mr r5, r28
/* 800E75C4 000E2B84  38 7E 00 20 */	addi r3, r30, 0x20
/* 800E75C8 000E2B88  38 84 00 08 */	addi r4, r4, 8
/* 800E75CC 000E2B8C  4B F1 CD 6D */	bl func_80004338
/* 800E75D0 000E2B90  7C 7E E2 14 */	add r3, r30, r28
/* 800E75D4 000E2B94  38 00 00 00 */	li r0, 0
/* 800E75D8 000E2B98  98 03 00 20 */	stb r0, 0x20(r3)
/* 800E75DC 000E2B9C  48 00 00 28 */	b lbl_800E7604
lbl_800E75E0:
/* 800E75E0 000E2BA0  38 7E 00 20 */	addi r3, r30, 0x20
/* 800E75E4 000E2BA4  38 84 00 08 */	addi r4, r4, 8
/* 800E75E8 000E2BA8  38 A0 00 1F */	li r5, 0x1f
/* 800E75EC 000E2BAC  4B F1 CD 4D */	bl func_80004338
/* 800E75F0 000E2BB0  38 00 00 00 */	li r0, 0
/* 800E75F4 000E2BB4  98 1E 00 40 */	stb r0, 0x40(r30)
/* 800E75F8 000E2BB8  48 00 00 0C */	b lbl_800E7604
lbl_800E75FC:
/* 800E75FC 000E2BBC  38 00 00 00 */	li r0, 0
/* 800E7600 000E2BC0  98 1E 00 20 */	stb r0, 0x20(r30)
lbl_800E7604:
/* 800E7604 000E2BC4  7F E3 FB 78 */	mr r3, r31
/* 800E7608 000E2BC8  38 80 01 02 */	li r4, 0x102
/* 800E760C 000E2BCC  48 00 F3 D5 */	bl func_800F69E0
/* 800E7610 000E2BD0  2C 03 00 00 */	cmpwi r3, 0
/* 800E7614 000E2BD4  7C 64 1B 78 */	mr r4, r3
/* 800E7618 000E2BD8  41 82 00 50 */	beq lbl_800E7668
/* 800E761C 000E2BDC  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E7620 000E2BE0  54 1C 05 3E */	clrlwi r28, r0, 0x14
/* 800E7624 000E2BE4  28 1C 00 20 */	cmplwi r28, 0x20
/* 800E7628 000E2BE8  40 80 00 24 */	bge lbl_800E764C
/* 800E762C 000E2BEC  7F 85 E3 78 */	mr r5, r28
/* 800E7630 000E2BF0  38 7E 00 40 */	addi r3, r30, 0x40
/* 800E7634 000E2BF4  38 84 00 08 */	addi r4, r4, 8
/* 800E7638 000E2BF8  4B F1 CD 01 */	bl func_80004338
/* 800E763C 000E2BFC  7C 7E E2 14 */	add r3, r30, r28
/* 800E7640 000E2C00  38 00 00 00 */	li r0, 0
/* 800E7644 000E2C04  98 03 00 40 */	stb r0, 0x40(r3)
/* 800E7648 000E2C08  48 00 00 28 */	b lbl_800E7670
lbl_800E764C:
/* 800E764C 000E2C0C  38 7E 00 40 */	addi r3, r30, 0x40
/* 800E7650 000E2C10  38 84 00 08 */	addi r4, r4, 8
/* 800E7654 000E2C14  38 A0 00 1F */	li r5, 0x1f
/* 800E7658 000E2C18  4B F1 CC E1 */	bl func_80004338
/* 800E765C 000E2C1C  38 00 00 00 */	li r0, 0
/* 800E7660 000E2C20  98 1E 00 60 */	stb r0, 0x60(r30)
/* 800E7664 000E2C24  48 00 00 0C */	b lbl_800E7670
lbl_800E7668:
/* 800E7668 000E2C28  38 00 00 00 */	li r0, 0
/* 800E766C 000E2C2C  98 1E 00 40 */	stb r0, 0x40(r30)
lbl_800E7670:
/* 800E7670 000E2C30  7F E3 FB 78 */	mr r3, r31
/* 800E7674 000E2C34  38 80 02 00 */	li r4, 0x200
/* 800E7678 000E2C38  48 00 F3 69 */	bl func_800F69E0
/* 800E767C 000E2C3C  2C 03 00 00 */	cmpwi r3, 0
/* 800E7680 000E2C40  41 82 00 0C */	beq lbl_800E768C
/* 800E7684 000E2C44  A0 03 00 08 */	lhz r0, 8(r3)
/* 800E7688 000E2C48  B0 1E 00 60 */	sth r0, 0x60(r30)
lbl_800E768C:
/* 800E768C 000E2C4C  7F E3 FB 78 */	mr r3, r31
/* 800E7690 000E2C50  38 80 02 03 */	li r4, 0x203
/* 800E7694 000E2C54  48 00 F3 4D */	bl func_800F69E0
/* 800E7698 000E2C58  2C 03 00 00 */	cmpwi r3, 0
/* 800E769C 000E2C5C  41 82 00 0C */	beq lbl_800E76A8
/* 800E76A0 000E2C60  88 03 00 08 */	lbz r0, 8(r3)
/* 800E76A4 000E2C64  98 1E 00 65 */	stb r0, 0x65(r30)
lbl_800E76A8:
/* 800E76A8 000E2C68  7F E3 FB 78 */	mr r3, r31
/* 800E76AC 000E2C6C  38 80 02 02 */	li r4, 0x202
/* 800E76B0 000E2C70  48 00 F3 31 */	bl func_800F69E0
/* 800E76B4 000E2C74  2C 03 00 00 */	cmpwi r3, 0
/* 800E76B8 000E2C78  41 82 00 0C */	beq lbl_800E76C4
/* 800E76BC 000E2C7C  88 03 00 08 */	lbz r0, 8(r3)
/* 800E76C0 000E2C80  98 1E 00 64 */	stb r0, 0x64(r30)
lbl_800E76C4:
/* 800E76C4 000E2C84  7F E3 FB 78 */	mr r3, r31
/* 800E76C8 000E2C88  38 80 02 01 */	li r4, 0x201
/* 800E76CC 000E2C8C  48 00 F3 15 */	bl func_800F69E0
/* 800E76D0 000E2C90  2C 03 00 00 */	cmpwi r3, 0
/* 800E76D4 000E2C94  41 82 00 0C */	beq lbl_800E76E0
/* 800E76D8 000E2C98  A0 03 00 08 */	lhz r0, 8(r3)
/* 800E76DC 000E2C9C  B0 1E 00 62 */	sth r0, 0x62(r30)
lbl_800E76E0:
/* 800E76E0 000E2CA0  7F E3 FB 78 */	mr r3, r31
/* 800E76E4 000E2CA4  38 80 02 0C */	li r4, 0x20c
/* 800E76E8 000E2CA8  48 00 F2 F9 */	bl func_800F69E0
/* 800E76EC 000E2CAC  2C 03 00 00 */	cmpwi r3, 0
/* 800E76F0 000E2CB0  41 82 00 14 */	beq lbl_800E7704
/* 800E76F4 000E2CB4  A0 03 00 08 */	lhz r0, 8(r3)
/* 800E76F8 000E2CB8  63 A3 00 40 */	ori r3, r29, 0x40
/* 800E76FC 000E2CBC  54 7D 04 3E */	clrlwi r29, r3, 0x10
/* 800E7700 000E2CC0  B0 1E 00 66 */	sth r0, 0x66(r30)
lbl_800E7704:
/* 800E7704 000E2CC4  3C C0 80 24 */	lis r6, lbl_8023CC98@ha
/* 800E7708 000E2CC8  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 800E770C 000E2CCC  38 C6 CC 98 */	addi r6, r6, lbl_8023CC98@l
/* 800E7710 000E2CD0  38 60 00 00 */	li r3, 0
/* 800E7714 000E2CD4  81 86 03 84 */	lwz r12, 0x384(r6)
/* 800E7718 000E2CD8  38 A6 03 8C */	addi r5, r6, 0x38c
/* 800E771C 000E2CDC  93 E6 03 FC */	stw r31, 0x3fc(r6)
/* 800E7720 000E2CE0  7D 89 03 A6 */	mtctr r12
/* 800E7724 000E2CE4  4E 80 04 21 */	bctrl 
lbl_800E7728:
/* 800E7728 000E2CE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E772C 000E2CEC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E7730 000E2CF0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800E7734 000E2CF4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800E7738 000E2CF8  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800E773C 000E2CFC  7C 08 03 A6 */	mtlr r0
/* 800E7740 000E2D00  38 21 00 30 */	addi r1, r1, 0x30
/* 800E7744 000E2D04  4E 80 00 20 */	blr 