.section .text

glabel func_800777B4
/* 800777B4 00072D74  94 21 FA 80 */	stwu r1, -0x580(r1)
/* 800777B8 00072D78  7C 08 02 A6 */	mflr r0
/* 800777BC 00072D7C  90 01 05 84 */	stw r0, 0x584(r1)
/* 800777C0 00072D80  DB E1 05 70 */	stfd f31, 0x570(r1)
/* 800777C4 00072D84  F3 E1 05 78 */	psq_st f31, 1400(r1), 0, 0
/* 800777C8 00072D88  DB C1 05 60 */	stfd f30, 0x560(r1)
/* 800777CC 00072D8C  F3 C1 05 68 */	psq_st f30, 1384(r1), 0, 0
/* 800777D0 00072D90  DB A1 05 50 */	stfd f29, 0x550(r1)
/* 800777D4 00072D94  F3 A1 05 58 */	psq_st f29, 1368(r1), 0, 0
/* 800777D8 00072D98  DB 81 05 40 */	stfd f28, 0x540(r1)
/* 800777DC 00072D9C  F3 81 05 48 */	psq_st f28, 1352(r1), 0, 0
/* 800777E0 00072DA0  DB 61 05 30 */	stfd f27, 0x530(r1)
/* 800777E4 00072DA4  F3 61 05 38 */	psq_st f27, 1336(r1), 0, 0
/* 800777E8 00072DA8  DB 41 05 20 */	stfd f26, 0x520(r1)
/* 800777EC 00072DAC  F3 41 05 28 */	psq_st f26, 1320(r1), 0, 0
/* 800777F0 00072DB0  DB 21 05 10 */	stfd f25, 0x510(r1)
/* 800777F4 00072DB4  F3 21 05 18 */	psq_st f25, 1304(r1), 0, 0
/* 800777F8 00072DB8  DB 01 05 00 */	stfd f24, 0x500(r1)
/* 800777FC 00072DBC  F3 01 05 08 */	psq_st f24, 1288(r1), 0, 0
/* 80077800 00072DC0  DA E1 04 F0 */	stfd f23, 0x4f0(r1)
/* 80077804 00072DC4  F2 E1 04 F8 */	psq_st f23, 1272(r1), 0, 0
/* 80077808 00072DC8  DA C1 04 E0 */	stfd f22, 0x4e0(r1)
/* 8007780C 00072DCC  F2 C1 04 E8 */	psq_st f22, 1256(r1), 0, 0
/* 80077810 00072DD0  DA A1 04 D0 */	stfd f21, 0x4d0(r1)
/* 80077814 00072DD4  F2 A1 04 D8 */	psq_st f21, 1240(r1), 0, 0
/* 80077818 00072DD8  DA 81 04 C0 */	stfd f20, 0x4c0(r1)
/* 8007781C 00072DDC  F2 81 04 C8 */	psq_st f20, 1224(r1), 0, 0
/* 80077820 00072DE0  39 61 04 C0 */	addi r11, r1, 0x4c0
/* 80077824 00072DE4  48 0D 81 B1 */	bl func_8014F9D4
/* 80077828 00072DE8  3C 00 43 30 */	lis r0, 0x4330
/* 8007782C 00072DEC  7C 9E 23 78 */	mr r30, r4
/* 80077830 00072DF0  90 01 04 30 */	stw r0, 0x430(r1)
/* 80077834 00072DF4  7C A4 2B 78 */	mr r4, r5
/* 80077838 00072DF8  7C 7D 1B 78 */	mr r29, r3
/* 8007783C 00072DFC  3F FE 00 04 */	addis r31, r30, 4
/* 80077840 00072E00  90 01 04 38 */	stw r0, 0x438(r1)
/* 80077844 00072E04  38 A1 00 20 */	addi r5, r1, 0x20
/* 80077848 00072E08  3B 80 00 00 */	li r28, 0
/* 8007784C 00072E0C  3B 60 00 00 */	li r27, 0
/* 80077850 00072E10  4B FF E7 01 */	bl func_80075F50
/* 80077854 00072E14  2C 03 00 00 */	cmpwi r3, 0
/* 80077858 00072E18  40 82 00 0C */	bne lbl_80077864
/* 8007785C 00072E1C  38 60 00 00 */	li r3, 0
/* 80077860 00072E20  48 00 09 6C */	b lbl_800781CC
lbl_80077864:
/* 80077864 00072E24  80 9D 26 AC */	lwz r4, 0x26ac(r29)
/* 80077868 00072E28  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 8007786C 00072E2C  54 80 07 FE */	clrlwi r0, r4, 0x1f
/* 80077870 00072E30  41 82 00 10 */	beq lbl_80077880
/* 80077874 00072E34  3B 80 FF FE */	li r28, -2
/* 80077878 00072E38  3B 60 FF F0 */	li r27, -16
/* 8007787C 00072E3C  48 00 00 14 */	b lbl_80077890
lbl_80077880:
/* 80077880 00072E40  54 83 06 B5 */	rlwinm. r3, r4, 0, 0x1a, 0x1a
/* 80077884 00072E44  41 82 00 0C */	beq lbl_80077890
/* 80077888 00072E48  3B 80 FF FC */	li r28, -4
/* 8007788C 00072E4C  3B 60 FF E0 */	li r27, -32
lbl_80077890:
/* 80077890 00072E50  54 83 06 73 */	rlwinm. r3, r4, 0, 0x19, 0x19
/* 80077894 00072E54  41 82 00 0C */	beq lbl_800778A0
/* 80077898 00072E58  3B 9C 00 01 */	addi r28, r28, 1
/* 8007789C 00072E5C  3B 7B 00 0C */	addi r27, r27, 0xc
lbl_800778A0:
/* 800778A0 00072E60  A0 81 00 24 */	lhz r4, 0x24(r1)
/* 800778A4 00072E64  3C BE 00 04 */	addis r5, r30, 4
/* 800778A8 00072E68  A0 61 00 2C */	lhz r3, 0x2c(r1)
/* 800778AC 00072E6C  7C 84 DA 14 */	add r4, r4, r27
/* 800778B0 00072E70  7C 63 DA 14 */	add r3, r3, r27
/* 800778B4 00072E74  B0 81 00 24 */	sth r4, 0x24(r1)
/* 800778B8 00072E78  B0 61 00 2C */	sth r3, 0x2c(r1)
/* 800778BC 00072E7C  80 85 E3 60 */	lwz r4, -0x1ca0(r5)
/* 800778C0 00072E80  80 7F E3 68 */	lwz r3, -0x1c98(r31)
/* 800778C4 00072E84  7C 84 E2 14 */	add r4, r4, r28
/* 800778C8 00072E88  2C 03 00 00 */	cmpwi r3, 0
/* 800778CC 00072E8C  90 85 E3 60 */	stw r4, -0x1ca0(r5)
/* 800778D0 00072E90  41 82 00 A8 */	beq lbl_80077978
/* 800778D4 00072E94  88 61 00 35 */	lbz r3, 0x35(r1)
/* 800778D8 00072E98  2C 03 00 02 */	cmpwi r3, 2
/* 800778DC 00072E9C  41 82 00 24 */	beq lbl_80077900
/* 800778E0 00072EA0  40 80 00 10 */	bge lbl_800778F0
/* 800778E4 00072EA4  2C 03 00 01 */	cmpwi r3, 1
/* 800778E8 00072EA8  40 80 00 20 */	bge lbl_80077908
/* 800778EC 00072EAC  48 00 00 24 */	b lbl_80077910
lbl_800778F0:
/* 800778F0 00072EB0  2C 03 00 04 */	cmpwi r3, 4
/* 800778F4 00072EB4  40 80 00 1C */	bge lbl_80077910
/* 800778F8 00072EB8  38 C0 00 02 */	li r6, 2
/* 800778FC 00072EBC  48 00 00 1C */	b lbl_80077918
lbl_80077900:
/* 80077900 00072EC0  38 C0 00 02 */	li r6, 2
/* 80077904 00072EC4  48 00 00 14 */	b lbl_80077918
lbl_80077908:
/* 80077908 00072EC8  38 C0 00 01 */	li r6, 1
/* 8007790C 00072ECC  48 00 00 0C */	b lbl_80077918
lbl_80077910:
/* 80077910 00072ED0  38 60 00 00 */	li r3, 0
/* 80077914 00072ED4  48 00 08 B8 */	b lbl_800781CC
lbl_80077918:
/* 80077918 00072ED8  3C BE 00 04 */	addis r5, r30, 4
/* 8007791C 00072EDC  80 65 E3 54 */	lwz r3, -0x1cac(r5)
/* 80077920 00072EE0  28 03 10 33 */	cmplwi r3, 0x1033
/* 80077924 00072EE4  40 82 00 20 */	bne lbl_80077944
/* 80077928 00072EE8  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 8007792C 00072EEC  7C 63 2E 70 */	srawi r3, r3, 5
/* 80077930 00072EF0  7C 63 31 D6 */	mullw r3, r3, r6
/* 80077934 00072EF4  38 63 00 07 */	addi r3, r3, 7
/* 80077938 00072EF8  7C 63 1E 70 */	srawi r3, r3, 3
/* 8007793C 00072EFC  90 7F E3 74 */	stw r3, -0x1c8c(r31)
/* 80077940 00072F00  48 00 00 80 */	b lbl_800779C0
lbl_80077944:
/* 80077944 00072F04  3C 63 FF 04 */	addis r3, r3, 0xff04
/* 80077948 00072F08  28 03 10 34 */	cmplwi r3, 0x1034
/* 8007794C 00072F0C  40 82 00 74 */	bne lbl_800779C0
/* 80077950 00072F10  80 85 E3 58 */	lwz r4, -0x1ca8(r5)
/* 80077954 00072F14  80 65 E3 60 */	lwz r3, -0x1ca0(r5)
/* 80077958 00072F18  7C 64 18 50 */	subf r3, r4, r3
/* 8007795C 00072F1C  38 63 00 01 */	addi r3, r3, 1
/* 80077960 00072F20  7C 63 2E 70 */	srawi r3, r3, 5
/* 80077964 00072F24  7C 66 19 D6 */	mullw r3, r6, r3
/* 80077968 00072F28  38 63 00 07 */	addi r3, r3, 7
/* 8007796C 00072F2C  7C 63 1E 70 */	srawi r3, r3, 3
/* 80077970 00072F30  90 7F E3 74 */	stw r3, -0x1c8c(r31)
/* 80077974 00072F34  48 00 00 4C */	b lbl_800779C0
lbl_80077978:
/* 80077978 00072F38  80 65 E3 54 */	lwz r3, -0x1cac(r5)
/* 8007797C 00072F3C  28 03 10 33 */	cmplwi r3, 0x1033
/* 80077980 00072F40  40 82 00 1C */	bne lbl_8007799C
/* 80077984 00072F44  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 80077988 00072F48  7C 63 36 70 */	srawi r3, r3, 6
/* 8007798C 00072F4C  38 63 00 07 */	addi r3, r3, 7
/* 80077990 00072F50  7C 63 1E 70 */	srawi r3, r3, 3
/* 80077994 00072F54  90 7F E3 74 */	stw r3, -0x1c8c(r31)
/* 80077998 00072F58  48 00 00 28 */	b lbl_800779C0
lbl_8007799C:
/* 8007799C 00072F5C  3C 63 FF 04 */	addis r3, r3, 0xff04
/* 800779A0 00072F60  28 03 10 34 */	cmplwi r3, 0x1034
/* 800779A4 00072F64  40 82 00 1C */	bne lbl_800779C0
/* 800779A8 00072F68  80 65 E3 58 */	lwz r3, -0x1ca8(r5)
/* 800779AC 00072F6C  7C 63 20 50 */	subf r3, r3, r4
/* 800779B0 00072F70  7C 63 36 70 */	srawi r3, r3, 6
/* 800779B4 00072F74  38 63 00 07 */	addi r3, r3, 7
/* 800779B8 00072F78  7C 63 1E 70 */	srawi r3, r3, 3
/* 800779BC 00072F7C  90 7F E3 74 */	stw r3, -0x1c8c(r31)
lbl_800779C0:
/* 800779C0 00072F80  88 E1 00 34 */	lbz r7, 0x34(r1)
/* 800779C4 00072F84  3B 80 00 00 */	li r28, 0
/* 800779C8 00072F88  88 C1 00 36 */	lbz r6, 0x36(r1)
/* 800779CC 00072F8C  7F C3 F3 78 */	mr r3, r30
/* 800779D0 00072F90  88 A1 00 35 */	lbz r5, 0x35(r1)
/* 800779D4 00072F94  38 80 00 01 */	li r4, 1
/* 800779D8 00072F98  90 BF E3 68 */	stw r5, -0x1c98(r31)
/* 800779DC 00072F9C  93 9F E3 6C */	stw r28, -0x1c94(r31)
/* 800779E0 00072FA0  90 DF E3 70 */	stw r6, -0x1c90(r31)
/* 800779E4 00072FA4  90 FF E3 78 */	stw r7, -0x1c88(r31)
/* 800779E8 00072FA8  B3 9F E3 7C */	sth r28, -0x1c84(r31)
/* 800779EC 00072FAC  B3 9F E3 7E */	sth r28, -0x1c82(r31)
/* 800779F0 00072FB0  B0 1F E3 80 */	sth r0, -0x1c80(r31)
/* 800779F4 00072FB4  B0 1F E3 82 */	sth r0, -0x1c7e(r31)
/* 800779F8 00072FB8  B3 9F E3 84 */	sth r28, -0x1c7c(r31)
/* 800779FC 00072FBC  B3 9F E3 86 */	sth r28, -0x1c7a(r31)
/* 80077A00 00072FC0  4B FD BC 61 */	bl func_80053660
/* 80077A04 00072FC4  7C 03 00 D0 */	neg r0, r3
/* 80077A08 00072FC8  7C 00 1B 78 */	or r0, r0, r3
/* 80077A0C 00072FCC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80077A10 00072FD0  40 82 00 0C */	bne lbl_80077A1C
/* 80077A14 00072FD4  38 60 00 00 */	li r3, 0
/* 80077A18 00072FD8  48 00 07 B4 */	b lbl_800781CC
lbl_80077A1C:
/* 80077A1C 00072FDC  3D 1E 00 04 */	addis r8, r30, 4
/* 80077A20 00072FE0  80 68 E3 54 */	lwz r3, -0x1cac(r8)
/* 80077A24 00072FE4  28 03 10 33 */	cmplwi r3, 0x1033
/* 80077A28 00072FE8  40 82 00 58 */	bne lbl_80077A80
/* 80077A2C 00072FEC  A0 81 00 2C */	lhz r4, 0x2c(r1)
/* 80077A30 00072FF0  7F C3 F3 78 */	mr r3, r30
/* 80077A34 00072FF4  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 80077A38 00072FF8  7C 86 2E 70 */	srawi r6, r4, 5
/* 80077A3C 00072FFC  38 80 00 01 */	li r4, 1
/* 80077A40 00073000  7C 05 2E 70 */	srawi r5, r0, 5
/* 80077A44 00073004  B3 9F E3 88 */	sth r28, -0x1c78(r31)
/* 80077A48 00073008  38 05 FF FF */	addi r0, r5, -1
/* 80077A4C 0007300C  38 C6 FF FF */	addi r6, r6, -1
/* 80077A50 00073010  54 C5 10 3A */	slwi r5, r6, 2
/* 80077A54 00073014  B3 9F E3 8A */	sth r28, -0x1c76(r31)
/* 80077A58 00073018  54 00 10 3A */	slwi r0, r0, 2
/* 80077A5C 0007301C  B0 BF E3 8E */	sth r5, -0x1c72(r31)
/* 80077A60 00073020  B0 1F E3 8C */	sth r0, -0x1c74(r31)
/* 80077A64 00073024  4B FD BB FD */	bl func_80053660
/* 80077A68 00073028  7C 03 00 D0 */	neg r0, r3
/* 80077A6C 0007302C  7C 00 1B 78 */	or r0, r0, r3
/* 80077A70 00073030  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80077A74 00073034  40 82 00 7C */	bne lbl_80077AF0
/* 80077A78 00073038  38 60 00 00 */	li r3, 0
/* 80077A7C 0007303C  48 00 07 50 */	b lbl_800781CC
lbl_80077A80:
/* 80077A80 00073040  3C 03 FF 04 */	addis r0, r3, 0xff04
/* 80077A84 00073044  28 00 10 34 */	cmplwi r0, 0x1034
/* 80077A88 00073048  40 82 00 68 */	bne lbl_80077AF0
/* 80077A8C 0007304C  80 A8 E3 64 */	lwz r5, -0x1c9c(r8)
/* 80077A90 00073050  7F C3 F3 78 */	mr r3, r30
/* 80077A94 00073054  80 08 E3 60 */	lwz r0, -0x1ca0(r8)
/* 80077A98 00073058  38 80 00 01 */	li r4, 1
/* 80077A9C 0007305C  7C A7 2E 70 */	srawi r7, r5, 5
/* 80077AA0 00073060  80 A8 E3 5C */	lwz r5, -0x1ca4(r8)
/* 80077AA4 00073064  7C 06 2E 70 */	srawi r6, r0, 5
/* 80077AA8 00073068  80 08 E3 58 */	lwz r0, -0x1ca8(r8)
/* 80077AAC 0007306C  7C A5 2E 70 */	srawi r5, r5, 5
/* 80077AB0 00073070  54 E7 10 3A */	slwi r7, r7, 2
/* 80077AB4 00073074  7C 00 2E 70 */	srawi r0, r0, 5
/* 80077AB8 00073078  54 C6 10 3A */	slwi r6, r6, 2
/* 80077ABC 0007307C  54 A5 10 3A */	slwi r5, r5, 2
/* 80077AC0 00073080  B0 DF E3 8C */	sth r6, -0x1c74(r31)
/* 80077AC4 00073084  54 00 10 3A */	slwi r0, r0, 2
/* 80077AC8 00073088  B0 1F E3 88 */	sth r0, -0x1c78(r31)
/* 80077ACC 0007308C  B0 BF E3 8A */	sth r5, -0x1c76(r31)
/* 80077AD0 00073090  B0 FF E3 8E */	sth r7, -0x1c72(r31)
/* 80077AD4 00073094  4B FD BB 8D */	bl func_80053660
/* 80077AD8 00073098  7C 03 00 D0 */	neg r0, r3
/* 80077ADC 0007309C  7C 00 1B 78 */	or r0, r0, r3
/* 80077AE0 000730A0  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80077AE4 000730A4  40 82 00 0C */	bne lbl_80077AF0
/* 80077AE8 000730A8  38 60 00 00 */	li r3, 0
/* 80077AEC 000730AC  48 00 06 E0 */	b lbl_800781CC
lbl_80077AF0:
/* 80077AF0 000730B0  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 80077AF4 000730B4  A0 01 00 2C */	lhz r0, 0x2c(r1)
/* 80077AF8 000730B8  90 61 04 34 */	stw r3, 0x434(r1)
/* 80077AFC 000730BC  C8 62 82 88 */	lfd f3, lbl_8025C3C8-_SDA2_BASE_(r2)
/* 80077B00 000730C0  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80077B04 000730C4  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80077B08 000730C8  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80077B0C 000730CC  EC 41 18 28 */	fsubs f2, f1, f3
/* 80077B10 000730D0  88 61 00 37 */	lbz r3, 0x37(r1)
/* 80077B14 000730D4  C0 22 82 78 */	lfs f1, lbl_8025C3B8-_SDA2_BASE_(r2)
/* 80077B18 000730D8  EC 00 18 28 */	fsubs f0, f0, f3
/* 80077B1C 000730DC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80077B20 000730E0  EE A2 00 72 */	fmuls f21, f2, f1
/* 80077B24 000730E4  EE 80 00 72 */	fmuls f20, f0, f1
/* 80077B28 000730E8  41 82 00 14 */	beq lbl_80077B3C
/* 80077B2C 000730EC  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 80077B30 000730F0  C3 62 82 74 */	lfs f27, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077B34 000730F4  EF 20 05 78 */	fmsubs f25, f0, f21, f0
/* 80077B38 000730F8  48 00 00 10 */	b lbl_80077B48
lbl_80077B3C:
/* 80077B3C 000730FC  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 80077B40 00073100  C3 22 82 74 */	lfs f25, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077B44 00073104  EF 60 05 78 */	fmsubs f27, f0, f21, f0
lbl_80077B48:
/* 80077B48 00073108  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80077B4C 0007310C  41 82 00 14 */	beq lbl_80077B60
/* 80077B50 00073110  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 80077B54 00073114  C3 42 82 74 */	lfs f26, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077B58 00073118  EF 00 05 38 */	fmsubs f24, f0, f20, f0
/* 80077B5C 0007311C  48 00 00 10 */	b lbl_80077B6C
lbl_80077B60:
/* 80077B60 00073120  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 80077B64 00073124  C3 02 82 74 */	lfs f24, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077B68 00073128  EF 40 05 38 */	fmsubs f26, f0, f20, f0
lbl_80077B6C:
/* 80077B6C 0007312C  A0 61 00 22 */	lhz r3, 0x22(r1)
/* 80077B70 00073130  FC 00 A8 50 */	fneg f0, f21
/* 80077B74 00073134  A0 01 00 2A */	lhz r0, 0x2a(r1)
/* 80077B78 00073138  FC 40 A0 50 */	fneg f2, f20
/* 80077B7C 0007313C  C0 62 82 94 */	lfs f3, lbl_8025C3D4-_SDA2_BASE_(r2)
/* 80077B80 00073140  90 61 04 34 */	stw r3, 0x434(r1)
/* 80077B84 00073144  EF E0 00 F2 */	fmuls f31, f0, f3
/* 80077B88 00073148  C9 02 82 88 */	lfd f8, lbl_8025C3C8-_SDA2_BASE_(r2)
/* 80077B8C 0007314C  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80077B90 00073150  EF D5 00 F2 */	fmuls f30, f21, f3
/* 80077B94 00073154  C8 E1 04 30 */	lfd f7, 0x430(r1)
/* 80077B98 00073158  EF B4 00 F2 */	fmuls f29, f20, f3
/* 80077B9C 0007315C  FC 80 F8 1E */	fctiwz f4, f31
/* 80077BA0 00073160  C8 A1 04 38 */	lfd f5, 0x438(r1)
/* 80077BA4 00073164  EF 82 00 F2 */	fmuls f28, f2, f3
/* 80077BA8 00073168  C0 C2 82 74 */	lfs f6, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077BAC 0007316C  FC 20 E8 1E */	fctiwz f1, f29
/* 80077BB0 00073170  C9 22 82 68 */	lfd f9, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80077BB4 00073174  FC 00 F0 1E */	fctiwz f0, f30
/* 80077BB8 00073178  D8 81 04 40 */	stfd f4, 0x440(r1)
/* 80077BBC 0007317C  EC 65 40 28 */	fsubs f3, f5, f8
/* 80077BC0 00073180  C0 A2 82 84 */	lfs f5, lbl_8025C3C4-_SDA2_BASE_(r2)
/* 80077BC4 00073184  EC E7 40 28 */	fsubs f7, f7, f8
/* 80077BC8 00073188  80 01 04 44 */	lwz r0, 0x444(r1)
/* 80077BCC 0007318C  D8 21 04 48 */	stfd f1, 0x448(r1)
/* 80077BD0 00073190  7C 00 07 34 */	extsh r0, r0
/* 80077BD4 00073194  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80077BD8 00073198  ED 65 38 24 */	fdivs f11, f5, f7
/* 80077BDC 0007319C  80 61 04 4C */	lwz r3, 0x44c(r1)
/* 80077BE0 000731A0  D8 01 04 50 */	stfd f0, 0x450(r1)
/* 80077BE4 000731A4  7C 63 07 34 */	extsh r3, r3
/* 80077BE8 000731A8  90 01 04 34 */	stw r0, 0x434(r1)
/* 80077BEC 000731AC  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80077BF0 000731B0  ED 45 18 24 */	fdivs f10, f5, f3
/* 80077BF4 000731B4  80 01 04 54 */	lwz r0, 0x454(r1)
/* 80077BF8 000731B8  C8 61 04 30 */	lfd f3, 0x430(r1)
/* 80077BFC 000731BC  D8 21 04 58 */	stfd f1, 0x458(r1)
/* 80077C00 000731C0  7C 03 07 34 */	extsh r3, r0
/* 80077C04 000731C4  90 81 04 3C */	stw r4, 0x43c(r1)
/* 80077C08 000731C8  FC 40 E0 1E */	fctiwz f2, f28
/* 80077C0C 000731CC  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80077C10 000731D0  80 01 04 5C */	lwz r0, 0x45c(r1)
/* 80077C14 000731D4  ED 03 48 28 */	fsubs f8, f3, f9
/* 80077C18 000731D8  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80077C1C 000731DC  7C 03 07 34 */	extsh r3, r0
/* 80077C20 000731E0  D8 01 04 60 */	stfd f0, 0x460(r1)
/* 80077C24 000731E4  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 80077C28 000731E8  EC E1 48 28 */	fsubs f7, f1, f9
/* 80077C2C 000731EC  80 01 04 64 */	lwz r0, 0x464(r1)
/* 80077C30 000731F0  90 81 04 34 */	stw r4, 0x434(r1)
/* 80077C34 000731F4  7C 00 07 34 */	extsh r0, r0
/* 80077C38 000731F8  C8 01 04 30 */	lfd f0, 0x430(r1)
/* 80077C3C 000731FC  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80077C40 00073200  D8 41 04 68 */	stfd f2, 0x468(r1)
/* 80077C44 00073204  EC A0 48 28 */	fsubs f5, f0, f9
/* 80077C48 00073208  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 80077C4C 0007320C  D8 81 04 70 */	stfd f4, 0x470(r1)
/* 80077C50 00073210  80 61 04 6C */	lwz r3, 0x46c(r1)
/* 80077C54 00073214  EE EB 00 32 */	fmuls f23, f11, f0
/* 80077C58 00073218  90 A1 04 3C */	stw r5, 0x43c(r1)
/* 80077C5C 0007321C  80 01 04 74 */	lwz r0, 0x474(r1)
/* 80077C60 00073220  7C 63 07 34 */	extsh r3, r3
/* 80077C64 00073224  90 81 04 34 */	stw r4, 0x434(r1)
/* 80077C68 00073228  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80077C6C 0007322C  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80077C70 00073230  7C 00 07 34 */	extsh r0, r0
/* 80077C74 00073234  C8 01 04 30 */	lfd f0, 0x430(r1)
/* 80077C78 00073238  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80077C7C 0007323C  EC 81 48 28 */	fsubs f4, f1, f9
/* 80077C80 00073240  90 61 04 3C */	stw r3, 0x43c(r1)
/* 80077C84 00073244  EC 60 48 28 */	fsubs f3, f0, f9
/* 80077C88 00073248  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 80077C8C 0007324C  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80077C90 00073250  90 01 04 34 */	stw r0, 0x434(r1)
/* 80077C94 00073254  EE CA 00 32 */	fmuls f22, f10, f0
/* 80077C98 00073258  C8 01 04 30 */	lfd f0, 0x430(r1)
/* 80077C9C 0007325C  EC 21 48 28 */	fsubs f1, f1, f9
/* 80077CA0 00073260  D1 1E 03 6C */	stfs f8, 0x36c(r30)
/* 80077CA4 00073264  EC 00 48 28 */	fsubs f0, f0, f9
/* 80077CA8 00073268  D0 FE 03 70 */	stfs f7, 0x370(r30)
/* 80077CAC 0007326C  D0 DE 03 74 */	stfs f6, 0x374(r30)
/* 80077CB0 00073270  D3 3E 03 64 */	stfs f25, 0x364(r30)
/* 80077CB4 00073274  D3 1E 03 68 */	stfs f24, 0x368(r30)
/* 80077CB8 00073278  D0 BE 03 88 */	stfs f5, 0x388(r30)
/* 80077CBC 0007327C  D0 9E 03 8C */	stfs f4, 0x38c(r30)
/* 80077CC0 00073280  D0 DE 03 90 */	stfs f6, 0x390(r30)
/* 80077CC4 00073284  D3 7E 03 80 */	stfs f27, 0x380(r30)
/* 80077CC8 00073288  D3 1E 03 84 */	stfs f24, 0x384(r30)
/* 80077CCC 0007328C  D0 7E 03 A4 */	stfs f3, 0x3a4(r30)
/* 80077CD0 00073290  D0 3E 03 A8 */	stfs f1, 0x3a8(r30)
/* 80077CD4 00073294  D0 DE 03 AC */	stfs f6, 0x3ac(r30)
/* 80077CD8 00073298  D3 7E 03 9C */	stfs f27, 0x39c(r30)
/* 80077CDC 0007329C  D3 5E 03 A0 */	stfs f26, 0x3a0(r30)
/* 80077CE0 000732A0  D0 1E 03 C0 */	stfs f0, 0x3c0(r30)
/* 80077CE4 000732A4  D8 41 04 78 */	stfd f2, 0x478(r1)
/* 80077CE8 000732A8  39 20 00 00 */	li r9, 0
/* 80077CEC 000732AC  39 00 00 01 */	li r8, 1
/* 80077CF0 000732B0  38 E0 00 02 */	li r7, 2
/* 80077CF4 000732B4  80 61 04 7C */	lwz r3, 0x47c(r1)
/* 80077CF8 000732B8  38 C0 00 03 */	li r6, 3
/* 80077CFC 000732BC  D0 DE 03 C8 */	stfs f6, 0x3c8(r30)
/* 80077D00 000732C0  38 00 00 06 */	li r0, 6
/* 80077D04 000732C4  7C 64 07 34 */	extsh r4, r3
/* 80077D08 000732C8  7F C3 F3 78 */	mr r3, r30
/* 80077D0C 000732CC  6C 8A 80 00 */	xoris r10, r4, 0x8000
/* 80077D10 000732D0  D3 3E 03 B8 */	stfs f25, 0x3b8(r30)
/* 80077D14 000732D4  38 80 00 03 */	li r4, 3
/* 80077D18 000732D8  38 A0 00 01 */	li r5, 1
/* 80077D1C 000732DC  91 41 04 3C */	stw r10, 0x43c(r1)
/* 80077D20 000732E0  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80077D24 000732E4  D3 5E 03 BC */	stfs f26, 0x3bc(r30)
/* 80077D28 000732E8  EC 00 48 28 */	fsubs f0, f0, f9
/* 80077D2C 000732EC  D0 1E 03 C4 */	stfs f0, 0x3c4(r30)
/* 80077D30 000732F0  99 21 01 2C */	stb r9, 0x12c(r1)
/* 80077D34 000732F4  99 01 01 2D */	stb r8, 0x12d(r1)
/* 80077D38 000732F8  98 E1 01 2E */	stb r7, 0x12e(r1)
/* 80077D3C 000732FC  99 21 01 2F */	stb r9, 0x12f(r1)
/* 80077D40 00073300  98 E1 01 30 */	stb r7, 0x130(r1)
/* 80077D44 00073304  98 C1 01 31 */	stb r6, 0x131(r1)
/* 80077D48 00073308  90 01 01 28 */	stw r0, 0x128(r1)
/* 80077D4C 0007330C  4B FD BA 91 */	bl func_800537DC
/* 80077D50 00073310  2C 03 00 00 */	cmpwi r3, 0
/* 80077D54 00073314  40 82 00 0C */	bne lbl_80077D60
/* 80077D58 00073318  38 60 00 00 */	li r3, 0
/* 80077D5C 0007331C  48 00 04 70 */	b lbl_800781CC
lbl_80077D60:
/* 80077D60 00073320  7F C3 F3 78 */	mr r3, r30
/* 80077D64 00073324  38 80 00 02 */	li r4, 2
/* 80077D68 00073328  38 A0 FF FF */	li r5, -1
/* 80077D6C 0007332C  4B FD BA 71 */	bl func_800537DC
/* 80077D70 00073330  2C 03 00 00 */	cmpwi r3, 0
/* 80077D74 00073334  40 82 00 0C */	bne lbl_80077D80
/* 80077D78 00073338  38 60 00 00 */	li r3, 0
/* 80077D7C 0007333C  48 00 04 50 */	b lbl_800781CC
lbl_80077D80:
/* 80077D80 00073340  80 BE 00 9C */	lwz r5, 0x9c(r30)
/* 80077D84 00073344  38 00 FF 52 */	li r0, -174
/* 80077D88 00073348  7F C3 F3 78 */	mr r3, r30
/* 80077D8C 0007334C  38 80 00 01 */	li r4, 1
/* 80077D90 00073350  7C A5 00 38 */	and r5, r5, r0
/* 80077D94 00073354  4B FD BA 49 */	bl func_800537DC
/* 80077D98 00073358  2C 03 00 00 */	cmpwi r3, 0
/* 80077D9C 0007335C  40 82 00 0C */	bne lbl_80077DA8
/* 80077DA0 00073360  38 60 00 00 */	li r3, 0
/* 80077DA4 00073364  48 00 04 28 */	b lbl_800781CC
lbl_80077DA8:
/* 80077DA8 00073368  7F C3 F3 78 */	mr r3, r30
/* 80077DAC 0007336C  38 9D 26 6C */	addi r4, r29, 0x266c
/* 80077DB0 00073370  38 A0 00 01 */	li r5, 1
/* 80077DB4 00073374  38 C0 00 01 */	li r6, 1
/* 80077DB8 00073378  38 E0 00 00 */	li r7, 0
/* 80077DBC 0007337C  39 00 00 00 */	li r8, 0
/* 80077DC0 00073380  4B FD BB A5 */	bl func_80053964
/* 80077DC4 00073384  2C 03 00 00 */	cmpwi r3, 0
/* 80077DC8 00073388  40 82 00 0C */	bne lbl_80077DD4
/* 80077DCC 0007338C  38 60 00 00 */	li r3, 0
/* 80077DD0 00073390  48 00 03 FC */	b lbl_800781CC
lbl_80077DD4:
/* 80077DD4 00073394  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80077DD8 00073398  48 02 19 21 */	bl func_800996F8
/* 80077DDC 0007339C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80077DE0 000733A0  48 02 19 19 */	bl func_800996F8
/* 80077DE4 000733A4  38 61 00 98 */	addi r3, r1, 0x98
/* 80077DE8 000733A8  48 02 19 11 */	bl func_800996F8
/* 80077DEC 000733AC  A8 81 00 20 */	lha r4, 0x20(r1)
/* 80077DF0 000733B0  FC 40 A0 50 */	fneg f2, f20
/* 80077DF4 000733B4  A8 01 00 28 */	lha r0, 0x28(r1)
/* 80077DF8 000733B8  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80077DFC 000733BC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80077E00 000733C0  C8 62 82 68 */	lfd f3, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80077E04 000733C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80077E08 000733C8  90 81 04 34 */	stw r4, 0x434(r1)
/* 80077E0C 000733CC  C0 A2 82 98 */	lfs f5, lbl_8025C3D8-_SDA2_BASE_(r2)
/* 80077E10 000733D0  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80077E14 000733D4  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80077E18 000733D8  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80077E1C 000733DC  EC 21 18 28 */	fsubs f1, f1, f3
/* 80077E20 000733E0  C0 82 82 94 */	lfs f4, lbl_8025C3D4-_SDA2_BASE_(r2)
/* 80077E24 000733E4  EC 00 18 28 */	fsubs f0, f0, f3
/* 80077E28 000733E8  C0 62 82 74 */	lfs f3, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077E2C 000733EC  EC 21 01 72 */	fmuls f1, f1, f5
/* 80077E30 000733F0  EC 00 01 72 */	fmuls f0, f0, f5
/* 80077E34 000733F4  EC 35 09 3A */	fmadds f1, f21, f4, f1
/* 80077E38 000733F8  EC 42 01 38 */	fmsubs f2, f2, f4, f0
/* 80077E3C 000733FC  48 02 1C 0D */	bl func_80099A48
/* 80077E40 00073400  3C BE 00 04 */	addis r5, r30, 4
/* 80077E44 00073404  C0 3D 26 C0 */	lfs f1, 0x26c0(r29)
/* 80077E48 00073408  80 85 E4 CC */	lwz r4, -0x1b34(r5)
/* 80077E4C 0007340C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80077E50 00073410  80 05 E4 D4 */	lwz r0, -0x1b2c(r5)
/* 80077E54 00073414  7C 84 00 D0 */	neg r4, r4
/* 80077E58 00073418  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 80077E5C 0007341C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80077E60 00073420  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80077E64 00073424  90 81 04 34 */	stw r4, 0x434(r1)
/* 80077E68 00073428  EC A1 00 32 */	fmuls f5, f1, f0
/* 80077E6C 0007342C  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80077E70 00073430  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80077E74 00073434  C8 61 04 30 */	lfd f3, 0x430(r1)
/* 80077E78 00073438  C8 41 04 38 */	lfd f2, 0x438(r1)
/* 80077E7C 0007343C  EC C3 20 28 */	fsubs f6, f3, f4
/* 80077E80 00073440  C0 3D 26 C4 */	lfs f1, 0x26c4(r29)
/* 80077E84 00073444  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 80077E88 00073448  EC 42 20 28 */	fsubs f2, f2, f4
/* 80077E8C 0007344C  C0 82 82 94 */	lfs f4, lbl_8025C3D4-_SDA2_BASE_(r2)
/* 80077E90 00073450  EC 01 00 32 */	fmuls f0, f1, f0
/* 80077E94 00073454  EC 26 29 3A */	fmadds f1, f6, f4, f5
/* 80077E98 00073458  C0 62 82 74 */	lfs f3, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077E9C 0007345C  EC 42 01 3A */	fmadds f2, f2, f4, f0
/* 80077EA0 00073460  48 02 1B A9 */	bl func_80099A48
/* 80077EA4 00073464  C0 1D 26 B0 */	lfs f0, 0x26b0(r29)
/* 80077EA8 00073468  FC 40 B8 50 */	fneg f2, f23
/* 80077EAC 0007346C  FC 20 B0 50 */	fneg f1, f22
/* 80077EB0 00073470  38 61 00 98 */	addi r3, r1, 0x98
/* 80077EB4 00073474  EC 17 00 32 */	fmuls f0, f23, f0
/* 80077EB8 00073478  38 81 00 F8 */	addi r4, r1, 0xf8
/* 80077EBC 0007347C  38 A1 00 68 */	addi r5, r1, 0x68
/* 80077EC0 00073480  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80077EC4 00073484  C0 1D 26 B8 */	lfs f0, 0x26b8(r29)
/* 80077EC8 00073488  EC 02 00 32 */	fmuls f0, f2, f0
/* 80077ECC 0007348C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80077ED0 00073490  C0 1D 26 B4 */	lfs f0, 0x26b4(r29)
/* 80077ED4 00073494  EC 01 00 32 */	fmuls f0, f1, f0
/* 80077ED8 00073498  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80077EDC 0007349C  C0 1D 26 BC */	lfs f0, 0x26bc(r29)
/* 80077EE0 000734A0  EC 16 00 32 */	fmuls f0, f22, f0
/* 80077EE4 000734A4  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80077EE8 000734A8  48 02 18 71 */	bl func_80099758
/* 80077EEC 000734AC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80077EF0 000734B0  38 81 00 68 */	addi r4, r1, 0x68
/* 80077EF4 000734B4  38 A1 00 38 */	addi r5, r1, 0x38
/* 80077EF8 000734B8  48 02 18 61 */	bl func_80099758
/* 80077EFC 000734BC  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077F00 000734C0  38 61 00 38 */	addi r3, r1, 0x38
/* 80077F04 000734C4  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80077F08 000734C8  38 81 00 14 */	addi r4, r1, 0x14
/* 80077F0C 000734CC  38 A1 00 08 */	addi r5, r1, 8
/* 80077F10 000734D0  D3 A1 00 18 */	stfs f29, 0x18(r1)
/* 80077F14 000734D4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80077F18 000734D8  48 02 1B D9 */	bl func_80099AF0
/* 80077F1C 000734DC  C0 01 00 08 */	lfs f0, 8(r1)
/* 80077F20 000734E0  38 61 00 38 */	addi r3, r1, 0x38
/* 80077F24 000734E4  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80077F28 000734E8  38 81 00 14 */	addi r4, r1, 0x14
/* 80077F2C 000734EC  FC 00 00 1E */	fctiwz f0, f0
/* 80077F30 000734F0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80077F34 000734F4  FC 40 10 1E */	fctiwz f2, f2
/* 80077F38 000734F8  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80077F3C 000734FC  FC 20 08 1E */	fctiwz f1, f1
/* 80077F40 00073500  D3 3E 03 64 */	stfs f25, 0x364(r30)
/* 80077F44 00073504  D8 01 04 68 */	stfd f0, 0x468(r1)
/* 80077F48 00073508  38 A1 00 08 */	addi r5, r1, 8
/* 80077F4C 0007350C  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077F50 00073510  80 01 04 6C */	lwz r0, 0x46c(r1)
/* 80077F54 00073514  D8 41 04 78 */	stfd f2, 0x478(r1)
/* 80077F58 00073518  7C 00 07 34 */	extsh r0, r0
/* 80077F5C 0007351C  D8 21 04 70 */	stfd f1, 0x470(r1)
/* 80077F60 00073520  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80077F64 00073524  80 E1 04 7C */	lwz r7, 0x47c(r1)
/* 80077F68 00073528  90 01 04 34 */	stw r0, 0x434(r1)
/* 80077F6C 0007352C  80 C1 04 74 */	lwz r6, 0x474(r1)
/* 80077F70 00073530  7C E0 07 34 */	extsh r0, r7
/* 80077F74 00073534  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80077F78 00073538  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80077F7C 0007353C  7C C6 07 34 */	extsh r6, r6
/* 80077F80 00073540  D3 1E 03 68 */	stfs f24, 0x368(r30)
/* 80077F84 00073544  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 80077F88 00073548  EC 61 20 28 */	fsubs f3, f1, f4
/* 80077F8C 0007354C  90 C1 04 3C */	stw r6, 0x43c(r1)
/* 80077F90 00073550  90 01 04 34 */	stw r0, 0x434(r1)
/* 80077F94 00073554  C8 41 04 38 */	lfd f2, 0x438(r1)
/* 80077F98 00073558  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80077F9C 0007355C  EC 42 20 28 */	fsubs f2, f2, f4
/* 80077FA0 00073560  D0 7E 03 6C */	stfs f3, 0x36c(r30)
/* 80077FA4 00073564  EC 21 20 28 */	fsubs f1, f1, f4
/* 80077FA8 00073568  D0 5E 03 70 */	stfs f2, 0x370(r30)
/* 80077FAC 0007356C  D0 3E 03 74 */	stfs f1, 0x374(r30)
/* 80077FB0 00073570  D3 C1 00 14 */	stfs f30, 0x14(r1)
/* 80077FB4 00073574  D3 A1 00 18 */	stfs f29, 0x18(r1)
/* 80077FB8 00073578  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80077FBC 0007357C  48 02 1B 35 */	bl func_80099AF0
/* 80077FC0 00073580  C0 01 00 08 */	lfs f0, 8(r1)
/* 80077FC4 00073584  38 61 00 38 */	addi r3, r1, 0x38
/* 80077FC8 00073588  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80077FCC 0007358C  38 81 00 14 */	addi r4, r1, 0x14
/* 80077FD0 00073590  FC 00 00 1E */	fctiwz f0, f0
/* 80077FD4 00073594  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80077FD8 00073598  FC 40 10 1E */	fctiwz f2, f2
/* 80077FDC 0007359C  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80077FE0 000735A0  FC 20 08 1E */	fctiwz f1, f1
/* 80077FE4 000735A4  D3 7E 03 80 */	stfs f27, 0x380(r30)
/* 80077FE8 000735A8  D8 01 04 50 */	stfd f0, 0x450(r1)
/* 80077FEC 000735AC  38 A1 00 08 */	addi r5, r1, 8
/* 80077FF0 000735B0  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80077FF4 000735B4  80 01 04 54 */	lwz r0, 0x454(r1)
/* 80077FF8 000735B8  D8 41 04 60 */	stfd f2, 0x460(r1)
/* 80077FFC 000735BC  7C 00 07 34 */	extsh r0, r0
/* 80078000 000735C0  D8 21 04 58 */	stfd f1, 0x458(r1)
/* 80078004 000735C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078008 000735C8  80 E1 04 64 */	lwz r7, 0x464(r1)
/* 8007800C 000735CC  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078010 000735D0  80 C1 04 5C */	lwz r6, 0x45c(r1)
/* 80078014 000735D4  7C E0 07 34 */	extsh r0, r7
/* 80078018 000735D8  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 8007801C 000735DC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078020 000735E0  7C C6 07 34 */	extsh r6, r6
/* 80078024 000735E4  D3 1E 03 84 */	stfs f24, 0x384(r30)
/* 80078028 000735E8  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 8007802C 000735EC  EC 61 20 28 */	fsubs f3, f1, f4
/* 80078030 000735F0  90 C1 04 34 */	stw r6, 0x434(r1)
/* 80078034 000735F4  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078038 000735F8  C8 41 04 30 */	lfd f2, 0x430(r1)
/* 8007803C 000735FC  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80078040 00073600  EC 42 20 28 */	fsubs f2, f2, f4
/* 80078044 00073604  D0 7E 03 88 */	stfs f3, 0x388(r30)
/* 80078048 00073608  EC 21 20 28 */	fsubs f1, f1, f4
/* 8007804C 0007360C  D0 5E 03 8C */	stfs f2, 0x38c(r30)
/* 80078050 00073610  D0 3E 03 90 */	stfs f1, 0x390(r30)
/* 80078054 00073614  D3 C1 00 14 */	stfs f30, 0x14(r1)
/* 80078058 00073618  D3 81 00 18 */	stfs f28, 0x18(r1)
/* 8007805C 0007361C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80078060 00073620  48 02 1A 91 */	bl func_80099AF0
/* 80078064 00073624  C0 01 00 08 */	lfs f0, 8(r1)
/* 80078068 00073628  38 61 00 38 */	addi r3, r1, 0x38
/* 8007806C 0007362C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80078070 00073630  38 81 00 14 */	addi r4, r1, 0x14
/* 80078074 00073634  FC 00 00 1E */	fctiwz f0, f0
/* 80078078 00073638  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8007807C 0007363C  FC 40 10 1E */	fctiwz f2, f2
/* 80078080 00073640  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80078084 00073644  FC 20 08 1E */	fctiwz f1, f1
/* 80078088 00073648  D3 7E 03 9C */	stfs f27, 0x39c(r30)
/* 8007808C 0007364C  D8 01 04 80 */	stfd f0, 0x480(r1)
/* 80078090 00073650  38 A1 00 08 */	addi r5, r1, 8
/* 80078094 00073654  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80078098 00073658  80 01 04 84 */	lwz r0, 0x484(r1)
/* 8007809C 0007365C  D8 41 04 48 */	stfd f2, 0x448(r1)
/* 800780A0 00073660  7C 00 07 34 */	extsh r0, r0
/* 800780A4 00073664  D8 21 04 40 */	stfd f1, 0x440(r1)
/* 800780A8 00073668  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800780AC 0007366C  80 E1 04 4C */	lwz r7, 0x44c(r1)
/* 800780B0 00073670  90 01 04 34 */	stw r0, 0x434(r1)
/* 800780B4 00073674  80 C1 04 44 */	lwz r6, 0x444(r1)
/* 800780B8 00073678  7C E0 07 34 */	extsh r0, r7
/* 800780BC 0007367C  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 800780C0 00073680  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800780C4 00073684  7C C6 07 34 */	extsh r6, r6
/* 800780C8 00073688  D3 5E 03 A0 */	stfs f26, 0x3a0(r30)
/* 800780CC 0007368C  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 800780D0 00073690  EC 61 20 28 */	fsubs f3, f1, f4
/* 800780D4 00073694  90 C1 04 3C */	stw r6, 0x43c(r1)
/* 800780D8 00073698  90 01 04 34 */	stw r0, 0x434(r1)
/* 800780DC 0007369C  C8 41 04 38 */	lfd f2, 0x438(r1)
/* 800780E0 000736A0  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 800780E4 000736A4  EC 42 20 28 */	fsubs f2, f2, f4
/* 800780E8 000736A8  D0 7E 03 A4 */	stfs f3, 0x3a4(r30)
/* 800780EC 000736AC  EC 21 20 28 */	fsubs f1, f1, f4
/* 800780F0 000736B0  D0 5E 03 A8 */	stfs f2, 0x3a8(r30)
/* 800780F4 000736B4  D0 3E 03 AC */	stfs f1, 0x3ac(r30)
/* 800780F8 000736B8  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 800780FC 000736BC  D3 81 00 18 */	stfs f28, 0x18(r1)
/* 80078100 000736C0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80078104 000736C4  48 02 19 ED */	bl func_80099AF0
/* 80078108 000736C8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007810C 000736CC  7F C3 F3 78 */	mr r3, r30
/* 80078110 000736D0  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80078114 000736D4  38 81 01 28 */	addi r4, r1, 0x128
/* 80078118 000736D8  FC 00 00 1E */	fctiwz f0, f0
/* 8007811C 000736DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80078120 000736E0  FC 40 10 1E */	fctiwz f2, f2
/* 80078124 000736E4  C8 62 82 68 */	lfd f3, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80078128 000736E8  FC 20 08 1E */	fctiwz f1, f1
/* 8007812C 000736EC  81 9E 01 38 */	lwz r12, 0x138(r30)
/* 80078130 000736F0  D8 01 04 98 */	stfd f0, 0x498(r1)
/* 80078134 000736F4  80 01 04 9C */	lwz r0, 0x49c(r1)
/* 80078138 000736F8  D8 41 04 88 */	stfd f2, 0x488(r1)
/* 8007813C 000736FC  7C 00 07 34 */	extsh r0, r0
/* 80078140 00073700  D8 21 04 90 */	stfd f1, 0x490(r1)
/* 80078144 00073704  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078148 00073708  80 C1 04 8C */	lwz r6, 0x48c(r1)
/* 8007814C 0007370C  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078150 00073710  80 A1 04 94 */	lwz r5, 0x494(r1)
/* 80078154 00073714  7C C0 07 34 */	extsh r0, r6
/* 80078158 00073718  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 8007815C 0007371C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078160 00073720  7C A5 07 34 */	extsh r5, r5
/* 80078164 00073724  D3 3E 03 B8 */	stfs f25, 0x3b8(r30)
/* 80078168 00073728  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8007816C 0007372C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80078170 00073730  90 A1 04 34 */	stw r5, 0x434(r1)
/* 80078174 00073734  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078178 00073738  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 8007817C 0007373C  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80078180 00073740  EC 21 18 28 */	fsubs f1, f1, f3
/* 80078184 00073744  D0 5E 03 C0 */	stfs f2, 0x3c0(r30)
/* 80078188 00073748  EC 00 18 28 */	fsubs f0, f0, f3
/* 8007818C 0007374C  D3 5E 03 BC */	stfs f26, 0x3bc(r30)
/* 80078190 00073750  D0 3E 03 C4 */	stfs f1, 0x3c4(r30)
/* 80078194 00073754  D0 1E 03 C8 */	stfs f0, 0x3c8(r30)
/* 80078198 00073758  7D 89 03 A6 */	mtctr r12
/* 8007819C 0007375C  4E 80 04 21 */	bctrl 
/* 800781A0 00073760  2C 03 00 00 */	cmpwi r3, 0
/* 800781A4 00073764  40 82 00 0C */	bne lbl_800781B0
/* 800781A8 00073768  38 60 00 00 */	li r3, 0
/* 800781AC 0007376C  48 00 00 20 */	b lbl_800781CC
lbl_800781B0:
/* 800781B0 00073770  7F C3 F3 78 */	mr r3, r30
/* 800781B4 00073774  38 80 00 03 */	li r4, 3
/* 800781B8 00073778  38 A0 00 00 */	li r5, 0
/* 800781BC 0007377C  4B FD B6 21 */	bl func_800537DC
/* 800781C0 00073780  7C 03 00 D0 */	neg r0, r3
/* 800781C4 00073784  7C 00 1B 78 */	or r0, r0, r3
/* 800781C8 00073788  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_800781CC:
/* 800781CC 0007378C  E3 E1 05 78 */	psq_l f31, 1400(r1), 0, 0
/* 800781D0 00073790  CB E1 05 70 */	lfd f31, 0x570(r1)
/* 800781D4 00073794  E3 C1 05 68 */	psq_l f30, 1384(r1), 0, 0
/* 800781D8 00073798  CB C1 05 60 */	lfd f30, 0x560(r1)
/* 800781DC 0007379C  E3 A1 05 58 */	psq_l f29, 1368(r1), 0, 0
/* 800781E0 000737A0  CB A1 05 50 */	lfd f29, 0x550(r1)
/* 800781E4 000737A4  E3 81 05 48 */	psq_l f28, 1352(r1), 0, 0
/* 800781E8 000737A8  CB 81 05 40 */	lfd f28, 0x540(r1)
/* 800781EC 000737AC  E3 61 05 38 */	psq_l f27, 1336(r1), 0, 0
/* 800781F0 000737B0  CB 61 05 30 */	lfd f27, 0x530(r1)
/* 800781F4 000737B4  E3 41 05 28 */	psq_l f26, 1320(r1), 0, 0
/* 800781F8 000737B8  CB 41 05 20 */	lfd f26, 0x520(r1)
/* 800781FC 000737BC  E3 21 05 18 */	psq_l f25, 1304(r1), 0, 0
/* 80078200 000737C0  CB 21 05 10 */	lfd f25, 0x510(r1)
/* 80078204 000737C4  E3 01 05 08 */	psq_l f24, 1288(r1), 0, 0
/* 80078208 000737C8  CB 01 05 00 */	lfd f24, 0x500(r1)
/* 8007820C 000737CC  E2 E1 04 F8 */	psq_l f23, 1272(r1), 0, 0
/* 80078210 000737D0  CA E1 04 F0 */	lfd f23, 0x4f0(r1)
/* 80078214 000737D4  E2 C1 04 E8 */	psq_l f22, 1256(r1), 0, 0
/* 80078218 000737D8  CA C1 04 E0 */	lfd f22, 0x4e0(r1)
/* 8007821C 000737DC  E2 A1 04 D8 */	psq_l f21, 1240(r1), 0, 0
/* 80078220 000737E0  CA A1 04 D0 */	lfd f21, 0x4d0(r1)
/* 80078224 000737E4  E2 81 04 C8 */	psq_l f20, 1224(r1), 0, 0
/* 80078228 000737E8  39 61 04 C0 */	addi r11, r1, 0x4c0
/* 8007822C 000737EC  CA 81 04 C0 */	lfd f20, 0x4c0(r1)
/* 80078230 000737F0  48 0D 77 F1 */	bl func_8014FA20
/* 80078234 000737F4  80 01 05 84 */	lwz r0, 0x584(r1)
/* 80078238 000737F8  7C 08 03 A6 */	mtlr r0
/* 8007823C 000737FC  38 21 05 80 */	addi r1, r1, 0x580
/* 80078240 00073800  4E 80 00 20 */	blr 