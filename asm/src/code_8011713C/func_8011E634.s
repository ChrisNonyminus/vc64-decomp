.section .text

glabel func_8011E634
/* 8011E634 00119BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011E638 00119BF8  7C 08 02 A6 */	mflr r0
/* 8011E63C 00119BFC  2C 03 00 00 */	cmpwi r3, 0
/* 8011E640 00119C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011E644 00119C04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011E648 00119C08  41 82 00 08 */	beq lbl_8011E650
/* 8011E64C 00119C0C  3C 63 80 00 */	addis r3, r3, 0x8000
lbl_8011E650:
/* 8011E650 00119C10  2C 05 00 0A */	cmpwi r5, 0xa
/* 8011E654 00119C14  3B E0 00 00 */	li r31, 0
/* 8011E658 00119C18  41 82 00 48 */	beq lbl_8011E6A0
/* 8011E65C 00119C1C  40 80 00 10 */	bge lbl_8011E66C
/* 8011E660 00119C20  2C 05 00 00 */	cmpwi r5, 0
/* 8011E664 00119C24  41 82 00 14 */	beq lbl_8011E678
/* 8011E668 00119C28  48 00 00 44 */	b lbl_8011E6AC
lbl_8011E66C:
/* 8011E66C 00119C2C  2C 05 00 19 */	cmpwi r5, 0x19
/* 8011E670 00119C30  41 82 00 28 */	beq lbl_8011E698
/* 8011E674 00119C34  48 00 00 38 */	b lbl_8011E6AC
lbl_8011E678:
/* 8011E678 00119C38  54 60 08 3C */	slwi r0, r3, 1
/* 8011E67C 00119C3C  7C 80 20 50 */	subf r4, r0, r4
/* 8011E680 00119C40  54 80 E1 3E */	srwi r0, r4, 4
/* 8011E684 00119C44  1C 60 00 0E */	mulli r3, r0, 0xe
/* 8011E688 00119C48  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8011E68C 00119C4C  7C 60 1A 14 */	add r3, r0, r3
/* 8011E690 00119C50  3B E3 FF FE */	addi r31, r3, -2
/* 8011E694 00119C54  48 00 00 34 */	b lbl_8011E6C8
lbl_8011E698:
/* 8011E698 00119C58  7F E3 20 50 */	subf r31, r3, r4
/* 8011E69C 00119C5C  48 00 00 2C */	b lbl_8011E6C8
lbl_8011E6A0:
/* 8011E6A0 00119C60  54 60 F8 7E */	srwi r0, r3, 1
/* 8011E6A4 00119C64  7F E0 20 50 */	subf r31, r0, r4
/* 8011E6A8 00119C68  48 00 00 20 */	b lbl_8011E6C8
lbl_8011E6AC:
/* 8011E6AC 00119C6C  3C 60 80 19 */	lis r3, lbl_80194B38@ha
/* 8011E6B0 00119C70  3C A0 80 19 */	lis r5, lbl_80194DC8@ha
/* 8011E6B4 00119C74  38 63 4B 38 */	addi r3, r3, lbl_80194B38@l
/* 8011E6B8 00119C78  38 80 05 83 */	li r4, 0x583
/* 8011E6BC 00119C7C  38 A5 4D C8 */	addi r5, r5, lbl_80194DC8@l
/* 8011E6C0 00119C80  4C C6 31 82 */	crclr 6
/* 8011E6C4 00119C84  4B FE AF D9 */	bl func_8010969C
lbl_8011E6C8:
/* 8011E6C8 00119C88  7F E3 FB 78 */	mr r3, r31
/* 8011E6CC 00119C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011E6D0 00119C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011E6D4 00119C94  7C 08 03 A6 */	mtlr r0
/* 8011E6D8 00119C98  38 21 00 10 */	addi r1, r1, 0x10
/* 8011E6DC 00119C9C  4E 80 00 20 */	blr 