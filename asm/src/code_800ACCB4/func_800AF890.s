.section .text

glabel func_800AF890
/* 800AF890 000AAE50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF894 000AAE54  7C 08 02 A6 */	mflr r0
/* 800AF898 000AAE58  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF89C 000AAE5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF8A0 000AAE60  7C BF 2B 78 */	mr r31, r5
/* 800AF8A4 000AAE64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AF8A8 000AAE68  7C 9E 23 78 */	mr r30, r4
/* 800AF8AC 000AAE6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AF8B0 000AAE70  7C 7D 1B 78 */	mr r29, r3
/* 800AF8B4 000AAE74  48 00 14 59 */	bl func_800B0D0C
/* 800AF8B8 000AAE78  2C 03 00 00 */	cmpwi r3, 0
/* 800AF8BC 000AAE7C  40 82 00 0C */	bne lbl_800AF8C8
/* 800AF8C0 000AAE80  38 60 FF 80 */	li r3, -128
/* 800AF8C4 000AAE84  48 00 00 50 */	b lbl_800AF914
lbl_800AF8C8:
/* 800AF8C8 000AAE88  2C 1F 00 01 */	cmpwi r31, 1
/* 800AF8CC 000AAE8C  80 7D 00 00 */	lwz r3, 0(r29)
/* 800AF8D0 000AAE90  38 A0 FF FF */	li r5, -1
/* 800AF8D4 000AAE94  41 82 00 28 */	beq lbl_800AF8FC
/* 800AF8D8 000AAE98  40 80 00 10 */	bge lbl_800AF8E8
/* 800AF8DC 000AAE9C  2C 1F 00 00 */	cmpwi r31, 0
/* 800AF8E0 000AAEA0  40 80 00 14 */	bge lbl_800AF8F4
/* 800AF8E4 000AAEA4  48 00 00 24 */	b lbl_800AF908
lbl_800AF8E8:
/* 800AF8E8 000AAEA8  2C 1F 00 03 */	cmpwi r31, 3
/* 800AF8EC 000AAEAC  40 80 00 1C */	bge lbl_800AF908
/* 800AF8F0 000AAEB0  48 00 00 14 */	b lbl_800AF904
lbl_800AF8F4:
/* 800AF8F4 000AAEB4  38 A0 00 00 */	li r5, 0
/* 800AF8F8 000AAEB8  48 00 00 10 */	b lbl_800AF908
lbl_800AF8FC:
/* 800AF8FC 000AAEBC  38 A0 00 01 */	li r5, 1
/* 800AF900 000AAEC0  48 00 00 08 */	b lbl_800AF908
lbl_800AF904:
/* 800AF904 000AAEC4  38 A0 00 02 */	li r5, 2
lbl_800AF908:
/* 800AF908 000AAEC8  7F C4 F3 78 */	mr r4, r30
/* 800AF90C 000AAECC  48 00 82 A9 */	bl func_800B7BB4
/* 800AF910 000AAED0  48 00 14 15 */	bl func_800B0D24
lbl_800AF914:
/* 800AF914 000AAED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF918 000AAED8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AF91C 000AAEDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AF920 000AAEE0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AF924 000AAEE4  7C 08 03 A6 */	mtlr r0
/* 800AF928 000AAEE8  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF92C 000AAEEC  4E 80 00 20 */	blr 