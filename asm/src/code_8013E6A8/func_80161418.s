.section .text

glabel func_80161418
/* 80161418 0015C9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016141C 0015C9DC  D8 21 00 08 */	stfd f1, 8(r1)
/* 80161420 0015C9E0  80 A1 00 08 */	lwz r5, 8(r1)
/* 80161424 0015C9E4  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80161428 0015C9E8  54 A3 65 7E */	rlwinm r3, r5, 0xc, 0x15, 0x1f
/* 8016142C 0015C9EC  38 E3 FC 01 */	addi r7, r3, -1023
/* 80161430 0015C9F0  2C 87 00 14 */	cmpwi cr1, r7, 0x14
/* 80161434 0015C9F4  40 84 00 98 */	bge cr1, lbl_801614CC
/* 80161438 0015C9F8  2C 07 00 00 */	cmpwi r7, 0
/* 8016143C 0015C9FC  40 80 00 44 */	bge lbl_80161480
/* 80161440 0015CA00  C8 42 91 D0 */	lfd f2, lbl_8025D310-_SDA2_BASE_(r2)
/* 80161444 0015CA04  C8 02 91 D8 */	lfd f0, lbl_8025D318-_SDA2_BASE_(r2)
/* 80161448 0015CA08  FC 22 08 2A */	fadd f1, f2, f1
/* 8016144C 0015CA0C  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80161450 0015CA10  40 81 00 F8 */	ble lbl_80161548
/* 80161454 0015CA14  2C 05 00 00 */	cmpwi r5, 0
/* 80161458 0015CA18  41 80 00 10 */	blt lbl_80161468
/* 8016145C 0015CA1C  38 C0 00 00 */	li r6, 0
/* 80161460 0015CA20  38 A0 00 00 */	li r5, 0
/* 80161464 0015CA24  48 00 00 E4 */	b lbl_80161548
lbl_80161468:
/* 80161468 0015CA28  54 A0 00 7E */	clrlwi r0, r5, 1
/* 8016146C 0015CA2C  7C 00 33 79 */	or. r0, r0, r6
/* 80161470 0015CA30  41 82 00 D8 */	beq lbl_80161548
/* 80161474 0015CA34  3C A0 BF F0 */	lis r5, 0xbff0
/* 80161478 0015CA38  38 C0 00 00 */	li r6, 0
/* 8016147C 0015CA3C  48 00 00 CC */	b lbl_80161548
lbl_80161480:
/* 80161480 0015CA40  3C 60 00 10 */	lis r3, 0x000FFFFF@ha
/* 80161484 0015CA44  38 03 FF FF */	addi r0, r3, 0x000FFFFF@l
/* 80161488 0015CA48  7C 04 3E 30 */	sraw r4, r0, r7
/* 8016148C 0015CA4C  7C A0 20 38 */	and r0, r5, r4
/* 80161490 0015CA50  7C C0 03 79 */	or. r0, r6, r0
/* 80161494 0015CA54  40 82 00 08 */	bne lbl_8016149C
/* 80161498 0015CA58  48 00 00 BC */	b lbl_80161554
lbl_8016149C:
/* 8016149C 0015CA5C  C8 42 91 D0 */	lfd f2, lbl_8025D310-_SDA2_BASE_(r2)
/* 801614A0 0015CA60  C8 02 91 D8 */	lfd f0, lbl_8025D318-_SDA2_BASE_(r2)
/* 801614A4 0015CA64  FC 22 08 2A */	fadd f1, f2, f1
/* 801614A8 0015CA68  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 801614AC 0015CA6C  40 81 00 9C */	ble lbl_80161548
/* 801614B0 0015CA70  2C 05 00 00 */	cmpwi r5, 0
/* 801614B4 0015CA74  40 80 00 0C */	bge lbl_801614C0
/* 801614B8 0015CA78  7C 60 3E 30 */	sraw r0, r3, r7
/* 801614BC 0015CA7C  7C A5 02 14 */	add r5, r5, r0
lbl_801614C0:
/* 801614C0 0015CA80  7C A5 20 78 */	andc r5, r5, r4
/* 801614C4 0015CA84  38 C0 00 00 */	li r6, 0
/* 801614C8 0015CA88  48 00 00 80 */	b lbl_80161548
lbl_801614CC:
/* 801614CC 0015CA8C  2C 07 00 33 */	cmpwi r7, 0x33
/* 801614D0 0015CA90  40 81 00 14 */	ble lbl_801614E4
/* 801614D4 0015CA94  2C 07 04 00 */	cmpwi r7, 0x400
/* 801614D8 0015CA98  40 82 00 7C */	bne lbl_80161554
/* 801614DC 0015CA9C  FC 21 08 2A */	fadd f1, f1, f1
/* 801614E0 0015CAA0  48 00 00 74 */	b lbl_80161554
lbl_801614E4:
/* 801614E4 0015CAA4  38 07 FF EC */	addi r0, r7, -20
/* 801614E8 0015CAA8  38 60 FF FF */	li r3, -1
/* 801614EC 0015CAAC  7C 64 04 30 */	srw r4, r3, r0
/* 801614F0 0015CAB0  7C C0 20 39 */	and. r0, r6, r4
/* 801614F4 0015CAB4  40 82 00 08 */	bne lbl_801614FC
/* 801614F8 0015CAB8  48 00 00 5C */	b lbl_80161554
lbl_801614FC:
/* 801614FC 0015CABC  C8 42 91 D0 */	lfd f2, lbl_8025D310-_SDA2_BASE_(r2)
/* 80161500 0015CAC0  C8 02 91 D8 */	lfd f0, lbl_8025D318-_SDA2_BASE_(r2)
/* 80161504 0015CAC4  FC 22 08 2A */	fadd f1, f2, f1
/* 80161508 0015CAC8  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 8016150C 0015CACC  40 81 00 3C */	ble lbl_80161548
/* 80161510 0015CAD0  2C 05 00 00 */	cmpwi r5, 0
/* 80161514 0015CAD4  40 80 00 30 */	bge lbl_80161544
/* 80161518 0015CAD8  40 86 00 0C */	bne cr1, lbl_80161524
/* 8016151C 0015CADC  38 A5 00 01 */	addi r5, r5, 1
/* 80161520 0015CAE0  48 00 00 24 */	b lbl_80161544
lbl_80161524:
/* 80161524 0015CAE4  20 07 00 34 */	subfic r0, r7, 0x34
/* 80161528 0015CAE8  38 60 00 01 */	li r3, 1
/* 8016152C 0015CAEC  7C 60 00 30 */	slw r0, r3, r0
/* 80161530 0015CAF0  7C 06 02 14 */	add r0, r6, r0
/* 80161534 0015CAF4  7C 00 30 40 */	cmplw r0, r6
/* 80161538 0015CAF8  40 80 00 08 */	bge lbl_80161540
/* 8016153C 0015CAFC  38 A5 00 01 */	addi r5, r5, 1
lbl_80161540:
/* 80161540 0015CB00  7C 06 03 78 */	mr r6, r0
lbl_80161544:
/* 80161544 0015CB04  7C C6 20 78 */	andc r6, r6, r4
lbl_80161548:
/* 80161548 0015CB08  90 A1 00 08 */	stw r5, 8(r1)
/* 8016154C 0015CB0C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80161550 0015CB10  C8 21 00 08 */	lfd f1, 8(r1)
lbl_80161554:
/* 80161554 0015CB14  38 21 00 10 */	addi r1, r1, 0x10
/* 80161558 0015CB18  4E 80 00 20 */	blr 