.section .text

glabel func_80057AAC
/* 80057AAC 0005306C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057AB0 00053070  7C 08 02 A6 */	mflr r0
/* 80057AB4 00053074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057AB8 00053078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057ABC 0005307C  93 C1 00 08 */	stw r30, 8(r1)
/* 80057AC0 00053080  83 C3 00 6C */	lwz r30, 0x6c(r3)
/* 80057AC4 00053084  80 03 00 74 */	lwz r0, 0x74(r3)
/* 80057AC8 00053088  7F C4 F3 78 */	mr r4, r30
/* 80057ACC 0005308C  7F FE 02 14 */	add r31, r30, r0
/* 80057AD0 00053090  7F E5 FB 78 */	mr r5, r31
/* 80057AD4 00053094  4B FE 6A 61 */	bl func_8003E534
/* 80057AD8 00053098  2C 03 00 00 */	cmpwi r3, 0
/* 80057ADC 0005309C  40 82 00 0C */	bne lbl_80057AE8
/* 80057AE0 000530A0  38 60 00 00 */	li r3, 0
/* 80057AE4 000530A4  48 00 00 24 */	b lbl_80057B08
lbl_80057AE8:
/* 80057AE8 000530A8  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80057AEC 000530AC  7F C4 F3 78 */	mr r4, r30
/* 80057AF0 000530B0  7F E5 FB 78 */	mr r5, r31
/* 80057AF4 000530B4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80057AF8 000530B8  48 02 59 C1 */	bl func_8007D4B8
/* 80057AFC 000530BC  7C 03 00 D0 */	neg r0, r3
/* 80057B00 000530C0  7C 00 1B 78 */	or r0, r0, r3
/* 80057B04 000530C4  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80057B08:
/* 80057B08 000530C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057B0C 000530CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057B10 000530D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80057B14 000530D4  7C 08 03 A6 */	mtlr r0
/* 80057B18 000530D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80057B1C 000530DC  4E 80 00 20 */	blr 