.section .text

glabel func_8011B2C0
/* 8011B2C0 00116880  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8011B2C4 00116884  7C 08 02 A6 */	mflr r0
/* 8011B2C8 00116888  90 01 00 44 */	stw r0, 0x44(r1)
/* 8011B2CC 0011688C  39 61 00 40 */	addi r11, r1, 0x40
/* 8011B2D0 00116890  48 03 46 F1 */	bl func_8014F9C0
/* 8011B2D4 00116894  7C 78 1B 78 */	mr r24, r3
/* 8011B2D8 00116898  7C 97 23 78 */	mr r23, r4
/* 8011B2DC 0011689C  4B F7 15 91 */	bl func_8008C86C
/* 8011B2E0 001168A0  7C 7F 1B 78 */	mr r31, r3
/* 8011B2E4 001168A4  4B F7 15 89 */	bl func_8008C86C
/* 8011B2E8 001168A8  2C 17 00 00 */	cmpwi r23, 0
/* 8011B2EC 001168AC  7C 7E 1B 78 */	mr r30, r3
/* 8011B2F0 001168B0  40 82 00 20 */	bne lbl_8011B310
/* 8011B2F4 001168B4  3C 60 80 19 */	lis r3, lbl_80194AE4@ha
/* 8011B2F8 001168B8  3C A0 80 19 */	lis r5, lbl_80194AC0@ha
/* 8011B2FC 001168BC  38 63 4A E4 */	addi r3, r3, lbl_80194AE4@l
/* 8011B300 001168C0  38 80 02 33 */	li r4, 0x233
/* 8011B304 001168C4  38 A5 4A C0 */	addi r5, r5, lbl_80194AC0@l
/* 8011B308 001168C8  4C C6 31 82 */	crclr 6
/* 8011B30C 001168CC  4B FE E3 91 */	bl func_8010969C
lbl_8011B310:
/* 8011B310 001168D0  3A D7 01 A8 */	addi r22, r23, 0x1a8
/* 8011B314 001168D4  38 78 00 14 */	addi r3, r24, 0x14
/* 8011B318 001168D8  7E C4 B3 78 */	mr r4, r22
/* 8011B31C 001168DC  48 02 41 E5 */	bl func_8013F500
/* 8011B320 001168E0  2C 17 00 00 */	cmpwi r23, 0
/* 8011B324 001168E4  3B 58 00 24 */	addi r26, r24, 0x24
/* 8011B328 001168E8  40 82 00 20 */	bne lbl_8011B348
/* 8011B32C 001168EC  3C 60 80 19 */	lis r3, lbl_80194AE4@ha
/* 8011B330 001168F0  3C A0 80 19 */	lis r5, lbl_80194AC0@ha
/* 8011B334 001168F4  38 63 4A E4 */	addi r3, r3, lbl_80194AE4@l
/* 8011B338 001168F8  38 80 02 33 */	li r4, 0x233
/* 8011B33C 001168FC  38 A5 4A C0 */	addi r5, r5, lbl_80194AC0@l
/* 8011B340 00116900  4C C6 31 82 */	crclr 6
/* 8011B344 00116904  4B FE E3 59 */	bl func_8010969C
lbl_8011B348:
/* 8011B348 00116908  93 41 00 0C */	stw r26, 0xc(r1)
/* 8011B34C 0011690C  7E C5 B3 78 */	mr r5, r22
/* 8011B350 00116910  38 78 00 20 */	addi r3, r24, 0x20
/* 8011B354 00116914  38 81 00 0C */	addi r4, r1, 0xc
/* 8011B358 00116918  48 02 40 AD */	bl func_8013F404
/* 8011B35C 0011691C  7F C3 F3 78 */	mr r3, r30
/* 8011B360 00116920  4B F7 15 35 */	bl func_8008C894
/* 8011B364 00116924  4B F7 15 09 */	bl func_8008C86C
/* 8011B368 00116928  2C 17 00 00 */	cmpwi r23, 0
/* 8011B36C 0011692C  7C 7E 1B 78 */	mr r30, r3
/* 8011B370 00116930  40 82 00 20 */	bne lbl_8011B390
/* 8011B374 00116934  3C 60 80 19 */	lis r3, lbl_80194AE4@ha
/* 8011B378 00116938  3C A0 80 19 */	lis r5, lbl_80194AC0@ha
/* 8011B37C 0011693C  38 63 4A E4 */	addi r3, r3, lbl_80194AE4@l
/* 8011B380 00116940  38 80 02 33 */	li r4, 0x233
/* 8011B384 00116944  38 A5 4A C0 */	addi r5, r5, lbl_80194AC0@l
/* 8011B388 00116948  4C C6 31 82 */	crclr 6
/* 8011B38C 0011694C  4B FE E3 11 */	bl func_8010969C
lbl_8011B390:
/* 8011B390 00116950  7E C4 B3 78 */	mr r4, r22
/* 8011B394 00116954  38 78 00 20 */	addi r3, r24, 0x20
/* 8011B398 00116958  48 02 41 69 */	bl func_8013F500
/* 8011B39C 0011695C  83 B8 00 18 */	lwz r29, 0x18(r24)
/* 8011B3A0 00116960  3B 98 00 18 */	addi r28, r24, 0x18
/* 8011B3A4 00116964  3F 40 80 19 */	lis r26, 0x8019
/* 8011B3A8 00116968  3F 60 80 19 */	lis r27, 0x8019
/* 8011B3AC 0011696C  48 00 00 34 */	b lbl_8011B3E0
lbl_8011B3B0:
/* 8011B3B0 00116970  2C 1D 00 00 */	cmpwi r29, 0
/* 8011B3B4 00116974  40 82 00 18 */	bne lbl_8011B3CC
/* 8011B3B8 00116978  38 7A 4A 54 */	addi r3, r26, 0x4a54
/* 8011B3BC 0011697C  38 BB 4A 30 */	addi r5, r27, 0x4a30
/* 8011B3C0 00116980  38 80 02 3D */	li r4, 0x23d
/* 8011B3C4 00116984  4C C6 31 82 */	crclr 6
/* 8011B3C8 00116988  4B FE E2 D5 */	bl func_8010969C
lbl_8011B3CC:
/* 8011B3CC 0011698C  80 7D FF 7C */	lwz r3, -0x84(r29)
/* 8011B3D0 00116990  80 17 01 24 */	lwz r0, 0x124(r23)
/* 8011B3D4 00116994  7C 03 00 00 */	cmpw r3, r0
/* 8011B3D8 00116998  41 81 00 10 */	bgt lbl_8011B3E8
/* 8011B3DC 0011699C  83 BD 00 00 */	lwz r29, 0(r29)
lbl_8011B3E0:
/* 8011B3E0 001169A0  7C 1D E0 40 */	cmplw r29, r28
/* 8011B3E4 001169A4  40 82 FF CC */	bne lbl_8011B3B0
lbl_8011B3E8:
/* 8011B3E8 001169A8  2C 17 00 00 */	cmpwi r23, 0
/* 8011B3EC 001169AC  40 82 00 20 */	bne lbl_8011B40C
/* 8011B3F0 001169B0  3C 60 80 19 */	lis r3, lbl_80194AE4@ha
/* 8011B3F4 001169B4  3C A0 80 19 */	lis r5, lbl_80194AC0@ha
/* 8011B3F8 001169B8  38 63 4A E4 */	addi r3, r3, lbl_80194AE4@l
/* 8011B3FC 001169BC  38 80 02 33 */	li r4, 0x233
/* 8011B400 001169C0  38 A5 4A C0 */	addi r5, r5, lbl_80194AC0@l
/* 8011B404 001169C4  4C C6 31 82 */	crclr 6
/* 8011B408 001169C8  4B FE E2 95 */	bl func_8010969C
lbl_8011B40C:
/* 8011B40C 001169CC  93 A1 00 08 */	stw r29, 8(r1)
/* 8011B410 001169D0  7E C5 B3 78 */	mr r5, r22
/* 8011B414 001169D4  38 78 00 14 */	addi r3, r24, 0x14
/* 8011B418 001169D8  38 81 00 08 */	addi r4, r1, 8
/* 8011B41C 001169DC  48 02 3F E9 */	bl func_8013F404
/* 8011B420 001169E0  7F C3 F3 78 */	mr r3, r30
/* 8011B424 001169E4  4B F7 14 71 */	bl func_8008C894
/* 8011B428 001169E8  88 18 6C 31 */	lbz r0, 0x6c31(r24)
/* 8011B42C 001169EC  2C 00 00 00 */	cmpwi r0, 0
/* 8011B430 001169F0  41 82 00 C0 */	beq lbl_8011B4F0
/* 8011B434 001169F4  83 98 00 18 */	lwz r28, 0x18(r24)
/* 8011B438 001169F8  3B B8 00 18 */	addi r29, r24, 0x18
/* 8011B43C 001169FC  3F 60 80 19 */	lis r27, 0x8019
/* 8011B440 00116A00  3F C0 80 19 */	lis r30, 0x8019
/* 8011B444 00116A04  48 00 00 A4 */	b lbl_8011B4E8
lbl_8011B448:
/* 8011B448 00116A08  2C 1C 00 00 */	cmpwi r28, 0
/* 8011B44C 00116A0C  40 82 00 18 */	bne lbl_8011B464
/* 8011B450 00116A10  38 7B 4A 54 */	addi r3, r27, 0x4a54
/* 8011B454 00116A14  38 BE 4A 30 */	addi r5, r30, 0x4a30
/* 8011B458 00116A18  38 80 02 3D */	li r4, 0x23d
/* 8011B45C 00116A1C  4C C6 31 82 */	crclr 6
/* 8011B460 00116A20  4B FE E2 3D */	bl func_8010969C
lbl_8011B464:
/* 8011B464 00116A24  80 1C FF 7C */	lwz r0, -0x84(r28)
/* 8011B468 00116A28  2C 00 00 FF */	cmpwi r0, 0xff
/* 8011B46C 00116A2C  41 82 00 78 */	beq lbl_8011B4E4
/* 8011B470 00116A30  2C 1C 00 00 */	cmpwi r28, 0
/* 8011B474 00116A34  40 82 00 18 */	bne lbl_8011B48C
/* 8011B478 00116A38  38 7B 4A 54 */	addi r3, r27, 0x4a54
/* 8011B47C 00116A3C  38 BE 4A 30 */	addi r5, r30, 0x4a30
/* 8011B480 00116A40  38 80 02 3D */	li r4, 0x23d
/* 8011B484 00116A44  4C C6 31 82 */	crclr 6
/* 8011B488 00116A48  4B FE E2 15 */	bl func_8010969C
lbl_8011B48C:
/* 8011B48C 00116A4C  3B 1C FE 58 */	addi r24, r28, -424
/* 8011B490 00116A50  3B 40 00 00 */	li r26, 0
/* 8011B494 00116A54  7F 17 C3 78 */	mr r23, r24
/* 8011B498 00116A58  48 00 00 40 */	b lbl_8011B4D8
lbl_8011B49C:
/* 8011B49C 00116A5C  7E F6 BB 78 */	mr r22, r23
/* 8011B4A0 00116A60  3B 20 00 00 */	li r25, 0
/* 8011B4A4 00116A64  48 00 00 20 */	b lbl_8011B4C4
lbl_8011B4A8:
/* 8011B4A8 00116A68  80 76 00 0C */	lwz r3, 0xc(r22)
/* 8011B4AC 00116A6C  2C 03 00 00 */	cmpwi r3, 0
/* 8011B4B0 00116A70  41 82 00 0C */	beq lbl_8011B4BC
/* 8011B4B4 00116A74  38 80 00 10 */	li r4, 0x10
/* 8011B4B8 00116A78  4B F8 D9 61 */	bl func_800A8E18
lbl_8011B4BC:
/* 8011B4BC 00116A7C  3A D6 00 04 */	addi r22, r22, 4
/* 8011B4C0 00116A80  3B 39 00 01 */	addi r25, r25, 1
lbl_8011B4C4:
/* 8011B4C4 00116A84  80 18 01 08 */	lwz r0, 0x108(r24)
/* 8011B4C8 00116A88  7C 19 00 00 */	cmpw r25, r0
/* 8011B4CC 00116A8C  41 80 FF DC */	blt lbl_8011B4A8
/* 8011B4D0 00116A90  3A F7 00 10 */	addi r23, r23, 0x10
/* 8011B4D4 00116A94  3B 5A 00 01 */	addi r26, r26, 1
lbl_8011B4D8:
/* 8011B4D8 00116A98  80 18 01 04 */	lwz r0, 0x104(r24)
/* 8011B4DC 00116A9C  7C 1A 00 00 */	cmpw r26, r0
/* 8011B4E0 00116AA0  41 80 FF BC */	blt lbl_8011B49C
lbl_8011B4E4:
/* 8011B4E4 00116AA4  83 9C 00 00 */	lwz r28, 0(r28)
lbl_8011B4E8:
/* 8011B4E8 00116AA8  7C 1C E8 40 */	cmplw r28, r29
/* 8011B4EC 00116AAC  40 82 FF 5C */	bne lbl_8011B448
lbl_8011B4F0:
/* 8011B4F0 00116AB0  7F E3 FB 78 */	mr r3, r31
/* 8011B4F4 00116AB4  4B F7 13 A1 */	bl func_8008C894
/* 8011B4F8 00116AB8  39 61 00 40 */	addi r11, r1, 0x40
/* 8011B4FC 00116ABC  48 03 45 11 */	bl func_8014FA0C
/* 8011B500 00116AC0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8011B504 00116AC4  7C 08 03 A6 */	mtlr r0
/* 8011B508 00116AC8  38 21 00 40 */	addi r1, r1, 0x40
/* 8011B50C 00116ACC  4E 80 00 20 */	blr 