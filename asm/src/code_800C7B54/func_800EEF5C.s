.section .text

glabel func_800EEF5C
/* 800EEF5C 000EA51C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EEF60 000EA520  7C 08 02 A6 */	mflr r0
/* 800EEF64 000EA524  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EEF68 000EA528  39 61 00 30 */	addi r11, r1, 0x30
/* 800EEF6C 000EA52C  48 06 0A 5D */	bl func_8014F9C8
/* 800EEF70 000EA530  7C 79 1B 78 */	mr r25, r3
/* 800EEF74 000EA534  7C 9A 23 78 */	mr r26, r4
/* 800EEF78 000EA538  7C BB 2B 78 */	mr r27, r5
/* 800EEF7C 000EA53C  7C D8 33 78 */	mr r24, r6
/* 800EEF80 000EA540  38 60 00 02 */	li r3, 2
/* 800EEF84 000EA544  4B FD F4 89 */	bl func_800CE40C
/* 800EEF88 000EA548  2C 03 00 00 */	cmpwi r3, 0
/* 800EEF8C 000EA54C  7C 7F 1B 78 */	mr r31, r3
/* 800EEF90 000EA550  40 82 00 2C */	bne lbl_800EEFBC
/* 800EEF94 000EA554  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EEF98 000EA558  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EEF9C 000EA55C  28 00 00 02 */	cmplwi r0, 2
/* 800EEFA0 000EA560  41 80 01 58 */	blt lbl_800EF0F8
/* 800EEFA4 000EA564  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EEFA8 000EA568  3C 80 80 19 */	lis r4, lbl_8018E9B4@ha
/* 800EEFAC 000EA56C  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EEFB0 000EA570  38 84 E9 B4 */	addi r4, r4, lbl_8018E9B4@l
/* 800EEFB4 000EA574  4B FE 27 1D */	bl func_800D16D0
/* 800EEFB8 000EA578  48 00 01 40 */	b lbl_800EF0F8
lbl_800EEFBC:
/* 800EEFBC 000EA57C  38 E0 00 00 */	li r7, 0
/* 800EEFC0 000EA580  3B C3 00 0A */	addi r30, r3, 0xa
/* 800EEFC4 000EA584  B0 E3 00 04 */	sth r7, 4(r3)
/* 800EEFC8 000EA588  39 18 00 0A */	addi r8, r24, 0xa
/* 800EEFCC 000EA58C  38 A0 00 01 */	li r5, 1
/* 800EEFD0 000EA590  38 80 00 05 */	li r4, 5
/* 800EEFD4 000EA594  80 D9 00 10 */	lwz r6, 0x10(r25)
/* 800EEFD8 000EA598  39 38 00 06 */	addi r9, r24, 6
/* 800EEFDC 000EA59C  38 00 00 03 */	li r0, 3
/* 800EEFE0 000EA5A0  7F DD F3 78 */	mr r29, r30
/* 800EEFE4 000EA5A4  A0 C6 00 28 */	lhz r6, 0x28(r6)
/* 800EEFE8 000EA5A8  7F 9A DA 14 */	add r28, r26, r27
/* 800EEFEC 000EA5AC  60 C6 20 00 */	ori r6, r6, 0x2000
/* 800EEFF0 000EA5B0  98 C3 00 08 */	stb r6, 8(r3)
/* 800EEFF4 000EA5B4  80 D9 00 10 */	lwz r6, 0x10(r25)
/* 800EEFF8 000EA5B8  A0 C6 00 28 */	lhz r6, 0x28(r6)
/* 800EEFFC 000EA5BC  60 C6 20 00 */	ori r6, r6, 0x2000
/* 800EF000 000EA5C0  7C C6 46 70 */	srawi r6, r6, 8
/* 800EF004 000EA5C4  98 C3 00 09 */	stb r6, 9(r3)
/* 800EF008 000EA5C8  7D 06 46 70 */	srawi r6, r8, 8
/* 800EF00C 000EA5CC  7D 23 46 70 */	srawi r3, r9, 8
/* 800EF010 000EA5D0  99 1E 00 02 */	stb r8, 2(r30)
/* 800EF014 000EA5D4  98 DE 00 03 */	stb r6, 3(r30)
/* 800EF018 000EA5D8  98 BE 00 04 */	stb r5, 4(r30)
/* 800EF01C 000EA5DC  98 FE 00 05 */	stb r7, 5(r30)
/* 800EF020 000EA5E0  98 9E 00 06 */	stb r4, 6(r30)
/* 800EF024 000EA5E4  88 99 00 36 */	lbz r4, 0x36(r25)
/* 800EF028 000EA5E8  98 9E 00 07 */	stb r4, 7(r30)
/* 800EF02C 000EA5EC  99 3E 00 08 */	stb r9, 8(r30)
/* 800EF030 000EA5F0  98 7E 00 09 */	stb r3, 9(r30)
/* 800EF034 000EA5F4  A0 79 00 16 */	lhz r3, 0x16(r25)
/* 800EF038 000EA5F8  98 7E 00 0A */	stb r3, 0xa(r30)
/* 800EF03C 000EA5FC  A0 79 00 16 */	lhz r3, 0x16(r25)
/* 800EF040 000EA600  7C 63 46 70 */	srawi r3, r3, 8
/* 800EF044 000EA604  98 7E 00 0B */	stb r3, 0xb(r30)
/* 800EF048 000EA608  98 FE 00 0C */	stb r7, 0xc(r30)
/* 800EF04C 000EA60C  98 FE 00 0D */	stb r7, 0xd(r30)
/* 800EF050 000EA610  98 1E 00 0E */	stb r0, 0xe(r30)
/* 800EF054 000EA614  98 FE 00 0F */	stb r7, 0xf(r30)
/* 800EF058 000EA618  3B DE 00 10 */	addi r30, r30, 0x10
/* 800EF05C 000EA61C  48 00 00 64 */	b lbl_800EF0C0
lbl_800EF060:
/* 800EF060 000EA620  88 9A 00 00 */	lbz r4, 0(r26)
/* 800EF064 000EA624  88 7A 00 01 */	lbz r3, 1(r26)
/* 800EF068 000EA628  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 800EF06C 000EA62C  2C 00 00 04 */	cmpwi r0, 4
/* 800EF070 000EA630  40 80 00 1C */	bge lbl_800EF08C
/* 800EF074 000EA634  2C 00 00 01 */	cmpwi r0, 1
/* 800EF078 000EA638  40 80 00 08 */	bge lbl_800EF080
/* 800EF07C 000EA63C  48 00 00 10 */	b lbl_800EF08C
lbl_800EF080:
/* 800EF080 000EA640  7C 63 D2 14 */	add r3, r3, r26
/* 800EF084 000EA644  3B 43 00 02 */	addi r26, r3, 2
/* 800EF088 000EA648  48 00 00 38 */	b lbl_800EF0C0
lbl_800EF08C:
/* 800EF08C 000EA64C  3B 03 00 02 */	addi r24, r3, 2
/* 800EF090 000EA650  7C 18 D8 00 */	cmpw r24, r27
/* 800EF094 000EA654  41 81 00 28 */	bgt lbl_800EF0BC
/* 800EF098 000EA658  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800EF09C 000EA65C  40 82 00 18 */	bne lbl_800EF0B4
/* 800EF0A0 000EA660  7F C3 F3 78 */	mr r3, r30
/* 800EF0A4 000EA664  7F 44 D3 78 */	mr r4, r26
/* 800EF0A8 000EA668  7F 05 C3 78 */	mr r5, r24
/* 800EF0AC 000EA66C  4B F1 52 8D */	bl func_80004338
/* 800EF0B0 000EA670  7F DE C2 14 */	add r30, r30, r24
lbl_800EF0B4:
/* 800EF0B4 000EA674  7F 5A C2 14 */	add r26, r26, r24
/* 800EF0B8 000EA678  48 00 00 08 */	b lbl_800EF0C0
lbl_800EF0BC:
/* 800EF0BC 000EA67C  7F 9A E3 78 */	mr r26, r28
lbl_800EF0C0:
/* 800EF0C0 000EA680  7C 1A E0 40 */	cmplw r26, r28
/* 800EF0C4 000EA684  41 80 FF 9C */	blt lbl_800EF060
/* 800EF0C8 000EA688  7C 7D F0 50 */	subf r3, r29, r30
/* 800EF0CC 000EA68C  7F 24 CB 78 */	mr r4, r25
/* 800EF0D0 000EA690  38 63 FF FE */	addi r3, r3, -2
/* 800EF0D4 000EA694  7F E5 FB 78 */	mr r5, r31
/* 800EF0D8 000EA698  98 7D 00 00 */	stb r3, 0(r29)
/* 800EF0DC 000EA69C  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 800EF0E0 000EA6A0  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 800EF0E4 000EA6A4  98 1D 00 01 */	stb r0, 1(r29)
/* 800EF0E8 000EA6A8  38 03 00 04 */	addi r0, r3, 4
/* 800EF0EC 000EA6AC  B0 1F 00 02 */	sth r0, 2(r31)
/* 800EF0F0 000EA6B0  80 79 00 10 */	lwz r3, 0x10(r25)
/* 800EF0F4 000EA6B4  4B FF D7 8D */	bl func_800EC880
lbl_800EF0F8:
/* 800EF0F8 000EA6B8  39 61 00 30 */	addi r11, r1, 0x30
/* 800EF0FC 000EA6BC  48 06 09 19 */	bl func_8014FA14
/* 800EF100 000EA6C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EF104 000EA6C4  7C 08 03 A6 */	mtlr r0
/* 800EF108 000EA6C8  38 21 00 30 */	addi r1, r1, 0x30
/* 800EF10C 000EA6CC  4E 80 00 20 */	blr 