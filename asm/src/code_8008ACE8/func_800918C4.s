.section .text

glabel func_800918C4
/* 800918C4 0008CE84  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800918C8 0008CE88  7C 08 02 A6 */	mflr r0
/* 800918CC 0008CE8C  7C 64 1B 78 */	mr r4, r3
/* 800918D0 0008CE90  38 A0 00 20 */	li r5, 0x20
/* 800918D4 0008CE94  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800918D8 0008CE98  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800918DC 0008CE9C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800918E0 0008CEA0  3F C0 80 1E */	lis r30, lbl_801DBD60@ha
/* 800918E4 0008CEA4  38 7E BD 60 */	addi r3, r30, lbl_801DBD60@l
/* 800918E8 0008CEA8  4B F7 2A 51 */	bl func_80004338
/* 800918EC 0008CEAC  3B FE BD 60 */	addi r31, r30, -17056
/* 800918F0 0008CEB0  3C 60 80 18 */	lis r3, lbl_801805F8@ha
/* 800918F4 0008CEB4  80 DF 00 04 */	lwz r6, 4(r31)
/* 800918F8 0008CEB8  38 63 05 F8 */	addi r3, r3, lbl_801805F8@l
/* 800918FC 0008CEBC  80 1F 00 08 */	lwz r0, 8(r31)
/* 80091900 0008CEC0  38 81 00 08 */	addi r4, r1, 8
/* 80091904 0008CEC4  38 A0 00 02 */	li r5, 2
/* 80091908 0008CEC8  7C C6 02 14 */	add r6, r6, r0
/* 8009190C 0008CECC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80091910 0008CED0  7C C6 02 14 */	add r6, r6, r0
/* 80091914 0008CED4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80091918 0008CED8  7C C6 02 14 */	add r6, r6, r0
/* 8009191C 0008CEDC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80091920 0008CEE0  7C C6 02 14 */	add r6, r6, r0
/* 80091924 0008CEE4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80091928 0008CEE8  7C C6 02 14 */	add r6, r6, r0
/* 8009192C 0008CEEC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80091930 0008CEF0  7C C6 02 14 */	add r6, r6, r0
/* 80091934 0008CEF4  90 DE BD 60 */	stw r6, -0x42a0(r30)
/* 80091938 0008CEF8  48 01 E8 A5 */	bl func_800B01DC
/* 8009193C 0008CEFC  2C 03 00 00 */	cmpwi r3, 0
/* 80091940 0008CF00  40 82 00 30 */	bne lbl_80091970
/* 80091944 0008CF04  7F E4 FB 78 */	mr r4, r31
/* 80091948 0008CF08  38 61 00 08 */	addi r3, r1, 8
/* 8009194C 0008CF0C  38 A0 00 20 */	li r5, 0x20
/* 80091950 0008CF10  48 01 DE 61 */	bl func_800AF7B0
/* 80091954 0008CF14  7C 7F 1B 78 */	mr r31, r3
/* 80091958 0008CF18  38 61 00 08 */	addi r3, r1, 8
/* 8009195C 0008CF1C  48 01 EA D9 */	bl func_800B0434
/* 80091960 0008CF20  2C 1F 00 00 */	cmpwi r31, 0
/* 80091964 0008CF24  41 82 00 14 */	beq lbl_80091978
/* 80091968 0008CF28  38 60 00 00 */	li r3, 0
/* 8009196C 0008CF2C  48 00 00 10 */	b lbl_8009197C
lbl_80091970:
/* 80091970 0008CF30  38 60 00 00 */	li r3, 0
/* 80091974 0008CF34  48 00 00 08 */	b lbl_8009197C
lbl_80091978:
/* 80091978 0008CF38  38 60 00 01 */	li r3, 1
lbl_8009197C:
/* 8009197C 0008CF3C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80091980 0008CF40  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80091984 0008CF44  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80091988 0008CF48  7C 08 03 A6 */	mtlr r0
/* 8009198C 0008CF4C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80091990 0008CF50  4E 80 00 20 */	blr 