.section .text

glabel func_8011E244
/* 8011E244 00119804  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8011E248 00119808  7C 08 02 A6 */	mflr r0
/* 8011E24C 0011980C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8011E250 00119810  39 61 00 70 */	addi r11, r1, 0x70
/* 8011E254 00119814  48 03 17 81 */	bl func_8014F9D4
/* 8011E258 00119818  7C 7B 1B 78 */	mr r27, r3
/* 8011E25C 0011981C  3B A0 00 00 */	li r29, 0
/* 8011E260 00119820  7F 7F DB 78 */	mr r31, r27
/* 8011E264 00119824  48 00 00 94 */	b lbl_8011E2F8
lbl_8011E268:
/* 8011E268 00119828  7F FE FB 78 */	mr r30, r31
/* 8011E26C 0011982C  3B 80 00 00 */	li r28, 0
/* 8011E270 00119830  48 00 00 74 */	b lbl_8011E2E4
lbl_8011E274:
/* 8011E274 00119834  7F 63 DB 78 */	mr r3, r27
/* 8011E278 00119838  7F A4 EB 78 */	mr r4, r29
/* 8011E27C 0011983C  7F 85 E3 78 */	mr r5, r28
/* 8011E280 00119840  38 C1 00 28 */	addi r6, r1, 0x28
/* 8011E284 00119844  48 00 06 99 */	bl func_8011E91C
/* 8011E288 00119848  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8011E28C 0011984C  38 81 00 28 */	addi r4, r1, 0x28
/* 8011E290 00119850  4B F8 D5 75 */	bl func_800AB804
/* 8011E294 00119854  80 1B 01 3C */	lwz r0, 0x13c(r27)
/* 8011E298 00119858  28 00 00 01 */	cmplwi r0, 1
/* 8011E29C 0011985C  41 81 00 14 */	bgt lbl_8011E2B0
/* 8011E2A0 00119860  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8011E2A4 00119864  38 80 00 00 */	li r4, 0
/* 8011E2A8 00119868  4B F8 DC 65 */	bl func_800ABF0C
/* 8011E2AC 0011986C  48 00 00 30 */	b lbl_8011E2DC
lbl_8011E2B0:
/* 8011E2B0 00119870  7F 63 DB 78 */	mr r3, r27
/* 8011E2B4 00119874  7F A4 EB 78 */	mr r4, r29
/* 8011E2B8 00119878  7F 85 E3 78 */	mr r5, r28
/* 8011E2BC 0011987C  38 C1 00 08 */	addi r6, r1, 8
/* 8011E2C0 00119880  48 00 0F 59 */	bl func_8011F218
/* 8011E2C4 00119884  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8011E2C8 00119888  38 80 00 01 */	li r4, 1
/* 8011E2CC 0011988C  4B F8 DC 41 */	bl func_800ABF0C
/* 8011E2D0 00119890  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8011E2D4 00119894  38 81 00 08 */	addi r4, r1, 8
/* 8011E2D8 00119898  4B F8 DC 81 */	bl func_800ABF58
lbl_8011E2DC:
/* 8011E2DC 0011989C  3B DE 00 04 */	addi r30, r30, 4
/* 8011E2E0 001198A0  3B 9C 00 01 */	addi r28, r28, 1
lbl_8011E2E4:
/* 8011E2E4 001198A4  80 1B 01 08 */	lwz r0, 0x108(r27)
/* 8011E2E8 001198A8  7C 1C 00 00 */	cmpw r28, r0
/* 8011E2EC 001198AC  41 80 FF 88 */	blt lbl_8011E274
/* 8011E2F0 001198B0  3B FF 00 10 */	addi r31, r31, 0x10
/* 8011E2F4 001198B4  3B BD 00 01 */	addi r29, r29, 1
lbl_8011E2F8:
/* 8011E2F8 001198B8  80 1B 01 04 */	lwz r0, 0x104(r27)
/* 8011E2FC 001198BC  7C 1D 00 00 */	cmpw r29, r0
/* 8011E300 001198C0  41 80 FF 68 */	blt lbl_8011E268
/* 8011E304 001198C4  39 61 00 70 */	addi r11, r1, 0x70
/* 8011E308 001198C8  48 03 17 19 */	bl func_8014FA20
/* 8011E30C 001198CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8011E310 001198D0  7C 08 03 A6 */	mtlr r0
/* 8011E314 001198D4  38 21 00 70 */	addi r1, r1, 0x70
/* 8011E318 001198D8  4E 80 00 20 */	blr 