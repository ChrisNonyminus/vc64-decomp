.section .text

glabel func_80157040
/* 80157040 00152600  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 80157044 00152604  7C 08 02 A6 */	mflr r0
/* 80157048 00152608  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 8015704C 0015260C  BE 01 02 80 */	stmw r16, 0x280(r1)
/* 80157050 00152610  3A 00 00 20 */	li r16, 0x20
/* 80157054 00152614  3F A0 80 17 */	lis r29, lbl_8016B610@ha
/* 80157058 00152618  7C 71 1B 78 */	mr r17, r3
/* 8015705C 0015261C  7C 92 23 78 */	mr r18, r4
/* 80157060 00152620  7C B7 2B 78 */	mr r23, r5
/* 80157064 00152624  7C D3 33 78 */	mr r19, r6
/* 80157068 00152628  3B BD B6 10 */	addi r29, r29, lbl_8016B610@l
/* 8015706C 0015262C  3B 81 02 7F */	addi r28, r1, 0x27f
/* 80157070 00152630  3B 20 00 00 */	li r25, 0
/* 80157074 00152634  3B E0 00 25 */	li r31, 0x25
/* 80157078 00152638  3F C0 80 1A */	lis r30, 0x801a
/* 8015707C 0015263C  9A 01 00 09 */	stb r16, 9(r1)
/* 80157080 00152640  48 00 07 F8 */	b lbl_80157878
lbl_80157084:
/* 80157084 00152644  7E E3 BB 78 */	mr r3, r23
/* 80157088 00152648  38 80 00 25 */	li r4, 0x25
/* 8015708C 0015264C  48 00 28 11 */	bl func_8015989C
/* 80157090 00152650  2C 03 00 00 */	cmpwi r3, 0
/* 80157094 00152654  7C 78 1B 78 */	mr r24, r3
/* 80157098 00152658  40 82 00 40 */	bne lbl_801570D8
/* 8015709C 0015265C  7E E3 BB 78 */	mr r3, r23
/* 801570A0 00152660  4B FF 7F D5 */	bl func_8014F074
/* 801570A4 00152664  2C 03 00 00 */	cmpwi r3, 0
/* 801570A8 00152668  7C 65 1B 78 */	mr r5, r3
/* 801570AC 0015266C  7F 39 1A 14 */	add r25, r25, r3
/* 801570B0 00152670  41 82 07 D4 */	beq lbl_80157884
/* 801570B4 00152674  7E 2C 8B 78 */	mr r12, r17
/* 801570B8 00152678  7E 43 93 78 */	mr r3, r18
/* 801570BC 0015267C  7E E4 BB 78 */	mr r4, r23
/* 801570C0 00152680  7D 89 03 A6 */	mtctr r12
/* 801570C4 00152684  4E 80 04 21 */	bctrl 
/* 801570C8 00152688  2C 03 00 00 */	cmpwi r3, 0
/* 801570CC 0015268C  40 82 07 B8 */	bne lbl_80157884
/* 801570D0 00152690  38 60 FF FF */	li r3, -1
/* 801570D4 00152694  48 00 07 B4 */	b lbl_80157888
lbl_801570D8:
/* 801570D8 00152698  7C B7 18 51 */	subf. r5, r23, r3
/* 801570DC 0015269C  7F 39 2A 14 */	add r25, r25, r5
/* 801570E0 001526A0  41 82 00 28 */	beq lbl_80157108
/* 801570E4 001526A4  7E 2C 8B 78 */	mr r12, r17
/* 801570E8 001526A8  7E 43 93 78 */	mr r3, r18
/* 801570EC 001526AC  7E E4 BB 78 */	mr r4, r23
/* 801570F0 001526B0  7D 89 03 A6 */	mtctr r12
/* 801570F4 001526B4  4E 80 04 21 */	bctrl 
/* 801570F8 001526B8  2C 03 00 00 */	cmpwi r3, 0
/* 801570FC 001526BC  40 82 00 0C */	bne lbl_80157108
/* 80157100 001526C0  38 60 FF FF */	li r3, -1
/* 80157104 001526C4  48 00 07 84 */	b lbl_80157888
lbl_80157108:
/* 80157108 001526C8  7F 03 C3 78 */	mr r3, r24
/* 8015710C 001526CC  7E 64 9B 78 */	mr r4, r19
/* 80157110 001526D0  38 A1 00 70 */	addi r5, r1, 0x70
/* 80157114 001526D4  4B FF E7 A9 */	bl func_801558BC
/* 80157118 001526D8  88 01 00 75 */	lbz r0, 0x75(r1)
/* 8015711C 001526DC  7C 77 1B 78 */	mr r23, r3
/* 80157120 001526E0  2C 00 00 68 */	cmpwi r0, 0x68
/* 80157124 001526E4  41 82 05 D4 */	beq lbl_801576F8
/* 80157128 001526E8  40 80 00 60 */	bge lbl_80157188
/* 8015712C 001526EC  2C 00 00 58 */	cmpwi r0, 0x58
/* 80157130 001526F0  41 82 02 10 */	beq lbl_80157340
/* 80157134 001526F4  40 80 00 30 */	bge lbl_80157164
/* 80157138 001526F8  2C 00 00 41 */	cmpwi r0, 0x41
/* 8015713C 001526FC  41 82 03 D0 */	beq lbl_8015750C
/* 80157140 00152700  40 80 00 10 */	bge lbl_80157150
/* 80157144 00152704  2C 00 00 25 */	cmpwi r0, 0x25
/* 80157148 00152708  41 82 05 A0 */	beq lbl_801576E8
/* 8015714C 0015270C  48 00 05 AC */	b lbl_801576F8
lbl_80157150:
/* 80157150 00152710  2C 00 00 48 */	cmpwi r0, 0x48
/* 80157154 00152714  40 80 05 A4 */	bge lbl_801576F8
/* 80157158 00152718  2C 00 00 45 */	cmpwi r0, 0x45
/* 8015715C 0015271C  40 80 03 40 */	bge lbl_8015749C
/* 80157160 00152720  48 00 05 98 */	b lbl_801576F8
lbl_80157164:
/* 80157164 00152724  2C 00 00 63 */	cmpwi r0, 0x63
/* 80157168 00152728  41 82 05 60 */	beq lbl_801576C8
/* 8015716C 0015272C  40 80 00 10 */	bge lbl_8015717C
/* 80157170 00152730  2C 00 00 61 */	cmpwi r0, 0x61
/* 80157174 00152734  41 82 03 98 */	beq lbl_8015750C
/* 80157178 00152738  48 00 05 80 */	b lbl_801576F8
lbl_8015717C:
/* 8015717C 0015273C  2C 00 00 65 */	cmpwi r0, 0x65
/* 80157180 00152740  40 80 03 1C */	bge lbl_8015749C
/* 80157184 00152744  48 00 00 60 */	b lbl_801571E4
lbl_80157188:
/* 80157188 00152748  2C 00 00 74 */	cmpwi r0, 0x74
/* 8015718C 0015274C  41 82 05 6C */	beq lbl_801576F8
/* 80157190 00152750  40 80 00 30 */	bge lbl_801571C0
/* 80157194 00152754  2C 00 00 6F */	cmpwi r0, 0x6f
/* 80157198 00152758  41 82 01 A8 */	beq lbl_80157340
/* 8015719C 0015275C  40 80 00 18 */	bge lbl_801571B4
/* 801571A0 00152760  2C 00 00 6E */	cmpwi r0, 0x6e
/* 801571A4 00152764  40 80 04 AC */	bge lbl_80157650
/* 801571A8 00152768  2C 00 00 6A */	cmpwi r0, 0x6a
/* 801571AC 0015276C  40 80 05 4C */	bge lbl_801576F8
/* 801571B0 00152770  48 00 00 34 */	b lbl_801571E4
lbl_801571B4:
/* 801571B4 00152774  2C 00 00 73 */	cmpwi r0, 0x73
/* 801571B8 00152778  40 80 03 C4 */	bge lbl_8015757C
/* 801571BC 0015277C  48 00 05 3C */	b lbl_801576F8
lbl_801571C0:
/* 801571C0 00152780  2C 00 00 78 */	cmpwi r0, 0x78
/* 801571C4 00152784  41 82 01 7C */	beq lbl_80157340
/* 801571C8 00152788  40 80 00 10 */	bge lbl_801571D8
/* 801571CC 0015278C  2C 00 00 76 */	cmpwi r0, 0x76
/* 801571D0 00152790  40 80 05 28 */	bge lbl_801576F8
/* 801571D4 00152794  48 00 01 6C */	b lbl_80157340
lbl_801571D8:
/* 801571D8 00152798  2C 00 00 FF */	cmpwi r0, 0xff
/* 801571DC 0015279C  41 82 05 1C */	beq lbl_801576F8
/* 801571E0 001527A0  48 00 05 18 */	b lbl_801576F8
lbl_801571E4:
/* 801571E4 001527A4  88 01 00 74 */	lbz r0, 0x74(r1)
/* 801571E8 001527A8  28 00 00 03 */	cmplwi r0, 3
/* 801571EC 001527AC  40 82 00 18 */	bne lbl_80157204
/* 801571F0 001527B0  7E 63 9B 78 */	mr r3, r19
/* 801571F4 001527B4  38 80 00 01 */	li r4, 1
/* 801571F8 001527B8  4B FF 7E 99 */	bl func_8014F090
/* 801571FC 001527BC  82 C3 00 00 */	lwz r22, 0(r3)
/* 80157200 001527C0  48 00 00 8C */	b lbl_8015728C
lbl_80157204:
/* 80157204 001527C4  28 00 00 04 */	cmplwi r0, 4
/* 80157208 001527C8  40 82 00 1C */	bne lbl_80157224
/* 8015720C 001527CC  7E 63 9B 78 */	mr r3, r19
/* 80157210 001527D0  38 80 00 02 */	li r4, 2
/* 80157214 001527D4  4B FF 7E 7D */	bl func_8014F090
/* 80157218 001527D8  82 A3 00 00 */	lwz r21, 0(r3)
/* 8015721C 001527DC  82 83 00 04 */	lwz r20, 4(r3)
/* 80157220 001527E0  48 00 00 6C */	b lbl_8015728C
lbl_80157224:
/* 80157224 001527E4  28 00 00 06 */	cmplwi r0, 6
/* 80157228 001527E8  40 82 00 1C */	bne lbl_80157244
/* 8015722C 001527EC  7E 63 9B 78 */	mr r3, r19
/* 80157230 001527F0  38 80 00 02 */	li r4, 2
/* 80157234 001527F4  4B FF 7E 5D */	bl func_8014F090
/* 80157238 001527F8  82 A3 00 00 */	lwz r21, 0(r3)
/* 8015723C 001527FC  82 83 00 04 */	lwz r20, 4(r3)
/* 80157240 00152800  48 00 00 4C */	b lbl_8015728C
lbl_80157244:
/* 80157244 00152804  28 00 00 07 */	cmplwi r0, 7
/* 80157248 00152808  40 82 00 18 */	bne lbl_80157260
/* 8015724C 0015280C  7E 63 9B 78 */	mr r3, r19
/* 80157250 00152810  38 80 00 01 */	li r4, 1
/* 80157254 00152814  4B FF 7E 3D */	bl func_8014F090
/* 80157258 00152818  82 C3 00 00 */	lwz r22, 0(r3)
/* 8015725C 0015281C  48 00 00 30 */	b lbl_8015728C
lbl_80157260:
/* 80157260 00152820  28 00 00 08 */	cmplwi r0, 8
/* 80157264 00152824  40 82 00 18 */	bne lbl_8015727C
/* 80157268 00152828  7E 63 9B 78 */	mr r3, r19
/* 8015726C 0015282C  38 80 00 01 */	li r4, 1
/* 80157270 00152830  4B FF 7E 21 */	bl func_8014F090
/* 80157274 00152834  82 C3 00 00 */	lwz r22, 0(r3)
/* 80157278 00152838  48 00 00 14 */	b lbl_8015728C
lbl_8015727C:
/* 8015727C 0015283C  7E 63 9B 78 */	mr r3, r19
/* 80157280 00152840  38 80 00 01 */	li r4, 1
/* 80157284 00152844  4B FF 7E 0D */	bl func_8014F090
/* 80157288 00152848  82 C3 00 00 */	lwz r22, 0(r3)
lbl_8015728C:
/* 8015728C 0015284C  88 01 00 74 */	lbz r0, 0x74(r1)
/* 80157290 00152850  28 00 00 02 */	cmplwi r0, 2
/* 80157294 00152854  40 82 00 08 */	bne lbl_8015729C
/* 80157298 00152858  7E D6 07 34 */	extsh r22, r22
lbl_8015729C:
/* 8015729C 0015285C  28 00 00 01 */	cmplwi r0, 1
/* 801572A0 00152860  40 82 00 08 */	bne lbl_801572A8
/* 801572A4 00152864  7E D6 07 74 */	extsb r22, r22
lbl_801572A8:
/* 801572A8 00152868  28 00 00 04 */	cmplwi r0, 4
/* 801572AC 0015286C  41 82 00 0C */	beq lbl_801572B8
/* 801572B0 00152870  28 00 00 06 */	cmplwi r0, 6
/* 801572B4 00152874  40 82 00 48 */	bne lbl_801572FC
lbl_801572B8:
/* 801572B8 00152878  81 21 00 70 */	lwz r9, 0x70(r1)
/* 801572BC 0015287C  7E 84 A3 78 */	mr r4, r20
/* 801572C0 00152880  81 01 00 74 */	lwz r8, 0x74(r1)
/* 801572C4 00152884  7E A3 AB 78 */	mr r3, r21
/* 801572C8 00152888  80 E1 00 78 */	lwz r7, 0x78(r1)
/* 801572CC 0015288C  38 A1 02 80 */	addi r5, r1, 0x280
/* 801572D0 00152890  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 801572D4 00152894  38 C1 00 60 */	addi r6, r1, 0x60
/* 801572D8 00152898  91 21 00 60 */	stw r9, 0x60(r1)
/* 801572DC 0015289C  91 01 00 64 */	stw r8, 0x64(r1)
/* 801572E0 001528A0  90 E1 00 68 */	stw r7, 0x68(r1)
/* 801572E4 001528A4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801572E8 001528A8  4B FF ED F9 */	bl func_801560E0
/* 801572EC 001528AC  2C 03 00 00 */	cmpwi r3, 0
/* 801572F0 001528B0  7C 7A 1B 78 */	mr r26, r3
/* 801572F4 001528B4  41 82 04 04 */	beq lbl_801576F8
/* 801572F8 001528B8  48 00 00 40 */	b lbl_80157338
lbl_801572FC:
/* 801572FC 001528BC  81 01 00 70 */	lwz r8, 0x70(r1)
/* 80157300 001528C0  7E C3 B3 78 */	mr r3, r22
/* 80157304 001528C4  80 E1 00 74 */	lwz r7, 0x74(r1)
/* 80157308 001528C8  38 81 02 80 */	addi r4, r1, 0x280
/* 8015730C 001528CC  80 C1 00 78 */	lwz r6, 0x78(r1)
/* 80157310 001528D0  38 A1 00 50 */	addi r5, r1, 0x50
/* 80157314 001528D4  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80157318 001528D8  91 01 00 50 */	stw r8, 0x50(r1)
/* 8015731C 001528DC  90 E1 00 54 */	stw r7, 0x54(r1)
/* 80157320 001528E0  90 C1 00 58 */	stw r6, 0x58(r1)
/* 80157324 001528E4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80157328 001528E8  4B FF EB 91 */	bl func_80155EB8
/* 8015732C 001528EC  2C 03 00 00 */	cmpwi r3, 0
/* 80157330 001528F0  7C 7A 1B 78 */	mr r26, r3
/* 80157334 001528F4  41 82 03 C4 */	beq lbl_801576F8
lbl_80157338:
/* 80157338 001528F8  7F 7A E0 50 */	subf r27, r26, r28
/* 8015733C 001528FC  48 00 04 00 */	b lbl_8015773C
lbl_80157340:
/* 80157340 00152900  88 01 00 74 */	lbz r0, 0x74(r1)
/* 80157344 00152904  28 00 00 03 */	cmplwi r0, 3
/* 80157348 00152908  40 82 00 18 */	bne lbl_80157360
/* 8015734C 0015290C  7E 63 9B 78 */	mr r3, r19
/* 80157350 00152910  38 80 00 01 */	li r4, 1
/* 80157354 00152914  4B FF 7D 3D */	bl func_8014F090
/* 80157358 00152918  82 C3 00 00 */	lwz r22, 0(r3)
/* 8015735C 0015291C  48 00 00 8C */	b lbl_801573E8
lbl_80157360:
/* 80157360 00152920  28 00 00 04 */	cmplwi r0, 4
/* 80157364 00152924  40 82 00 1C */	bne lbl_80157380
/* 80157368 00152928  7E 63 9B 78 */	mr r3, r19
/* 8015736C 0015292C  38 80 00 02 */	li r4, 2
/* 80157370 00152930  4B FF 7D 21 */	bl func_8014F090
/* 80157374 00152934  82 A3 00 00 */	lwz r21, 0(r3)
/* 80157378 00152938  82 83 00 04 */	lwz r20, 4(r3)
/* 8015737C 0015293C  48 00 00 6C */	b lbl_801573E8
lbl_80157380:
/* 80157380 00152940  28 00 00 06 */	cmplwi r0, 6
/* 80157384 00152944  40 82 00 1C */	bne lbl_801573A0
/* 80157388 00152948  7E 63 9B 78 */	mr r3, r19
/* 8015738C 0015294C  38 80 00 02 */	li r4, 2
/* 80157390 00152950  4B FF 7D 01 */	bl func_8014F090
/* 80157394 00152954  82 A3 00 00 */	lwz r21, 0(r3)
/* 80157398 00152958  82 83 00 04 */	lwz r20, 4(r3)
/* 8015739C 0015295C  48 00 00 4C */	b lbl_801573E8
lbl_801573A0:
/* 801573A0 00152960  28 00 00 07 */	cmplwi r0, 7
/* 801573A4 00152964  40 82 00 18 */	bne lbl_801573BC
/* 801573A8 00152968  7E 63 9B 78 */	mr r3, r19
/* 801573AC 0015296C  38 80 00 01 */	li r4, 1
/* 801573B0 00152970  4B FF 7C E1 */	bl func_8014F090
/* 801573B4 00152974  82 C3 00 00 */	lwz r22, 0(r3)
/* 801573B8 00152978  48 00 00 30 */	b lbl_801573E8
lbl_801573BC:
/* 801573BC 0015297C  28 00 00 08 */	cmplwi r0, 8
/* 801573C0 00152980  40 82 00 18 */	bne lbl_801573D8
/* 801573C4 00152984  7E 63 9B 78 */	mr r3, r19
/* 801573C8 00152988  38 80 00 01 */	li r4, 1
/* 801573CC 0015298C  4B FF 7C C5 */	bl func_8014F090
/* 801573D0 00152990  82 C3 00 00 */	lwz r22, 0(r3)
/* 801573D4 00152994  48 00 00 14 */	b lbl_801573E8
lbl_801573D8:
/* 801573D8 00152998  7E 63 9B 78 */	mr r3, r19
/* 801573DC 0015299C  38 80 00 01 */	li r4, 1
/* 801573E0 001529A0  4B FF 7C B1 */	bl func_8014F090
/* 801573E4 001529A4  82 C3 00 00 */	lwz r22, 0(r3)
lbl_801573E8:
/* 801573E8 001529A8  88 01 00 74 */	lbz r0, 0x74(r1)
/* 801573EC 001529AC  28 00 00 02 */	cmplwi r0, 2
/* 801573F0 001529B0  40 82 00 08 */	bne lbl_801573F8
/* 801573F4 001529B4  56 D6 04 3E */	clrlwi r22, r22, 0x10
lbl_801573F8:
/* 801573F8 001529B8  28 00 00 01 */	cmplwi r0, 1
/* 801573FC 001529BC  40 82 00 08 */	bne lbl_80157404
/* 80157400 001529C0  56 D6 06 3E */	clrlwi r22, r22, 0x18
lbl_80157404:
/* 80157404 001529C4  28 00 00 04 */	cmplwi r0, 4
/* 80157408 001529C8  41 82 00 0C */	beq lbl_80157414
/* 8015740C 001529CC  28 00 00 06 */	cmplwi r0, 6
/* 80157410 001529D0  40 82 00 48 */	bne lbl_80157458
lbl_80157414:
/* 80157414 001529D4  81 21 00 70 */	lwz r9, 0x70(r1)
/* 80157418 001529D8  7E 84 A3 78 */	mr r4, r20
/* 8015741C 001529DC  81 01 00 74 */	lwz r8, 0x74(r1)
/* 80157420 001529E0  7E A3 AB 78 */	mr r3, r21
/* 80157424 001529E4  80 E1 00 78 */	lwz r7, 0x78(r1)
/* 80157428 001529E8  38 A1 02 80 */	addi r5, r1, 0x280
/* 8015742C 001529EC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80157430 001529F0  38 C1 00 40 */	addi r6, r1, 0x40
/* 80157434 001529F4  91 21 00 40 */	stw r9, 0x40(r1)
/* 80157438 001529F8  91 01 00 44 */	stw r8, 0x44(r1)
/* 8015743C 001529FC  90 E1 00 48 */	stw r7, 0x48(r1)
/* 80157440 00152A00  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80157444 00152A04  4B FF EC 9D */	bl func_801560E0
/* 80157448 00152A08  2C 03 00 00 */	cmpwi r3, 0
/* 8015744C 00152A0C  7C 7A 1B 78 */	mr r26, r3
/* 80157450 00152A10  41 82 02 A8 */	beq lbl_801576F8
/* 80157454 00152A14  48 00 00 40 */	b lbl_80157494
lbl_80157458:
/* 80157458 00152A18  81 01 00 70 */	lwz r8, 0x70(r1)
/* 8015745C 00152A1C  7E C3 B3 78 */	mr r3, r22
/* 80157460 00152A20  80 E1 00 74 */	lwz r7, 0x74(r1)
/* 80157464 00152A24  38 81 02 80 */	addi r4, r1, 0x280
/* 80157468 00152A28  80 C1 00 78 */	lwz r6, 0x78(r1)
/* 8015746C 00152A2C  38 A1 00 30 */	addi r5, r1, 0x30
/* 80157470 00152A30  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80157474 00152A34  91 01 00 30 */	stw r8, 0x30(r1)
/* 80157478 00152A38  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8015747C 00152A3C  90 C1 00 38 */	stw r6, 0x38(r1)
/* 80157480 00152A40  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80157484 00152A44  4B FF EA 35 */	bl func_80155EB8
/* 80157488 00152A48  2C 03 00 00 */	cmpwi r3, 0
/* 8015748C 00152A4C  7C 7A 1B 78 */	mr r26, r3
/* 80157490 00152A50  41 82 02 68 */	beq lbl_801576F8
lbl_80157494:
/* 80157494 00152A54  7F 7A E0 50 */	subf r27, r26, r28
/* 80157498 00152A58  48 00 02 A4 */	b lbl_8015773C
lbl_8015749C:
/* 8015749C 00152A5C  88 01 00 74 */	lbz r0, 0x74(r1)
/* 801574A0 00152A60  28 00 00 09 */	cmplwi r0, 9
/* 801574A4 00152A64  40 82 00 18 */	bne lbl_801574BC
/* 801574A8 00152A68  7E 63 9B 78 */	mr r3, r19
/* 801574AC 00152A6C  38 80 00 03 */	li r4, 3
/* 801574B0 00152A70  4B FF 7B E1 */	bl func_8014F090
/* 801574B4 00152A74  C8 23 00 00 */	lfd f1, 0(r3)
/* 801574B8 00152A78  48 00 00 14 */	b lbl_801574CC
lbl_801574BC:
/* 801574BC 00152A7C  7E 63 9B 78 */	mr r3, r19
/* 801574C0 00152A80  38 80 00 03 */	li r4, 3
/* 801574C4 00152A84  4B FF 7B CD */	bl func_8014F090
/* 801574C8 00152A88  C8 23 00 00 */	lfd f1, 0(r3)
lbl_801574CC:
/* 801574CC 00152A8C  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 801574D0 00152A90  38 61 02 80 */	addi r3, r1, 0x280
/* 801574D4 00152A94  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 801574D8 00152A98  38 81 00 20 */	addi r4, r1, 0x20
/* 801574DC 00152A9C  80 A1 00 78 */	lwz r5, 0x78(r1)
/* 801574E0 00152AA0  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 801574E4 00152AA4  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801574E8 00152AA8  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801574EC 00152AAC  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801574F0 00152AB0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801574F4 00152AB4  4B FF F3 7D */	bl func_80156870
/* 801574F8 00152AB8  2C 03 00 00 */	cmpwi r3, 0
/* 801574FC 00152ABC  7C 7A 1B 78 */	mr r26, r3
/* 80157500 00152AC0  41 82 01 F8 */	beq lbl_801576F8
/* 80157504 00152AC4  7F 63 E0 50 */	subf r27, r3, r28
/* 80157508 00152AC8  48 00 02 34 */	b lbl_8015773C
lbl_8015750C:
/* 8015750C 00152ACC  88 01 00 74 */	lbz r0, 0x74(r1)
/* 80157510 00152AD0  28 00 00 09 */	cmplwi r0, 9
/* 80157514 00152AD4  40 82 00 18 */	bne lbl_8015752C
/* 80157518 00152AD8  7E 63 9B 78 */	mr r3, r19
/* 8015751C 00152ADC  38 80 00 03 */	li r4, 3
/* 80157520 00152AE0  4B FF 7B 71 */	bl func_8014F090
/* 80157524 00152AE4  C8 23 00 00 */	lfd f1, 0(r3)
/* 80157528 00152AE8  48 00 00 14 */	b lbl_8015753C
lbl_8015752C:
/* 8015752C 00152AEC  7E 63 9B 78 */	mr r3, r19
/* 80157530 00152AF0  38 80 00 03 */	li r4, 3
/* 80157534 00152AF4  4B FF 7B 5D */	bl func_8014F090
/* 80157538 00152AF8  C8 23 00 00 */	lfd f1, 0(r3)
lbl_8015753C:
/* 8015753C 00152AFC  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 80157540 00152B00  38 61 02 80 */	addi r3, r1, 0x280
/* 80157544 00152B04  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 80157548 00152B08  38 81 00 10 */	addi r4, r1, 0x10
/* 8015754C 00152B0C  80 A1 00 78 */	lwz r5, 0x78(r1)
/* 80157550 00152B10  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80157554 00152B14  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80157558 00152B18  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8015755C 00152B1C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80157560 00152B20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80157564 00152B24  4B FF EE 1D */	bl func_80156380
/* 80157568 00152B28  2C 03 00 00 */	cmpwi r3, 0
/* 8015756C 00152B2C  7C 7A 1B 78 */	mr r26, r3
/* 80157570 00152B30  41 82 01 88 */	beq lbl_801576F8
/* 80157574 00152B34  7F 63 E0 50 */	subf r27, r3, r28
/* 80157578 00152B38  48 00 01 C4 */	b lbl_8015773C
lbl_8015757C:
/* 8015757C 00152B3C  88 01 00 74 */	lbz r0, 0x74(r1)
/* 80157580 00152B40  28 00 00 05 */	cmplwi r0, 5
/* 80157584 00152B44  40 82 00 3C */	bne lbl_801575C0
/* 80157588 00152B48  7E 63 9B 78 */	mr r3, r19
/* 8015758C 00152B4C  38 80 00 01 */	li r4, 1
/* 80157590 00152B50  4B FF 7B 01 */	bl func_8014F090
/* 80157594 00152B54  80 83 00 00 */	lwz r4, 0(r3)
/* 80157598 00152B58  2C 04 00 00 */	cmpwi r4, 0
/* 8015759C 00152B5C  40 82 00 08 */	bne lbl_801575A4
/* 801575A0 00152B60  38 8D 88 E8 */	addi r4, r13, 0x8025B3A8-_SDA_BASE_
lbl_801575A4:
/* 801575A4 00152B64  38 61 00 80 */	addi r3, r1, 0x80
/* 801575A8 00152B68  38 A0 02 00 */	li r5, 0x200
/* 801575AC 00152B6C  4B FF DD 71 */	bl func_8015531C
/* 801575B0 00152B70  2C 03 00 00 */	cmpwi r3, 0
/* 801575B4 00152B74  41 80 01 44 */	blt lbl_801576F8
/* 801575B8 00152B78  3B 41 00 80 */	addi r26, r1, 0x80
/* 801575BC 00152B7C  48 00 00 14 */	b lbl_801575D0
lbl_801575C0:
/* 801575C0 00152B80  7E 63 9B 78 */	mr r3, r19
/* 801575C4 00152B84  38 80 00 01 */	li r4, 1
/* 801575C8 00152B88  4B FF 7A C9 */	bl func_8014F090
/* 801575CC 00152B8C  83 43 00 00 */	lwz r26, 0(r3)
lbl_801575D0:
/* 801575D0 00152B90  2C 1A 00 00 */	cmpwi r26, 0
/* 801575D4 00152B94  40 82 00 08 */	bne lbl_801575DC
/* 801575D8 00152B98  3B 5D 00 2A */	addi r26, r29, 0x2a
lbl_801575DC:
/* 801575DC 00152B9C  88 01 00 73 */	lbz r0, 0x73(r1)
/* 801575E0 00152BA0  2C 00 00 00 */	cmpwi r0, 0
/* 801575E4 00152BA4  41 82 00 2C */	beq lbl_80157610
/* 801575E8 00152BA8  88 01 00 72 */	lbz r0, 0x72(r1)
/* 801575EC 00152BAC  8B 7A 00 00 */	lbz r27, 0(r26)
/* 801575F0 00152BB0  3B 5A 00 01 */	addi r26, r26, 1
/* 801575F4 00152BB4  2C 00 00 00 */	cmpwi r0, 0
/* 801575F8 00152BB8  41 82 01 44 */	beq lbl_8015773C
/* 801575FC 00152BBC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80157600 00152BC0  7C 1B 00 00 */	cmpw r27, r0
/* 80157604 00152BC4  40 81 01 38 */	ble lbl_8015773C
/* 80157608 00152BC8  7C 1B 03 78 */	mr r27, r0
/* 8015760C 00152BCC  48 00 01 30 */	b lbl_8015773C
lbl_80157610:
/* 80157610 00152BD0  88 01 00 72 */	lbz r0, 0x72(r1)
/* 80157614 00152BD4  2C 00 00 00 */	cmpwi r0, 0
/* 80157618 00152BD8  41 82 00 28 */	beq lbl_80157640
/* 8015761C 00152BDC  83 61 00 7C */	lwz r27, 0x7c(r1)
/* 80157620 00152BE0  7F 43 D3 78 */	mr r3, r26
/* 80157624 00152BE4  38 80 00 00 */	li r4, 0
/* 80157628 00152BE8  7F 65 DB 78 */	mr r5, r27
/* 8015762C 00152BEC  4B FF DE 75 */	bl func_801554A0
/* 80157630 00152BF0  2C 03 00 00 */	cmpwi r3, 0
/* 80157634 00152BF4  41 82 01 08 */	beq lbl_8015773C
/* 80157638 00152BF8  7F 7A 18 50 */	subf r27, r26, r3
/* 8015763C 00152BFC  48 00 01 00 */	b lbl_8015773C
lbl_80157640:
/* 80157640 00152C00  7F 43 D3 78 */	mr r3, r26
/* 80157644 00152C04  4B FF 7A 31 */	bl func_8014F074
/* 80157648 00152C08  7C 7B 1B 78 */	mr r27, r3
/* 8015764C 00152C0C  48 00 00 F0 */	b lbl_8015773C
lbl_80157650:
/* 80157650 00152C10  7E 63 9B 78 */	mr r3, r19
/* 80157654 00152C14  38 80 00 01 */	li r4, 1
/* 80157658 00152C18  4B FF 7A 39 */	bl func_8014F090
/* 8015765C 00152C1C  88 01 00 74 */	lbz r0, 0x74(r1)
/* 80157660 00152C20  80 83 00 00 */	lwz r4, 0(r3)
/* 80157664 00152C24  28 00 00 08 */	cmplwi r0, 8
/* 80157668 00152C28  41 81 02 10 */	bgt lbl_80157878
/* 8015766C 00152C2C  38 7E CF D4 */	addi r3, r30, -12332
/* 80157670 00152C30  54 00 10 3A */	slwi r0, r0, 2
/* 80157674 00152C34  7C 63 00 2E */	lwzx r3, r3, r0
/* 80157678 00152C38  7C 69 03 A6 */	mtctr r3
/* 8015767C 00152C3C  4E 80 04 20 */	bctr 
/* 80157680 00152C40  93 24 00 00 */	stw r25, 0(r4)
/* 80157684 00152C44  48 00 01 F4 */	b lbl_80157878
/* 80157688 00152C48  B3 24 00 00 */	sth r25, 0(r4)
/* 8015768C 00152C4C  48 00 01 EC */	b lbl_80157878
/* 80157690 00152C50  93 24 00 00 */	stw r25, 0(r4)
/* 80157694 00152C54  48 00 01 E4 */	b lbl_80157878
/* 80157698 00152C58  93 24 00 04 */	stw r25, 4(r4)
/* 8015769C 00152C5C  7F 20 FE 70 */	srawi r0, r25, 0x1f
/* 801576A0 00152C60  90 04 00 00 */	stw r0, 0(r4)
/* 801576A4 00152C64  48 00 01 D4 */	b lbl_80157878
/* 801576A8 00152C68  93 24 00 00 */	stw r25, 0(r4)
/* 801576AC 00152C6C  48 00 01 CC */	b lbl_80157878
/* 801576B0 00152C70  93 24 00 00 */	stw r25, 0(r4)
/* 801576B4 00152C74  48 00 01 C4 */	b lbl_80157878
/* 801576B8 00152C78  93 24 00 04 */	stw r25, 4(r4)
/* 801576BC 00152C7C  7F 20 FE 70 */	srawi r0, r25, 0x1f
/* 801576C0 00152C80  90 04 00 00 */	stw r0, 0(r4)
/* 801576C4 00152C84  48 00 01 B4 */	b lbl_80157878
lbl_801576C8:
/* 801576C8 00152C88  7E 63 9B 78 */	mr r3, r19
/* 801576CC 00152C8C  3B 41 00 80 */	addi r26, r1, 0x80
/* 801576D0 00152C90  38 80 00 01 */	li r4, 1
/* 801576D4 00152C94  4B FF 79 BD */	bl func_8014F090
/* 801576D8 00152C98  80 03 00 00 */	lwz r0, 0(r3)
/* 801576DC 00152C9C  3B 60 00 01 */	li r27, 1
/* 801576E0 00152CA0  98 01 00 80 */	stb r0, 0x80(r1)
/* 801576E4 00152CA4  48 00 00 58 */	b lbl_8015773C
lbl_801576E8:
/* 801576E8 00152CA8  9B E1 00 80 */	stb r31, 0x80(r1)
/* 801576EC 00152CAC  3B 41 00 80 */	addi r26, r1, 0x80
/* 801576F0 00152CB0  3B 60 00 01 */	li r27, 1
/* 801576F4 00152CB4  48 00 00 48 */	b lbl_8015773C
lbl_801576F8:
/* 801576F8 00152CB8  7F 03 C3 78 */	mr r3, r24
/* 801576FC 00152CBC  4B FF 79 79 */	bl func_8014F074
/* 80157700 00152CC0  2C 03 00 00 */	cmpwi r3, 0
/* 80157704 00152CC4  7C 65 1B 78 */	mr r5, r3
/* 80157708 00152CC8  7F 39 1A 14 */	add r25, r25, r3
/* 8015770C 00152CCC  41 82 00 28 */	beq lbl_80157734
/* 80157710 00152CD0  7E 2C 8B 78 */	mr r12, r17
/* 80157714 00152CD4  7E 43 93 78 */	mr r3, r18
/* 80157718 00152CD8  7F 04 C3 78 */	mr r4, r24
/* 8015771C 00152CDC  7D 89 03 A6 */	mtctr r12
/* 80157720 00152CE0  4E 80 04 21 */	bctrl 
/* 80157724 00152CE4  2C 03 00 00 */	cmpwi r3, 0
/* 80157728 00152CE8  40 82 00 0C */	bne lbl_80157734
/* 8015772C 00152CEC  38 60 FF FF */	li r3, -1
/* 80157730 00152CF0  48 00 01 58 */	b lbl_80157888
lbl_80157734:
/* 80157734 00152CF4  7F 23 CB 78 */	mr r3, r25
/* 80157738 00152CF8  48 00 01 50 */	b lbl_80157888
lbl_8015773C:
/* 8015773C 00152CFC  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80157740 00152D00  7F 78 DB 78 */	mr r24, r27
/* 80157744 00152D04  2C 00 00 00 */	cmpwi r0, 0
/* 80157748 00152D08  41 82 00 B0 */	beq lbl_801577F8
/* 8015774C 00152D0C  28 00 00 02 */	cmplwi r0, 2
/* 80157750 00152D10  38 60 00 20 */	li r3, 0x20
/* 80157754 00152D14  40 82 00 08 */	bne lbl_8015775C
/* 80157758 00152D18  38 60 00 30 */	li r3, 0x30
lbl_8015775C:
/* 8015775C 00152D1C  98 61 00 09 */	stb r3, 9(r1)
/* 80157760 00152D20  88 1A 00 00 */	lbz r0, 0(r26)
/* 80157764 00152D24  7C 00 07 74 */	extsb r0, r0
/* 80157768 00152D28  2C 00 00 2B */	cmpwi r0, 0x2b
/* 8015776C 00152D2C  41 82 00 14 */	beq lbl_80157780
/* 80157770 00152D30  2C 00 00 2D */	cmpwi r0, 0x2d
/* 80157774 00152D34  41 82 00 0C */	beq lbl_80157780
/* 80157778 00152D38  2C 00 00 20 */	cmpwi r0, 0x20
/* 8015777C 00152D3C  40 82 00 70 */	bne lbl_801577EC
lbl_80157780:
/* 80157780 00152D40  7C 60 07 74 */	extsb r0, r3
/* 80157784 00152D44  2C 00 00 30 */	cmpwi r0, 0x30
/* 80157788 00152D48  40 82 00 64 */	bne lbl_801577EC
/* 8015778C 00152D4C  7E 2C 8B 78 */	mr r12, r17
/* 80157790 00152D50  7E 43 93 78 */	mr r3, r18
/* 80157794 00152D54  7F 44 D3 78 */	mr r4, r26
/* 80157798 00152D58  38 A0 00 01 */	li r5, 1
/* 8015779C 00152D5C  7D 89 03 A6 */	mtctr r12
/* 801577A0 00152D60  4E 80 04 21 */	bctrl 
/* 801577A4 00152D64  2C 03 00 00 */	cmpwi r3, 0
/* 801577A8 00152D68  40 82 00 0C */	bne lbl_801577B4
/* 801577AC 00152D6C  38 60 FF FF */	li r3, -1
/* 801577B0 00152D70  48 00 00 D8 */	b lbl_80157888
lbl_801577B4:
/* 801577B4 00152D74  3B 5A 00 01 */	addi r26, r26, 1
/* 801577B8 00152D78  3B 7B FF FF */	addi r27, r27, -1
/* 801577BC 00152D7C  48 00 00 30 */	b lbl_801577EC
lbl_801577C0:
/* 801577C0 00152D80  7E 2C 8B 78 */	mr r12, r17
/* 801577C4 00152D84  7E 43 93 78 */	mr r3, r18
/* 801577C8 00152D88  38 81 00 09 */	addi r4, r1, 9
/* 801577CC 00152D8C  38 A0 00 01 */	li r5, 1
/* 801577D0 00152D90  7D 89 03 A6 */	mtctr r12
/* 801577D4 00152D94  4E 80 04 21 */	bctrl 
/* 801577D8 00152D98  2C 03 00 00 */	cmpwi r3, 0
/* 801577DC 00152D9C  40 82 00 0C */	bne lbl_801577E8
/* 801577E0 00152DA0  38 60 FF FF */	li r3, -1
/* 801577E4 00152DA4  48 00 00 A4 */	b lbl_80157888
lbl_801577E8:
/* 801577E8 00152DA8  3B 18 00 01 */	addi r24, r24, 1
lbl_801577EC:
/* 801577EC 00152DAC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 801577F0 00152DB0  7C 18 00 00 */	cmpw r24, r0
/* 801577F4 00152DB4  41 80 FF CC */	blt lbl_801577C0
lbl_801577F8:
/* 801577F8 00152DB8  2C 1B 00 00 */	cmpwi r27, 0
/* 801577FC 00152DBC  41 82 00 2C */	beq lbl_80157828
/* 80157800 00152DC0  7E 2C 8B 78 */	mr r12, r17
/* 80157804 00152DC4  7E 43 93 78 */	mr r3, r18
/* 80157808 00152DC8  7F 44 D3 78 */	mr r4, r26
/* 8015780C 00152DCC  7F 65 DB 78 */	mr r5, r27
/* 80157810 00152DD0  7D 89 03 A6 */	mtctr r12
/* 80157814 00152DD4  4E 80 04 21 */	bctrl 
/* 80157818 00152DD8  2C 03 00 00 */	cmpwi r3, 0
/* 8015781C 00152DDC  40 82 00 0C */	bne lbl_80157828
/* 80157820 00152DE0  38 60 FF FF */	li r3, -1
/* 80157824 00152DE4  48 00 00 64 */	b lbl_80157888
lbl_80157828:
/* 80157828 00152DE8  88 01 00 70 */	lbz r0, 0x70(r1)
/* 8015782C 00152DEC  2C 00 00 00 */	cmpwi r0, 0
/* 80157830 00152DF0  40 82 00 44 */	bne lbl_80157874
/* 80157834 00152DF4  48 00 00 34 */	b lbl_80157868
lbl_80157838:
/* 80157838 00152DF8  7E 2C 8B 78 */	mr r12, r17
/* 8015783C 00152DFC  7E 43 93 78 */	mr r3, r18
/* 80157840 00152E00  9A 01 00 08 */	stb r16, 8(r1)
/* 80157844 00152E04  38 81 00 08 */	addi r4, r1, 8
/* 80157848 00152E08  38 A0 00 01 */	li r5, 1
/* 8015784C 00152E0C  7D 89 03 A6 */	mtctr r12
/* 80157850 00152E10  4E 80 04 21 */	bctrl 
/* 80157854 00152E14  2C 03 00 00 */	cmpwi r3, 0
/* 80157858 00152E18  40 82 00 0C */	bne lbl_80157864
/* 8015785C 00152E1C  38 60 FF FF */	li r3, -1
/* 80157860 00152E20  48 00 00 28 */	b lbl_80157888
lbl_80157864:
/* 80157864 00152E24  3B 18 00 01 */	addi r24, r24, 1
lbl_80157868:
/* 80157868 00152E28  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8015786C 00152E2C  7C 18 00 00 */	cmpw r24, r0
/* 80157870 00152E30  41 80 FF C8 */	blt lbl_80157838
lbl_80157874:
/* 80157874 00152E34  7F 39 C2 14 */	add r25, r25, r24
lbl_80157878:
/* 80157878 00152E38  88 17 00 00 */	lbz r0, 0(r23)
/* 8015787C 00152E3C  7C 00 07 75 */	extsb. r0, r0
/* 80157880 00152E40  40 82 F8 04 */	bne lbl_80157084
lbl_80157884:
/* 80157884 00152E44  7F 23 CB 78 */	mr r3, r25
lbl_80157888:
/* 80157888 00152E48  BA 01 02 80 */	lmw r16, 0x280(r1)
/* 8015788C 00152E4C  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 80157890 00152E50  7C 08 03 A6 */	mtlr r0
/* 80157894 00152E54  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 80157898 00152E58  4E 80 00 20 */	blr 