.section .text

glabel func_8011CE88
/* 8011CE88 00118448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CE8C 0011844C  7C 08 02 A6 */	mflr r0
/* 8011CE90 00118450  2C 04 00 00 */	cmpwi r4, 0
/* 8011CE94 00118454  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CE98 00118458  38 00 00 00 */	li r0, 0
/* 8011CE9C 0011845C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011CEA0 00118460  7C 9F 23 78 */	mr r31, r4
/* 8011CEA4 00118464  93 C1 00 08 */	stw r30, 8(r1)
/* 8011CEA8 00118468  7C 7E 1B 78 */	mr r30, r3
/* 8011CEAC 0011846C  41 80 00 10 */	blt lbl_8011CEBC
/* 8011CEB0 00118470  2C 04 00 FF */	cmpwi r4, 0xff
/* 8011CEB4 00118474  41 81 00 08 */	bgt lbl_8011CEBC
/* 8011CEB8 00118478  38 00 00 01 */	li r0, 1
lbl_8011CEBC:
/* 8011CEBC 0011847C  2C 00 00 00 */	cmpwi r0, 0
/* 8011CEC0 00118480  40 82 00 2C */	bne lbl_8011CEEC
/* 8011CEC4 00118484  3C 60 80 19 */	lis r3, lbl_80194B38@ha
/* 8011CEC8 00118488  3C A0 80 19 */	lis r5, lbl_80194D4C@ha
/* 8011CECC 0011848C  7F E6 FB 78 */	mr r6, r31
/* 8011CED0 00118490  38 80 03 06 */	li r4, 0x306
/* 8011CED4 00118494  38 63 4B 38 */	addi r3, r3, lbl_80194B38@l
/* 8011CED8 00118498  38 A5 4D 4C */	addi r5, r5, lbl_80194D4C@l
/* 8011CEDC 0011849C  38 E0 00 00 */	li r7, 0
/* 8011CEE0 001184A0  39 00 00 FF */	li r8, 0xff
/* 8011CEE4 001184A4  4C C6 31 82 */	crclr 6
/* 8011CEE8 001184A8  4B FE C7 B5 */	bl func_8010969C
lbl_8011CEEC:
/* 8011CEEC 001184AC  93 FE 01 24 */	stw r31, 0x124(r30)
/* 8011CEF0 001184B0  4B FF D3 05 */	bl func_8011A1F4
/* 8011CEF4 001184B4  7F C4 F3 78 */	mr r4, r30
/* 8011CEF8 001184B8  4B FF E3 C9 */	bl func_8011B2C0
/* 8011CEFC 001184BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011CF00 001184C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011CF04 001184C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011CF08 001184C8  7C 08 03 A6 */	mtlr r0
/* 8011CF0C 001184CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CF10 001184D0  4E 80 00 20 */	blr 