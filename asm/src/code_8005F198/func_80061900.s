.section .text

glabel func_80061900
/* 80061900 0005CEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061904 0005CEC4  7C 08 02 A6 */	mflr r0
/* 80061908 0005CEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006190C 0005CECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80061910 0005CED0  93 C1 00 08 */	stw r30, 8(r1)
/* 80061914 0005CED4  7C 7E 1B 78 */	mr r30, r3
/* 80061918 0005CED8  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 8006191C 0005CEDC  2C 00 00 00 */	cmpwi r0, 0
/* 80061920 0005CEE0  41 82 00 0C */	beq lbl_8006192C
/* 80061924 0005CEE4  38 60 00 01 */	li r3, 1
/* 80061928 0005CEE8  48 00 00 3C */	b lbl_80061964
lbl_8006192C:
/* 8006192C 0005CEEC  64 BF 30 00 */	oris r31, r5, 0x3000
/* 80061930 0005CEF0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80061934 0005CEF4  7F E4 FB 78 */	mr r4, r31
/* 80061938 0005CEF8  4B FA 6E 55 */	bl func_8000878C
/* 8006193C 0005CEFC  2C 03 00 00 */	cmpwi r3, 0
/* 80061940 0005CF00  40 82 00 0C */	bne lbl_8006194C
/* 80061944 0005CF04  38 60 00 00 */	li r3, 0
/* 80061948 0005CF08  48 00 00 1C */	b lbl_80061964
lbl_8006194C:
/* 8006194C 0005CF0C  7F E4 FB 78 */	mr r4, r31
/* 80061950 0005CF10  38 7E 00 AC */	addi r3, r30, 0xac
/* 80061954 0005CF14  4B FA 6E 39 */	bl func_8000878C
/* 80061958 0005CF18  7C 03 00 D0 */	neg r0, r3
/* 8006195C 0005CF1C  7C 00 1B 78 */	or r0, r0, r3
/* 80061960 0005CF20  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80061964:
/* 80061964 0005CF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061968 0005CF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006196C 0005CF2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80061970 0005CF30  7C 08 03 A6 */	mtlr r0
/* 80061974 0005CF34  38 21 00 10 */	addi r1, r1, 0x10
/* 80061978 0005CF38  4E 80 00 20 */	blr 