.section .text

glabel func_800AD310
/* 800AD310 000A88D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AD314 000A88D4  7C 08 02 A6 */	mflr r0
/* 800AD318 000A88D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AD31C 000A88DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800AD320 000A88E0  48 0A 26 B5 */	bl func_8014F9D4
/* 800AD324 000A88E4  3C 80 80 20 */	lis r4, lbl_801FC3B0@ha
/* 800AD328 000A88E8  7C 7B 1B 78 */	mr r27, r3
/* 800AD32C 000A88EC  38 64 C3 B0 */	addi r3, r4, lbl_801FC3B0@l
/* 800AD330 000A88F0  4B FE 07 29 */	bl func_8008DA58
/* 800AD334 000A88F4  3F E0 80 20 */	lis r31, lbl_801FC3A0@ha
/* 800AD338 000A88F8  3B C0 00 00 */	li r30, 0
/* 800AD33C 000A88FC  3B 9F C3 A0 */	addi r28, r31, lbl_801FC3A0@l
/* 800AD340 000A8900  48 00 00 DC */	b lbl_800AD41C
lbl_800AD344:
/* 800AD344 000A8904  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AD348 000A8908  7C 00 D8 40 */	cmplw r0, r27
/* 800AD34C 000A890C  41 81 00 D0 */	bgt lbl_800AD41C
/* 800AD350 000A8910  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD354 000A8914  7C 1B 00 40 */	cmplw r27, r0
/* 800AD358 000A8918  40 80 00 C4 */	bge lbl_800AD41C
/* 800AD35C 000A891C  3B E0 00 00 */	li r31, 0
/* 800AD360 000A8920  48 00 00 8C */	b lbl_800AD3EC
lbl_800AD364:
/* 800AD364 000A8924  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AD368 000A8928  7C 00 D8 40 */	cmplw r0, r27
/* 800AD36C 000A892C  41 81 00 80 */	bgt lbl_800AD3EC
/* 800AD370 000A8930  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD374 000A8934  7C 1B 00 40 */	cmplw r27, r0
/* 800AD378 000A8938  40 80 00 74 */	bge lbl_800AD3EC
/* 800AD37C 000A893C  3B A0 00 00 */	li r29, 0
/* 800AD380 000A8940  48 00 00 3C */	b lbl_800AD3BC
lbl_800AD384:
/* 800AD384 000A8944  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AD388 000A8948  7C 00 D8 40 */	cmplw r0, r27
/* 800AD38C 000A894C  41 81 00 30 */	bgt lbl_800AD3BC
/* 800AD390 000A8950  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD394 000A8954  7C 1B 00 40 */	cmplw r27, r0
/* 800AD398 000A8958  40 80 00 24 */	bge lbl_800AD3BC
/* 800AD39C 000A895C  7F 64 DB 78 */	mr r4, r27
/* 800AD3A0 000A8960  38 63 00 0C */	addi r3, r3, 0xc
/* 800AD3A4 000A8964  4B FF FC 6D */	bl func_800AD010
/* 800AD3A8 000A8968  2C 03 00 00 */	cmpwi r3, 0
/* 800AD3AC 000A896C  41 82 00 08 */	beq lbl_800AD3B4
/* 800AD3B0 000A8970  48 00 00 28 */	b lbl_800AD3D8
lbl_800AD3B4:
/* 800AD3B4 000A8974  7F A3 EB 78 */	mr r3, r29
/* 800AD3B8 000A8978  48 00 00 20 */	b lbl_800AD3D8
lbl_800AD3BC:
/* 800AD3BC 000A897C  7F A4 EB 78 */	mr r4, r29
/* 800AD3C0 000A8980  38 7F 00 0C */	addi r3, r31, 0xc
/* 800AD3C4 000A8984  48 00 0F 61 */	bl func_800AE324
/* 800AD3C8 000A8988  2C 03 00 00 */	cmpwi r3, 0
/* 800AD3CC 000A898C  7C 7D 1B 78 */	mr r29, r3
/* 800AD3D0 000A8990  40 82 FF B4 */	bne lbl_800AD384
/* 800AD3D4 000A8994  38 60 00 00 */	li r3, 0
lbl_800AD3D8:
/* 800AD3D8 000A8998  2C 03 00 00 */	cmpwi r3, 0
/* 800AD3DC 000A899C  41 82 00 08 */	beq lbl_800AD3E4
/* 800AD3E0 000A89A0  48 00 00 28 */	b lbl_800AD408
lbl_800AD3E4:
/* 800AD3E4 000A89A4  7F E3 FB 78 */	mr r3, r31
/* 800AD3E8 000A89A8  48 00 00 20 */	b lbl_800AD408
lbl_800AD3EC:
/* 800AD3EC 000A89AC  7F E4 FB 78 */	mr r4, r31
/* 800AD3F0 000A89B0  38 7E 00 0C */	addi r3, r30, 0xc
/* 800AD3F4 000A89B4  48 00 0F 31 */	bl func_800AE324
/* 800AD3F8 000A89B8  2C 03 00 00 */	cmpwi r3, 0
/* 800AD3FC 000A89BC  7C 7F 1B 78 */	mr r31, r3
/* 800AD400 000A89C0  40 82 FF 64 */	bne lbl_800AD364
/* 800AD404 000A89C4  38 60 00 00 */	li r3, 0
lbl_800AD408:
/* 800AD408 000A89C8  2C 03 00 00 */	cmpwi r3, 0
/* 800AD40C 000A89CC  41 82 00 08 */	beq lbl_800AD414
/* 800AD410 000A89D0  48 00 00 28 */	b lbl_800AD438
lbl_800AD414:
/* 800AD414 000A89D4  7F C3 F3 78 */	mr r3, r30
/* 800AD418 000A89D8  48 00 00 20 */	b lbl_800AD438
lbl_800AD41C:
/* 800AD41C 000A89DC  7F C4 F3 78 */	mr r4, r30
/* 800AD420 000A89E0  38 7F C3 A0 */	addi r3, r31, -15456
/* 800AD424 000A89E4  48 00 0F 01 */	bl func_800AE324
/* 800AD428 000A89E8  2C 03 00 00 */	cmpwi r3, 0
/* 800AD42C 000A89EC  7C 7E 1B 78 */	mr r30, r3
/* 800AD430 000A89F0  40 82 FF 14 */	bne lbl_800AD344
/* 800AD434 000A89F4  38 60 00 00 */	li r3, 0
lbl_800AD438:
/* 800AD438 000A89F8  2C 03 00 00 */	cmpwi r3, 0
/* 800AD43C 000A89FC  41 82 00 08 */	beq lbl_800AD444
/* 800AD440 000A8A00  3B 83 00 0C */	addi r28, r3, 0xc
lbl_800AD444:
/* 800AD444 000A8A04  7F 83 E3 78 */	mr r3, r28
/* 800AD448 000A8A08  7F 64 DB 78 */	mr r4, r27
/* 800AD44C 000A8A0C  48 00 0E 6D */	bl func_800AE2B8
/* 800AD450 000A8A10  3C 60 80 20 */	lis r3, lbl_801FC3B0@ha
/* 800AD454 000A8A14  38 63 C3 B0 */	addi r3, r3, lbl_801FC3B0@l
/* 800AD458 000A8A18  4B FE 06 DD */	bl func_8008DB34
/* 800AD45C 000A8A1C  38 00 00 00 */	li r0, 0
/* 800AD460 000A8A20  39 61 00 20 */	addi r11, r1, 0x20
/* 800AD464 000A8A24  90 1B 00 00 */	stw r0, 0(r27)
/* 800AD468 000A8A28  48 0A 25 B9 */	bl func_8014FA20
/* 800AD46C 000A8A2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD470 000A8A30  7C 08 03 A6 */	mtlr r0
/* 800AD474 000A8A34  38 21 00 20 */	addi r1, r1, 0x20
/* 800AD478 000A8A38  4E 80 00 20 */	blr 