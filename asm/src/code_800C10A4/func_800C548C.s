.section .text

glabel func_800C548C
/* 800C548C 000C0A4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800C5490 000C0A50  7C 08 02 A6 */	mflr r0
/* 800C5494 000C0A54  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C5498 000C0A58  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800C549C 000C0A5C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 800C54A0 000C0A60  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800C54A4 000C0A64  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0
/* 800C54A8 000C0A68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C54AC 000C0A6C  93 C1 00 08 */	stw r30, 8(r1)
/* 800C54B0 000C0A70  7C 7E 1B 78 */	mr r30, r3
/* 800C54B4 000C0A74  4B FC 73 B9 */	bl func_8008C86C
/* 800C54B8 000C0A78  C3 E2 87 7C */	lfs f31, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C54BC 000C0A7C  7C 7F 1B 78 */	mr r31, r3
/* 800C54C0 000C0A80  C3 C2 87 80 */	lfs f30, lbl_8025C8C0-_SDA2_BASE_(r2)
/* 800C54C4 000C0A84  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 800C54C8 000C0A88  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 800C54CC 000C0A8C  EC 21 00 2A */	fadds f1, f1, f0
/* 800C54D0 000C0A90  48 09 C6 3D */	bl func_80161B0C
/* 800C54D4 000C0A94  FC 40 08 18 */	frsp f2, f1
/* 800C54D8 000C0A98  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 800C54DC 000C0A9C  C0 02 87 70 */	lfs f0, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C54E0 000C0AA0  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 800C54E4 000C0AA4  D0 5E 00 C4 */	stfs f2, 0xc4(r30)
/* 800C54E8 000C0AA8  40 80 00 0C */	bge lbl_800C54F4
/* 800C54EC 000C0AAC  EF FF 08 2A */	fadds f31, f31, f1
/* 800C54F0 000C0AB0  48 00 00 08 */	b lbl_800C54F8
lbl_800C54F4:
/* 800C54F4 000C0AB4  EF FF 08 28 */	fsubs f31, f31, f1
lbl_800C54F8:
/* 800C54F8 000C0AB8  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 800C54FC 000C0ABC  C0 02 87 70 */	lfs f0, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C5500 000C0AC0  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 800C5504 000C0AC4  40 80 00 0C */	bge lbl_800C5510
/* 800C5508 000C0AC8  EF DE 08 2A */	fadds f30, f30, f1
/* 800C550C 000C0ACC  48 00 00 08 */	b lbl_800C5514
lbl_800C5510:
/* 800C5510 000C0AD0  EF DE 08 28 */	fsubs f30, f30, f1
lbl_800C5514:
/* 800C5514 000C0AD4  FC 1F F0 40 */	fcmpo cr0, f31, f30 /* unknown instruction */
/* 800C5518 000C0AD8  40 80 00 14 */	bge lbl_800C552C
/* 800C551C 000C0ADC  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 800C5520 000C0AE0  EC 00 F8 24 */	fdivs f0, f0, f31
/* 800C5524 000C0AE4  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
/* 800C5528 000C0AE8  48 00 00 10 */	b lbl_800C5538
lbl_800C552C:
/* 800C552C 000C0AEC  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 800C5530 000C0AF0  EC 00 F0 24 */	fdivs f0, f0, f30
/* 800C5534 000C0AF4  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
lbl_800C5538:
/* 800C5538 000C0AF8  7F E3 FB 78 */	mr r3, r31
/* 800C553C 000C0AFC  4B FC 73 59 */	bl func_8008C894
/* 800C5540 000C0B00  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 800C5544 000C0B04  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800C5548 000C0B08  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0
/* 800C554C 000C0B0C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800C5550 000C0B10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C5554 000C0B14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800C5558 000C0B18  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C555C 000C0B1C  7C 08 03 A6 */	mtlr r0
/* 800C5560 000C0B20  38 21 00 30 */	addi r1, r1, 0x30
/* 800C5564 000C0B24  4E 80 00 20 */	blr 