.section .text

glabel func_801073A8
/* 801073A8 00102968  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801073AC 0010296C  7C 08 02 A6 */	mflr r0
/* 801073B0 00102970  90 01 00 24 */	stw r0, 0x24(r1)
/* 801073B4 00102974  39 61 00 20 */	addi r11, r1, 0x20
/* 801073B8 00102978  48 04 86 1D */	bl func_8014F9D4
/* 801073BC 0010297C  7C 7B 1B 78 */	mr r27, r3
/* 801073C0 00102980  7C 9C 23 78 */	mr r28, r4
/* 801073C4 00102984  3B C3 00 08 */	addi r30, r3, 8
/* 801073C8 00102988  3B A0 00 00 */	li r29, 0
/* 801073CC 0010298C  3F E0 80 19 */	lis r31, 0x8019
/* 801073D0 00102990  48 00 00 2C */	b lbl_801073FC
lbl_801073D4:
/* 801073D4 00102994  38 7B 00 08 */	addi r3, r27, 8
/* 801073D8 00102998  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 801073DC 0010299C  48 03 85 05 */	bl func_8013F8E0
/* 801073E0 001029A0  80 63 00 04 */	lwz r3, 4(r3)
/* 801073E4 001029A4  7F 84 E3 78 */	mr r4, r28
/* 801073E8 001029A8  81 83 00 00 */	lwz r12, 0(r3)
/* 801073EC 001029AC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 801073F0 001029B0  7D 89 03 A6 */	mtctr r12
/* 801073F4 001029B4  4E 80 04 21 */	bctrl 
/* 801073F8 001029B8  3B BD 00 01 */	addi r29, r29, 1
lbl_801073FC:
/* 801073FC 001029BC  2C 1E 00 00 */	cmpwi r30, 0
/* 80107400 001029C0  40 82 00 18 */	bne lbl_80107418
/* 80107404 001029C4  38 BF 13 28 */	addi r5, r31, 0x1328
/* 80107408 001029C8  38 6D 87 60 */	addi r3, r13, 0x8025B220-_SDA_BASE_
/* 8010740C 001029CC  38 80 00 CF */	li r4, 0xcf
/* 80107410 001029D0  4C C6 31 82 */	crclr 6
/* 80107414 001029D4  48 00 22 89 */	bl func_8010969C
lbl_80107418:
/* 80107418 001029D8  A0 1B 00 10 */	lhz r0, 0x10(r27)
/* 8010741C 001029DC  7C 1D 00 40 */	cmplw r29, r0
/* 80107420 001029E0  41 80 FF B4 */	blt lbl_801073D4
/* 80107424 001029E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80107428 001029E8  48 04 85 F9 */	bl func_8014FA20
/* 8010742C 001029EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80107430 001029F0  7C 08 03 A6 */	mtlr r0
/* 80107434 001029F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80107438 001029F8  4E 80 00 20 */	blr 