.section .text

glabel func_8007FB98
/* 8007FB98 0007B158  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007FB9C 0007B15C  7C 08 02 A6 */	mflr r0
/* 8007FBA0 0007B160  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007FBA4 0007B164  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007FBA8 0007B168  3F E0 CD 00 */	lis r31, 0xCD006828@ha
/* 8007FBAC 0007B16C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007FBB0 0007B170  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007FBB4 0007B174  7C 9D 23 78 */	mr r29, r4
/* 8007FBB8 0007B178  38 80 00 04 */	li r4, 4
/* 8007FBBC 0007B17C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8007FBC0 0007B180  7C BC 2B 78 */	mr r28, r5
/* 8007FBC4 0007B184  38 A0 00 01 */	li r5, 1
/* 8007FBC8 0007B188  90 61 00 08 */	stw r3, 8(r1)
/* 8007FBCC 0007B18C  38 61 00 08 */	addi r3, r1, 8
/* 8007FBD0 0007B190  80 1F 68 28 */	lwz r0, 0xCD006828@l(r31)
/* 8007FBD4 0007B194  70 00 04 05 */	andi. r0, r0, 0x405
/* 8007FBD8 0007B198  60 00 00 C0 */	ori r0, r0, 0xc0
/* 8007FBDC 0007B19C  90 1F 68 28 */	stw r0, 0x6828(r31)
/* 8007FBE0 0007B1A0  4B FF F9 ED */	bl func_8007F5CC
/* 8007FBE4 0007B1A4  7C 60 00 34 */	cntlzw r0, r3
/* 8007FBE8 0007B1A8  54 1E D9 7E */	srwi r30, r0, 5
lbl_8007FBEC:
/* 8007FBEC 0007B1AC  80 1F 68 34 */	lwz r0, 0x6834(r31)
/* 8007FBF0 0007B1B0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007FBF4 0007B1B4  40 82 FF F8 */	bne lbl_8007FBEC
/* 8007FBF8 0007B1B8  3F E0 CD 00 */	lis r31, 0xcd00
/* 8007FBFC 0007B1BC  48 00 00 3C */	b lbl_8007FC38
lbl_8007FC00:
/* 8007FC00 0007B1C0  38 61 00 0C */	addi r3, r1, 0xc
/* 8007FC04 0007B1C4  38 80 00 04 */	li r4, 4
/* 8007FC08 0007B1C8  38 A0 00 00 */	li r5, 0
/* 8007FC0C 0007B1CC  4B FF F9 C1 */	bl func_8007F5CC
/* 8007FC10 0007B1D0  7C 60 00 34 */	cntlzw r0, r3
/* 8007FC14 0007B1D4  54 00 D9 7E */	srwi r0, r0, 5
/* 8007FC18 0007B1D8  7F DE 03 78 */	or r30, r30, r0
lbl_8007FC1C:
/* 8007FC1C 0007B1DC  80 1F 68 34 */	lwz r0, 0x6834(r31)
/* 8007FC20 0007B1E0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007FC24 0007B1E4  40 82 FF F8 */	bne lbl_8007FC1C
/* 8007FC28 0007B1E8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8007FC2C 0007B1EC  3B 9C FF FC */	addi r28, r28, -4
/* 8007FC30 0007B1F0  90 1D 00 00 */	stw r0, 0(r29)
/* 8007FC34 0007B1F4  3B BD 00 04 */	addi r29, r29, 4
lbl_8007FC38:
/* 8007FC38 0007B1F8  2C 1C 00 00 */	cmpwi r28, 0
/* 8007FC3C 0007B1FC  41 81 FF C4 */	bgt lbl_8007FC00
/* 8007FC40 0007B200  3C 80 CD 00 */	lis r4, 0xCD006828@ha
/* 8007FC44 0007B204  7F C0 00 34 */	cntlzw r0, r30
/* 8007FC48 0007B208  80 A4 68 28 */	lwz r5, 0xCD006828@l(r4)
/* 8007FC4C 0007B20C  54 03 D9 7E */	srwi r3, r0, 5
/* 8007FC50 0007B210  70 A0 04 05 */	andi. r0, r5, 0x405
/* 8007FC54 0007B214  90 04 68 28 */	stw r0, 0x6828(r4)
/* 8007FC58 0007B218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007FC5C 0007B21C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007FC60 0007B220  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007FC64 0007B224  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007FC68 0007B228  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8007FC6C 0007B22C  7C 08 03 A6 */	mtlr r0
/* 8007FC70 0007B230  38 21 00 20 */	addi r1, r1, 0x20
/* 8007FC74 0007B234  4E 80 00 20 */	blr 