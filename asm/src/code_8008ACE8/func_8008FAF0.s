.section .text

glabel func_8008FAF0
/* 8008FAF0 0008B0B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008FAF4 0008B0B4  7C 08 02 A6 */	mflr r0
/* 8008FAF8 0008B0B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008FAFC 0008B0BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008FB00 0008B0C0  7C 7F 1B 78 */	mr r31, r3
/* 8008FB04 0008B0C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008FB08 0008B0C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008FB0C 0008B0CC  7C 9D 23 78 */	mr r29, r4
/* 8008FB10 0008B0D0  4B FF CD 5D */	bl func_8008C86C
/* 8008FB14 0008B0D4  A0 1F 02 CA */	lhz r0, 0x2ca(r31)
/* 8008FB18 0008B0D8  7C 7E 1B 78 */	mr r30, r3
/* 8008FB1C 0008B0DC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8008FB20 0008B0E0  40 82 00 7C */	bne lbl_8008FB9C
/* 8008FB24 0008B0E4  A0 1F 02 C8 */	lhz r0, 0x2c8(r31)
/* 8008FB28 0008B0E8  28 00 00 08 */	cmplwi r0, 8
/* 8008FB2C 0008B0EC  41 82 00 70 */	beq lbl_8008FB9C
/* 8008FB30 0008B0F0  80 1F 02 E8 */	lwz r0, 0x2e8(r31)
/* 8008FB34 0008B0F4  2C 00 00 00 */	cmpwi r0, 0
/* 8008FB38 0008B0F8  40 82 00 64 */	bne lbl_8008FB9C
/* 8008FB3C 0008B0FC  38 7F 02 E8 */	addi r3, r31, 0x2e8
/* 8008FB40 0008B100  48 00 05 1D */	bl func_8009005C
/* 8008FB44 0008B104  A0 1F 02 C8 */	lhz r0, 0x2c8(r31)
/* 8008FB48 0008B108  2C 00 00 00 */	cmpwi r0, 0
/* 8008FB4C 0008B10C  40 82 00 0C */	bne lbl_8008FB58
/* 8008FB50 0008B110  38 00 00 00 */	li r0, 0
/* 8008FB54 0008B114  48 00 00 30 */	b lbl_8008FB84
lbl_8008FB58:
/* 8008FB58 0008B118  3C 60 80 00 */	lis r3, 0x800000DC@ha
/* 8008FB5C 0008B11C  80 63 00 DC */	lwz r3, 0x800000DC@l(r3)
/* 8008FB60 0008B120  48 00 00 18 */	b lbl_8008FB78
lbl_8008FB64:
/* 8008FB64 0008B124  7C 1F 18 40 */	cmplw r31, r3
/* 8008FB68 0008B128  40 82 00 0C */	bne lbl_8008FB74
/* 8008FB6C 0008B12C  38 00 00 01 */	li r0, 1
/* 8008FB70 0008B130  48 00 00 14 */	b lbl_8008FB84
lbl_8008FB74:
/* 8008FB74 0008B134  80 63 02 FC */	lwz r3, 0x2fc(r3)
lbl_8008FB78:
/* 8008FB78 0008B138  2C 03 00 00 */	cmpwi r3, 0
/* 8008FB7C 0008B13C  40 82 FF E8 */	bne lbl_8008FB64
/* 8008FB80 0008B140  38 00 00 00 */	li r0, 0
lbl_8008FB84:
/* 8008FB84 0008B144  2C 00 00 00 */	cmpwi r0, 0
/* 8008FB88 0008B148  40 82 00 14 */	bne lbl_8008FB9C
/* 8008FB8C 0008B14C  7F C3 F3 78 */	mr r3, r30
/* 8008FB90 0008B150  4B FF CD 05 */	bl func_8008C894
/* 8008FB94 0008B154  38 60 00 00 */	li r3, 0
/* 8008FB98 0008B158  48 00 00 7C */	b lbl_8008FC14
lbl_8008FB9C:
/* 8008FB9C 0008B15C  A0 1F 02 C8 */	lhz r0, 0x2c8(r31)
/* 8008FBA0 0008B160  28 00 00 08 */	cmplwi r0, 8
/* 8008FBA4 0008B164  40 82 00 64 */	bne lbl_8008FC08
/* 8008FBA8 0008B168  2C 1D 00 00 */	cmpwi r29, 0
/* 8008FBAC 0008B16C  41 82 00 0C */	beq lbl_8008FBB8
/* 8008FBB0 0008B170  80 1F 02 D8 */	lwz r0, 0x2d8(r31)
/* 8008FBB4 0008B174  90 1D 00 00 */	stw r0, 0(r29)
lbl_8008FBB8:
/* 8008FBB8 0008B178  80 9F 02 FC */	lwz r4, 0x2fc(r31)
/* 8008FBBC 0008B17C  80 BF 03 00 */	lwz r5, 0x300(r31)
/* 8008FBC0 0008B180  2C 04 00 00 */	cmpwi r4, 0
/* 8008FBC4 0008B184  40 82 00 10 */	bne lbl_8008FBD4
/* 8008FBC8 0008B188  3C 60 80 00 */	lis r3, 0x800000E0@ha
/* 8008FBCC 0008B18C  90 A3 00 E0 */	stw r5, 0x800000E0@l(r3)
/* 8008FBD0 0008B190  48 00 00 08 */	b lbl_8008FBD8
lbl_8008FBD4:
/* 8008FBD4 0008B194  90 A4 03 00 */	stw r5, 0x300(r4)
lbl_8008FBD8:
/* 8008FBD8 0008B198  2C 05 00 00 */	cmpwi r5, 0
/* 8008FBDC 0008B19C  40 82 00 10 */	bne lbl_8008FBEC
/* 8008FBE0 0008B1A0  3C 60 80 00 */	lis r3, 0x800000DC@ha
/* 8008FBE4 0008B1A4  90 83 00 DC */	stw r4, 0x800000DC@l(r3)
/* 8008FBE8 0008B1A8  48 00 00 08 */	b lbl_8008FBF0
lbl_8008FBEC:
/* 8008FBEC 0008B1AC  90 85 02 FC */	stw r4, 0x2fc(r5)
lbl_8008FBF0:
/* 8008FBF0 0008B1B0  38 00 00 00 */	li r0, 0
/* 8008FBF4 0008B1B4  7F C3 F3 78 */	mr r3, r30
/* 8008FBF8 0008B1B8  B0 1F 02 C8 */	sth r0, 0x2c8(r31)
/* 8008FBFC 0008B1BC  4B FF CC 99 */	bl func_8008C894
/* 8008FC00 0008B1C0  38 60 00 01 */	li r3, 1
/* 8008FC04 0008B1C4  48 00 00 10 */	b lbl_8008FC14
lbl_8008FC08:
/* 8008FC08 0008B1C8  7F C3 F3 78 */	mr r3, r30
/* 8008FC0C 0008B1CC  4B FF CC 89 */	bl func_8008C894
/* 8008FC10 0008B1D0  38 60 00 00 */	li r3, 0
lbl_8008FC14:
/* 8008FC14 0008B1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008FC18 0008B1D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008FC1C 0008B1DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008FC20 0008B1E0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008FC24 0008B1E4  7C 08 03 A6 */	mtlr r0
/* 8008FC28 0008B1E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8008FC2C 0008B1EC  4E 80 00 20 */	blr 