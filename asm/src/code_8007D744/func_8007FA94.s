.section .text

glabel func_8007FA94
/* 8007FA94 0007B054  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007FA98 0007B058  7C 08 02 A6 */	mflr r0
/* 8007FA9C 0007B05C  2C 05 00 02 */	cmpwi r5, 2
/* 8007FAA0 0007B060  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007FAA4 0007B064  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007FAA8 0007B068  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007FAAC 0007B06C  90 61 00 08 */	stw r3, 8(r1)
/* 8007FAB0 0007B070  41 82 00 24 */	beq lbl_8007FAD4
/* 8007FAB4 0007B074  40 80 00 34 */	bge lbl_8007FAE8
/* 8007FAB8 0007B078  2C 05 00 01 */	cmpwi r5, 1
/* 8007FABC 0007B07C  40 80 00 08 */	bge lbl_8007FAC4
/* 8007FAC0 0007B080  48 00 00 28 */	b lbl_8007FAE8
lbl_8007FAC4:
/* 8007FAC4 0007B084  88 04 00 00 */	lbz r0, 0(r4)
/* 8007FAC8 0007B088  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8007FACC 0007B08C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007FAD0 0007B090  48 00 00 34 */	b lbl_8007FB04
lbl_8007FAD4:
/* 8007FAD4 0007B094  A0 64 00 00 */	lhz r3, 0(r4)
/* 8007FAD8 0007B098  54 60 42 1E */	rlwinm r0, r3, 8, 8, 0xf
/* 8007FADC 0007B09C  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 8007FAE0 0007B0A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007FAE4 0007B0A4  48 00 00 20 */	b lbl_8007FB04
lbl_8007FAE8:
/* 8007FAE8 0007B0A8  80 84 00 00 */	lwz r4, 0(r4)
/* 8007FAEC 0007B0AC  54 83 42 1E */	rlwinm r3, r4, 8, 8, 0xf
/* 8007FAF0 0007B0B0  54 80 C4 2E */	rlwinm r0, r4, 0x18, 0x10, 0x17
/* 8007FAF4 0007B0B4  50 83 C0 0E */	rlwimi r3, r4, 0x18, 0, 7
/* 8007FAF8 0007B0B8  50 80 46 3E */	rlwimi r0, r4, 8, 0x18, 0x1f
/* 8007FAFC 0007B0BC  7C 60 03 78 */	or r0, r3, r0
/* 8007FB00 0007B0C0  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8007FB04:
/* 8007FB04 0007B0C4  3F C0 CD 00 */	lis r30, 0xCD006828@ha
/* 8007FB08 0007B0C8  38 61 00 08 */	addi r3, r1, 8
/* 8007FB0C 0007B0CC  80 1E 68 28 */	lwz r0, 0xCD006828@l(r30)
/* 8007FB10 0007B0D0  38 80 00 04 */	li r4, 4
/* 8007FB14 0007B0D4  38 A0 00 01 */	li r5, 1
/* 8007FB18 0007B0D8  70 00 04 05 */	andi. r0, r0, 0x405
/* 8007FB1C 0007B0DC  60 00 00 C0 */	ori r0, r0, 0xc0
/* 8007FB20 0007B0E0  90 1E 68 28 */	stw r0, 0x6828(r30)
/* 8007FB24 0007B0E4  4B FF FA A9 */	bl func_8007F5CC
/* 8007FB28 0007B0E8  7C 60 00 34 */	cntlzw r0, r3
/* 8007FB2C 0007B0EC  54 1F D9 7E */	srwi r31, r0, 5
lbl_8007FB30:
/* 8007FB30 0007B0F0  80 1E 68 34 */	lwz r0, 0x6834(r30)
/* 8007FB34 0007B0F4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007FB38 0007B0F8  40 82 FF F8 */	bne lbl_8007FB30
/* 8007FB3C 0007B0FC  38 61 00 0C */	addi r3, r1, 0xc
/* 8007FB40 0007B100  38 80 00 04 */	li r4, 4
/* 8007FB44 0007B104  38 A0 00 01 */	li r5, 1
/* 8007FB48 0007B108  4B FF FA 85 */	bl func_8007F5CC
/* 8007FB4C 0007B10C  7C 60 00 34 */	cntlzw r0, r3
/* 8007FB50 0007B110  3C 60 CD 00 */	lis r3, 0xCD006834@ha
/* 8007FB54 0007B114  54 00 D9 7E */	srwi r0, r0, 5
/* 8007FB58 0007B118  7F E5 03 78 */	or r5, r31, r0
lbl_8007FB5C:
/* 8007FB5C 0007B11C  80 03 68 34 */	lwz r0, 0xCD006834@l(r3)
/* 8007FB60 0007B120  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007FB64 0007B124  40 82 FF F8 */	bne lbl_8007FB5C
/* 8007FB68 0007B128  3C 80 CD 00 */	lis r4, 0xCD006828@ha
/* 8007FB6C 0007B12C  7C A0 00 34 */	cntlzw r0, r5
/* 8007FB70 0007B130  80 A4 68 28 */	lwz r5, 0xCD006828@l(r4)
/* 8007FB74 0007B134  54 03 D9 7E */	srwi r3, r0, 5
/* 8007FB78 0007B138  70 A0 04 05 */	andi. r0, r5, 0x405
/* 8007FB7C 0007B13C  90 04 68 28 */	stw r0, 0x6828(r4)
/* 8007FB80 0007B140  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007FB84 0007B144  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007FB88 0007B148  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007FB8C 0007B14C  7C 08 03 A6 */	mtlr r0
/* 8007FB90 0007B150  38 21 00 20 */	addi r1, r1, 0x20
/* 8007FB94 0007B154  4E 80 00 20 */	blr 