.section .text

glabel func_800B8384
/* 800B8384 000B3944  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B8388 000B3948  7C 08 02 A6 */	mflr r0
/* 800B838C 000B394C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B8390 000B3950  54 80 07 3F */	clrlwi. r0, r4, 0x1c
/* 800B8394 000B3954  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B8398 000B3958  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B839C 000B395C  40 82 00 54 */	bne lbl_800B83F0
/* 800B83A0 000B3960  83 CD 85 1C */	lwz r30, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B83A4 000B3964  3F E0 80 00 */	lis r31, 0x8000
/* 800B83A8 000B3968  80 AD 93 F4 */	lwz r5, lbl_8025BEB4-_SDA_BASE_(r13)
/* 800B83AC 000B396C  38 81 00 08 */	addi r4, r1, 8
/* 800B83B0 000B3970  7F E0 F4 30 */	srw r0, r31, r30
/* 800B83B4 000B3974  7F C3 F3 78 */	mr r3, r30
/* 800B83B8 000B3978  7C A0 03 78 */	or r0, r5, r0
/* 800B83BC 000B397C  90 0D 93 F4 */	stw r0, lbl_8025BEB4-_SDA_BASE_(r13)
/* 800B83C0 000B3980  4B FD C1 E5 */	bl func_800945A4
/* 800B83C4 000B3984  80 0D 85 24 */	lwz r0, lbl_8025AFE4-_SDA_BASE_(r13)
/* 800B83C8 000B3988  7F C3 F3 78 */	mr r3, r30
/* 800B83CC 000B398C  64 04 00 40 */	oris r4, r0, 0x40
/* 800B83D0 000B3990  4B FD C0 71 */	bl func_80094440
/* 800B83D4 000B3994  80 6D 93 F4 */	lwz r3, lbl_8025BEB4-_SDA_BASE_(r13)
/* 800B83D8 000B3998  4B FD C0 D9 */	bl func_800944B0
/* 800B83DC 000B399C  80 0D 85 1C */	lwz r0, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B83E0 000B39A0  80 6D 93 E8 */	lwz r3, lbl_8025BEA8-_SDA_BASE_(r13)
/* 800B83E4 000B39A4  7F E0 04 30 */	srw r0, r31, r0
/* 800B83E8 000B39A8  7C 60 03 78 */	or r0, r3, r0
/* 800B83EC 000B39AC  90 0D 93 E8 */	stw r0, lbl_8025BEA8-_SDA_BASE_(r13)
lbl_800B83F0:
/* 800B83F0 000B39B0  80 AD 93 F0 */	lwz r5, lbl_8025BEB0-_SDA_BASE_(r13)
/* 800B83F4 000B39B4  7C A6 00 34 */	cntlzw r6, r5
/* 800B83F8 000B39B8  2C 06 00 20 */	cmpwi r6, 0x20
/* 800B83FC 000B39BC  90 CD 85 1C */	stw r6, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B8400 000B39C0  41 82 00 40 */	beq lbl_800B8440
/* 800B8404 000B39C4  3C 00 80 00 */	lis r0, 0x8000
/* 800B8408 000B39C8  3C 60 80 20 */	lis r3, lbl_80207490@ha
/* 800B840C 000B39CC  7C 00 34 30 */	srw r0, r0, r6
/* 800B8410 000B39D0  38 80 00 00 */	li r4, 0
/* 800B8414 000B39D4  7C A5 00 78 */	andc r5, r5, r0
/* 800B8418 000B39D8  38 63 74 90 */	addi r3, r3, lbl_80207490@l
/* 800B841C 000B39DC  1C 06 00 0C */	mulli r0, r6, 0xc
/* 800B8420 000B39E0  90 AD 93 F0 */	stw r5, lbl_8025BEB0-_SDA_BASE_(r13)
/* 800B8424 000B39E4  38 A0 00 0C */	li r5, 0xc
/* 800B8428 000B39E8  7C 63 02 14 */	add r3, r3, r0
/* 800B842C 000B39EC  4B F4 C0 11 */	bl func_8000443C
/* 800B8430 000B39F0  3C 80 80 0C */	lis r4, func_800B8458@ha
/* 800B8434 000B39F4  80 6D 85 1C */	lwz r3, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B8438 000B39F8  38 84 84 58 */	addi r4, r4, func_800B8458@l
/* 800B843C 000B39FC  4B FD C8 E9 */	bl func_80094D24
lbl_800B8440:
/* 800B8440 000B3A00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B8444 000B3A04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B8448 000B3A08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B844C 000B3A0C  7C 08 03 A6 */	mtlr r0
/* 800B8450 000B3A10  38 21 00 20 */	addi r1, r1, 0x20
/* 800B8454 000B3A14  4E 80 00 20 */	blr 