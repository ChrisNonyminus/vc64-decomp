.section .text

glabel func_8011A1F4
/* 8011A1F4 001157B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011A1F8 001157B8  7C 08 02 A6 */	mflr r0
/* 8011A1FC 001157BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011A200 001157C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011A204 001157C4  88 0D 95 68 */	lbz r0, lbl_8025C028-_SDA_BASE_(r13)
/* 8011A208 001157C8  7C 00 07 75 */	extsb. r0, r0
/* 8011A20C 001157CC  40 82 00 30 */	bne lbl_8011A23C
/* 8011A210 001157D0  3F E0 80 24 */	lis r31, lbl_80242C6C@ha
/* 8011A214 001157D4  38 7F 2C 6C */	addi r3, r31, lbl_80242C6C@l
/* 8011A218 001157D8  4B FF FA 69 */	bl func_80119C80
/* 8011A21C 001157DC  3C 80 80 12 */	lis r4, func_8011A258@ha
/* 8011A220 001157E0  3C A0 80 24 */	lis r5, lbl_80242C60@ha
/* 8011A224 001157E4  38 7F 2C 6C */	addi r3, r31, 0x2c6c
/* 8011A228 001157E8  38 84 A2 58 */	addi r4, r4, func_8011A258@l
/* 8011A22C 001157EC  38 A5 2C 60 */	addi r5, r5, lbl_80242C60@l
/* 8011A230 001157F0  48 03 4F 29 */	bl func_8014F158
/* 8011A234 001157F4  38 00 00 01 */	li r0, 1
/* 8011A238 001157F8  98 0D 95 68 */	stb r0, lbl_8025C028-_SDA_BASE_(r13)
lbl_8011A23C:
/* 8011A23C 001157FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011A240 00115800  3C 60 80 24 */	lis r3, lbl_80242C6C@ha
/* 8011A244 00115804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011A248 00115808  38 63 2C 6C */	addi r3, r3, lbl_80242C6C@l
/* 8011A24C 0011580C  7C 08 03 A6 */	mtlr r0
/* 8011A250 00115810  38 21 00 10 */	addi r1, r1, 0x10
/* 8011A254 00115814  4E 80 00 20 */	blr 