.section .text

glabel func_800C7F5C
/* 800C7F5C 000C351C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800C7F60 000C3520  7C 08 02 A6 */	mflr r0
/* 800C7F64 000C3524  90 01 00 64 */	stw r0, 0x64(r1)
/* 800C7F68 000C3528  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800C7F6C 000C352C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 800C7F70 000C3530  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800C7F74 000C3534  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 800C7F78 000C3538  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800C7F7C 000C353C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0
/* 800C7F80 000C3540  39 61 00 30 */	addi r11, r1, 0x30
/* 800C7F84 000C3544  48 08 7A 49 */	bl func_8014F9CC
/* 800C7F88 000C3548  4B FF 33 49 */	bl func_800BB2D0
lbl_800C7F8C:
/* 800C7F8C 000C354C  4B FF 35 A9 */	bl func_800BB534
/* 800C7F90 000C3550  2C 03 00 03 */	cmpwi r3, 3
/* 800C7F94 000C3554  40 82 FF F8 */	bne lbl_800C7F8C
/* 800C7F98 000C3558  3F 40 80 21 */	lis r26, lbl_8020A9B0@ha
/* 800C7F9C 000C355C  3C 60 00 01 */	lis r3, 0x00009C40@ha
/* 800C7FA0 000C3560  C3 A2 87 70 */	lfs f29, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C7FA4 000C3564  3B 5A A9 B0 */	addi r26, r26, lbl_8020A9B0@l
/* 800C7FA8 000C3568  C3 C2 87 7C */	lfs f30, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C7FAC 000C356C  3B C3 9C 40 */	addi r30, r3, 0x00009C40@l
/* 800C7FB0 000C3570  CB E2 87 C0 */	lfd f31, lbl_8025C900-_SDA2_BASE_(r2)
/* 800C7FB4 000C3574  3B 20 00 00 */	li r25, 0
/* 800C7FB8 000C3578  3F A0 43 30 */	lis r29, 0x4330
/* 800C7FBC 000C357C  3B E0 00 00 */	li r31, 0
/* 800C7FC0 000C3580  3B 60 00 01 */	li r27, 1
/* 800C7FC4 000C3584  3B 80 00 FD */	li r28, 0xfd
lbl_800C7FC8:
/* 800C7FC8 000C3588  93 7A 03 EC */	stw r27, 0x3ec(r26)
/* 800C7FCC 000C358C  38 19 FF FC */	addi r0, r25, -4
/* 800C7FD0 000C3590  7F 23 CB 78 */	mr r3, r25
/* 800C7FD4 000C3594  7F 44 D3 78 */	mr r4, r26
/* 800C7FD8 000C3598  93 FA 03 FC */	stw r31, 0x3fc(r26)
/* 800C7FDC 000C359C  93 FA 03 F0 */	stw r31, 0x3f0(r26)
/* 800C7FE0 000C35A0  93 FA 03 F4 */	stw r31, 0x3f4(r26)
/* 800C7FE4 000C35A4  93 FA 03 F8 */	stw r31, 0x3f8(r26)
/* 800C7FE8 000C35A8  93 9A 00 5C */	stw r28, 0x5c(r26)
/* 800C7FEC 000C35AC  B0 1A 01 14 */	sth r0, 0x114(r26)
/* 800C7FF0 000C35B0  4B FF F9 55 */	bl func_800C7944
/* 800C7FF4 000C35B4  C0 0D 85 4C */	lfs f0, lbl_8025B00C-_SDA_BASE_(r13)
/* 800C7FF8 000C35B8  7F 43 D3 78 */	mr r3, r26
/* 800C7FFC 000C35BC  80 8D 85 50 */	lwz r4, lbl_8025B010-_SDA_BASE_(r13)
/* 800C8000 000C35C0  D0 1A 00 A8 */	stfs f0, 0xa8(r26)
/* 800C8004 000C35C4  80 0D 85 54 */	lwz r0, lbl_8025B014-_SDA_BASE_(r13)
/* 800C8008 000C35C8  90 9A 00 AC */	stw r4, 0xac(r26)
/* 800C800C 000C35CC  80 8D 85 58 */	lwz r4, lbl_8025B018-_SDA_BASE_(r13)
/* 800C8010 000C35D0  90 1A 00 B0 */	stw r0, 0xb0(r26)
/* 800C8014 000C35D4  80 0D 85 5C */	lwz r0, lbl_8025B01C-_SDA_BASE_(r13)
/* 800C8018 000C35D8  90 9A 00 B4 */	stw r4, 0xb4(r26)
/* 800C801C 000C35DC  80 8D 94 38 */	lwz r4, lbl_8025BEF8-_SDA_BASE_(r13)
/* 800C8020 000C35E0  90 1A 00 B8 */	stw r0, 0xb8(r26)
/* 800C8024 000C35E4  80 0D 94 3C */	lwz r0, lbl_8025BEFC-_SDA_BASE_(r13)
/* 800C8028 000C35E8  90 9A 00 BC */	stw r4, 0xbc(r26)
/* 800C802C 000C35EC  90 1A 00 C0 */	stw r0, 0xc0(r26)
/* 800C8030 000C35F0  4B FF D4 5D */	bl func_800C548C
/* 800C8034 000C35F4  D3 BA 00 A0 */	stfs f29, 0xa0(r26)
/* 800C8038 000C35F8  D3 BA 00 98 */	stfs f29, 0x98(r26)
/* 800C803C 000C35FC  D3 BA 00 90 */	stfs f29, 0x90(r26)
/* 800C8040 000C3600  D3 BA 00 88 */	stfs f29, 0x88(r26)
/* 800C8044 000C3604  D3 DA 00 A4 */	stfs f30, 0xa4(r26)
/* 800C8048 000C3608  D3 DA 00 9C */	stfs f30, 0x9c(r26)
/* 800C804C 000C360C  D3 DA 00 94 */	stfs f30, 0x94(r26)
/* 800C8050 000C3610  D3 DA 00 8C */	stfs f30, 0x8c(r26)
/* 800C8054 000C3614  4B FF 6A D9 */	bl func_800BEB2C
/* 800C8058 000C3618  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800C805C 000C361C  B3 DA 03 E0 */	sth r30, 0x3e0(r26)
/* 800C8060 000C3620  3B 39 00 01 */	addi r25, r25, 1
/* 800C8064 000C3624  90 01 00 0C */	stw r0, 0xc(r1)
/* 800C8068 000C3628  2C 19 00 04 */	cmpwi r25, 4
/* 800C806C 000C362C  93 A1 00 08 */	stw r29, 8(r1)
/* 800C8070 000C3630  C8 01 00 08 */	lfd f0, 8(r1)
/* 800C8074 000C3634  B3 FA 03 E2 */	sth r31, 0x3e2(r26)
/* 800C8078 000C3638  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800C807C 000C363C  B3 DA 03 E8 */	sth r30, 0x3e8(r26)
/* 800C8080 000C3640  EC 1E 00 2A */	fadds f0, f30, f0
/* 800C8084 000C3644  B3 FA 03 EA */	sth r31, 0x3ea(r26)
/* 800C8088 000C3648  3B 5A 04 00 */	addi r26, r26, 0x400
/* 800C808C 000C364C  D0 0D 85 78 */	stfs f0, lbl_8025B038-_SDA_BASE_(r13)
/* 800C8090 000C3650  41 80 FF 38 */	blt lbl_800C7FC8
/* 800C8094 000C3654  C0 2D 85 7C */	lfs f1, lbl_8025B03C-_SDA_BASE_(r13)
/* 800C8098 000C3658  3F E0 80 21 */	lis r31, lbl_8020A9B0@ha
/* 800C809C 000C365C  C1 0D 85 60 */	lfs f8, lbl_8025B020-_SDA_BASE_(r13)
/* 800C80A0 000C3660  3B FF A9 B0 */	addi r31, r31, lbl_8020A9B0@l
/* 800C80A4 000C3664  C0 02 87 78 */	lfs f0, lbl_8025C8B8-_SDA2_BASE_(r2)
/* 800C80A8 000C3668  EC 5E 08 24 */	fdivs f2, f30, f1
/* 800C80AC 000C366C  C0 A2 87 84 */	lfs f5, lbl_8025C8C4-_SDA2_BASE_(r2)
/* 800C80B0 000C3670  38 8D 94 60 */	addi r4, r13, 0x8025BF20-_SDA_BASE_
/* 800C80B4 000C3674  C0 ED 85 74 */	lfs f7, lbl_8025B034-_SDA_BASE_(r13)
/* 800C80B8 000C3678  38 6D 94 58 */	addi r3, r13, 0x8025BF18-_SDA_BASE_
/* 800C80BC 000C367C  C0 82 87 C8 */	lfs f4, lbl_8025C908-_SDA2_BASE_(r2)
/* 800C80C0 000C3680  EC C8 00 24 */	fdivs f6, f8, f0
/* 800C80C4 000C3684  C0 0D 85 68 */	lfs f0, lbl_8025B028-_SDA_BASE_(r13)
/* 800C80C8 000C3688  D0 4D 94 54 */	stfs f2, lbl_8025BF14-_SDA_BASE_(r13)
/* 800C80CC 000C368C  3B 7F 0C 00 */	addi r27, r31, 0xc00
/* 800C80D0 000C3690  C0 62 87 80 */	lfs f3, lbl_8025C8C0-_SDA2_BASE_(r2)
/* 800C80D4 000C3694  EC 25 08 24 */	fdivs f1, f5, f1
/* 800C80D8 000C3698  D0 CD 94 68 */	stfs f6, lbl_8025BF28-_SDA_BASE_(r13)
/* 800C80DC 000C369C  D0 CD 94 48 */	stfs f6, lbl_8025BF08-_SDA_BASE_(r13)
/* 800C80E0 000C36A0  EC C5 38 2A */	fadds f6, f5, f7
/* 800C80E4 000C36A4  D0 2D 94 50 */	stfs f1, lbl_8025BF10-_SDA_BASE_(r13)
/* 800C80E8 000C36A8  EC BE 38 28 */	fsubs f5, f30, f7
/* 800C80EC 000C36AC  EC 44 38 2A */	fadds f2, f4, f7
/* 800C80F0 000C36B0  EC 23 38 28 */	fsubs f1, f3, f7
/* 800C80F4 000C36B4  D0 CD 94 60 */	stfs f6, lbl_8025BF20-_SDA_BASE_(r13)
/* 800C80F8 000C36B8  EC 00 00 32 */	fmuls f0, f0, f0
/* 800C80FC 000C36BC  D0 AD 94 58 */	stfs f5, lbl_8025BF18-_SDA_BASE_(r13)
/* 800C8100 000C36C0  D0 44 00 04 */	stfs f2, 4(r4)
/* 800C8104 000C36C4  D0 23 00 04 */	stfs f1, 4(r3)
/* 800C8108 000C36C8  D0 0D 94 4C */	stfs f0, lbl_8025BF0C-_SDA_BASE_(r13)
lbl_800C810C:
/* 800C810C 000C36CC  7F 63 DB 78 */	mr r3, r27
/* 800C8110 000C36D0  4B FF D4 59 */	bl func_800C5568
/* 800C8114 000C36D4  3B 7B FC 00 */	addi r27, r27, -1024
/* 800C8118 000C36D8  7C 1B F8 40 */	cmplw r27, r31
/* 800C811C 000C36DC  40 80 FF F0 */	bge lbl_800C810C
/* 800C8120 000C36E0  80 6D 85 48 */	lwz r3, lbl_8025B008-_SDA_BASE_(r13)
/* 800C8124 000C36E4  4B FB F2 39 */	bl func_8008735C
/* 800C8128 000C36E8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 800C812C 000C36EC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800C8130 000C36F0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 800C8134 000C36F4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800C8138 000C36F8  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0
/* 800C813C 000C36FC  39 61 00 30 */	addi r11, r1, 0x30
/* 800C8140 000C3700  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 800C8144 000C3704  48 08 78 D5 */	bl func_8014FA18
/* 800C8148 000C3708  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800C814C 000C370C  7C 08 03 A6 */	mtlr r0
/* 800C8150 000C3710  38 21 00 60 */	addi r1, r1, 0x60
/* 800C8154 000C3714  4E 80 00 20 */	blr 