.section .text

glabel func_80167088
/* 80167088 00162648  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016708C 0016264C  7C 08 02 A6 */	mflr r0
/* 80167090 00162650  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167094 00162654  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80167098 00162658  7C BF 2B 78 */	mr r31, r5
/* 8016709C 0016265C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801670A0 00162660  7C 7E 1B 78 */	mr r30, r3
/* 801670A4 00162664  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801670A8 00162668  93 81 00 10 */	stw r28, 0x10(r1)
/* 801670AC 0016266C  7C 9C 23 78 */	mr r28, r4
/* 801670B0 00162670  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801670B4 00162674  7C 1F 00 40 */	cmplw r31, r0
/* 801670B8 00162678  40 81 00 0C */	ble lbl_801670C4
/* 801670BC 0016267C  38 60 FF FF */	li r3, -1
/* 801670C0 00162680  48 00 00 B0 */	b lbl_80167170
lbl_801670C4:
/* 801670C4 00162684  38 7E 00 18 */	addi r3, r30, 0x18
/* 801670C8 00162688  48 00 01 45 */	bl func_8016720C
/* 801670CC 0016268C  80 9E 00 08 */	lwz r4, 8(r30)
/* 801670D0 00162690  80 7E 00 04 */	lwz r3, 4(r30)
/* 801670D4 00162694  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801670D8 00162698  7C 84 18 50 */	subf r4, r4, r3
/* 801670DC 0016269C  7F A4 00 50 */	subf r29, r4, r0
/* 801670E0 001626A0  7C 1D F8 40 */	cmplw r29, r31
/* 801670E4 001626A4  41 80 00 20 */	blt lbl_80167104
/* 801670E8 001626A8  7F 84 E3 78 */	mr r4, r28
/* 801670EC 001626AC  7F E5 FB 78 */	mr r5, r31
/* 801670F0 001626B0  4B E9 D2 49 */	bl func_80004338
/* 801670F4 001626B4  80 1E 00 04 */	lwz r0, 4(r30)
/* 801670F8 001626B8  7C 00 FA 14 */	add r0, r0, r31
/* 801670FC 001626BC  90 1E 00 04 */	stw r0, 4(r30)
/* 80167100 001626C0  48 00 00 30 */	b lbl_80167130
lbl_80167104:
/* 80167104 001626C4  7F 84 E3 78 */	mr r4, r28
/* 80167108 001626C8  7F A5 EB 78 */	mr r5, r29
/* 8016710C 001626CC  4B E9 D2 2D */	bl func_80004338
/* 80167110 001626D0  80 7E 00 08 */	lwz r3, 8(r30)
/* 80167114 001626D4  7C 9C EA 14 */	add r4, r28, r29
/* 80167118 001626D8  7C BD F8 50 */	subf r5, r29, r31
/* 8016711C 001626DC  4B E9 D2 1D */	bl func_80004338
/* 80167120 001626E0  80 1E 00 08 */	lwz r0, 8(r30)
/* 80167124 001626E4  7C 00 FA 14 */	add r0, r0, r31
/* 80167128 001626E8  7C 1D 00 50 */	subf r0, r29, r0
/* 8016712C 001626EC  90 1E 00 04 */	stw r0, 4(r30)
lbl_80167130:
/* 80167130 001626F0  80 9E 00 08 */	lwz r4, 8(r30)
/* 80167134 001626F4  80 1E 00 04 */	lwz r0, 4(r30)
/* 80167138 001626F8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8016713C 001626FC  7C 04 00 50 */	subf r0, r4, r0
/* 80167140 00162700  7C 03 00 40 */	cmplw r3, r0
/* 80167144 00162704  40 82 00 08 */	bne lbl_8016714C
/* 80167148 00162708  90 9E 00 04 */	stw r4, 4(r30)
lbl_8016714C:
/* 8016714C 0016270C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80167150 00162710  38 7E 00 18 */	addi r3, r30, 0x18
/* 80167154 00162714  7C 1F 00 50 */	subf r0, r31, r0
/* 80167158 00162718  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8016715C 0016271C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80167160 00162720  7C 00 FA 14 */	add r0, r0, r31
/* 80167164 00162724  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80167168 00162728  48 00 00 81 */	bl func_801671E8
/* 8016716C 0016272C  38 60 00 00 */	li r3, 0
lbl_80167170:
/* 80167170 00162730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80167174 00162734  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80167178 00162738  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016717C 0016273C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80167180 00162740  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80167184 00162744  7C 08 03 A6 */	mtlr r0
/* 80167188 00162748  38 21 00 20 */	addi r1, r1, 0x20
/* 8016718C 0016274C  4E 80 00 20 */	blr 