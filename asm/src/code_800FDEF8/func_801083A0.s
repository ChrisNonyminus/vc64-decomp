.section .text

glabel func_801083A0
/* 801083A0 00103960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801083A4 00103964  7C 08 02 A6 */	mflr r0
/* 801083A8 00103968  2C 03 00 00 */	cmpwi r3, 0
/* 801083AC 0010396C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801083B0 00103970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801083B4 00103974  7C 9F 23 78 */	mr r31, r4
/* 801083B8 00103978  93 C1 00 08 */	stw r30, 8(r1)
/* 801083BC 0010397C  7C 7E 1B 78 */	mr r30, r3
/* 801083C0 00103980  41 82 00 50 */	beq lbl_80108410
/* 801083C4 00103984  80 03 00 00 */	lwz r0, 0(r3)
/* 801083C8 00103988  3C 60 80 24 */	lis r3, lbl_802422F8@ha
/* 801083CC 0010398C  38 63 22 F8 */	addi r3, r3, lbl_802422F8@l
/* 801083D0 00103990  1C 00 00 30 */	mulli r0, r0, 0x30
/* 801083D4 00103994  7C 63 02 14 */	add r3, r3, r0
/* 801083D8 00103998  4B F7 F3 AD */	bl func_80087784
/* 801083DC 0010399C  80 1E 00 00 */	lwz r0, 0(r30)
/* 801083E0 001039A0  3C 60 80 24 */	lis r3, lbl_802423B8@ha
/* 801083E4 001039A4  38 63 23 B8 */	addi r3, r3, lbl_802423B8@l
/* 801083E8 001039A8  1C 00 00 30 */	mulli r0, r0, 0x30
/* 801083EC 001039AC  7C 63 02 14 */	add r3, r3, r0
/* 801083F0 001039B0  4B F7 F3 95 */	bl func_80087784
/* 801083F4 001039B4  34 7E 00 20 */	addic. r3, r30, 0x20
/* 801083F8 001039B8  41 82 00 08 */	beq lbl_80108400
/* 801083FC 001039BC  48 02 77 39 */	bl func_8012FB34
lbl_80108400:
/* 80108400 001039C0  2C 1F 00 00 */	cmpwi r31, 0
/* 80108404 001039C4  40 81 00 0C */	ble lbl_80108410
/* 80108408 001039C8  7F C3 F3 78 */	mr r3, r30
/* 8010840C 001039CC  48 04 6E 95 */	bl func_8014F2A0
lbl_80108410:
/* 80108410 001039D0  7F C3 F3 78 */	mr r3, r30
/* 80108414 001039D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80108418 001039D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010841C 001039DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108420 001039E0  7C 08 03 A6 */	mtlr r0
/* 80108424 001039E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80108428 001039E8  4E 80 00 20 */	blr 