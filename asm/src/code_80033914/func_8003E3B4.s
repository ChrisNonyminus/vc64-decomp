.section .text

glabel func_8003E3B4
/* 8003E3B4 00039974  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003E3B8 00039978  7C 08 02 A6 */	mflr r0
/* 8003E3BC 0003997C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003E3C0 00039980  39 61 00 30 */	addi r11, r1, 0x30
/* 8003E3C4 00039984  48 11 16 09 */	bl func_8014F9CC
/* 8003E3C8 00039988  64 C0 80 00 */	oris r0, r6, 0x8000
/* 8003E3CC 0003998C  64 C8 A0 00 */	oris r8, r6, 0xa000
/* 8003E3D0 00039990  90 04 00 00 */	stw r0, 0(r4)
/* 8003E3D4 00039994  38 00 00 30 */	li r0, 0x30
/* 8003E3D8 00039998  39 20 00 02 */	li r9, 2
/* 8003E3DC 0003999C  39 40 00 08 */	li r10, 8
/* 8003E3E0 000399A0  91 04 00 04 */	stw r8, 4(r4)
/* 8003E3E4 000399A4  7D 06 3A 14 */	add r8, r6, r7
/* 8003E3E8 000399A8  3F 60 00 02 */	lis r27, 2
/* 8003E3EC 000399AC  3F A0 00 20 */	lis r29, 0x20
/* 8003E3F0 000399B0  3C E0 00 08 */	lis r7, 8
/* 8003E3F4 000399B4  3F 80 00 80 */	lis r28, 0x80
/* 8003E3F8 000399B8  3F C0 02 00 */	lis r30, 0x200
/* 8003E3FC 000399BC  39 80 E0 00 */	li r12, -8192
/* 8003E400 000399C0  3B E0 FF C0 */	li r31, -64
/* 8003E404 000399C4  7C 09 03 A6 */	mtctr r0
/* 8003E408 000399C8  39 08 FF FF */	addi r8, r8, -1
lbl_8003E40C:
/* 8003E40C 000399CC  83 43 02 4C */	lwz r26, 0x24c(r3)
/* 8003E410 000399D0  57 40 07 BD */	rlwinm. r0, r26, 0, 0x1e, 0x1e
/* 8003E414 000399D4  41 82 00 F8 */	beq lbl_8003E50C
/* 8003E418 000399D8  80 03 02 64 */	lwz r0, 0x264(r3)
/* 8003E41C 000399DC  39 67 FF FF */	addi r11, r7, -1
/* 8003E420 000399E0  60 00 1F FF */	ori r0, r0, 0x1fff
/* 8003E424 000399E4  7C 00 58 00 */	cmpw r0, r11
/* 8003E428 000399E8  41 82 00 78 */	beq lbl_8003E4A0
/* 8003E42C 000399EC  40 80 00 2C */	bge lbl_8003E458
/* 8003E430 000399F0  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 8003E434 000399F4  41 82 00 5C */	beq lbl_8003E490
/* 8003E438 000399F8  40 80 00 10 */	bge lbl_8003E448
/* 8003E43C 000399FC  2C 00 1F FF */	cmpwi r0, 0x1fff
/* 8003E440 00039A00  41 82 00 48 */	beq lbl_8003E488
/* 8003E444 00039A04  48 00 00 7C */	b lbl_8003E4C0
lbl_8003E448:
/* 8003E448 00039A08  39 7B FF FF */	addi r11, r27, -1
/* 8003E44C 00039A0C  7C 00 58 00 */	cmpw r0, r11
/* 8003E450 00039A10  41 82 00 48 */	beq lbl_8003E498
/* 8003E454 00039A14  48 00 00 6C */	b lbl_8003E4C0
lbl_8003E458:
/* 8003E458 00039A18  39 7C FF FF */	addi r11, r28, -1
/* 8003E45C 00039A1C  7C 00 58 00 */	cmpw r0, r11
/* 8003E460 00039A20  41 82 00 50 */	beq lbl_8003E4B0
/* 8003E464 00039A24  40 80 00 14 */	bge lbl_8003E478
/* 8003E468 00039A28  39 7D FF FF */	addi r11, r29, -1
/* 8003E46C 00039A2C  7C 00 58 00 */	cmpw r0, r11
/* 8003E470 00039A30  41 82 00 38 */	beq lbl_8003E4A8
/* 8003E474 00039A34  48 00 00 4C */	b lbl_8003E4C0
lbl_8003E478:
/* 8003E478 00039A38  39 7E FF FF */	addi r11, r30, -1
/* 8003E47C 00039A3C  7C 00 58 00 */	cmpw r0, r11
/* 8003E480 00039A40  41 82 00 38 */	beq lbl_8003E4B8
/* 8003E484 00039A44  48 00 00 3C */	b lbl_8003E4C0
lbl_8003E488:
/* 8003E488 00039A48  3B 20 10 00 */	li r25, 0x1000
/* 8003E48C 00039A4C  48 00 00 3C */	b lbl_8003E4C8
lbl_8003E490:
/* 8003E490 00039A50  3B 20 40 00 */	li r25, 0x4000
/* 8003E494 00039A54  48 00 00 34 */	b lbl_8003E4C8
lbl_8003E498:
/* 8003E498 00039A58  3F 20 00 01 */	lis r25, 1
/* 8003E49C 00039A5C  48 00 00 2C */	b lbl_8003E4C8
lbl_8003E4A0:
/* 8003E4A0 00039A60  3F 20 00 04 */	lis r25, 4
/* 8003E4A4 00039A64  48 00 00 24 */	b lbl_8003E4C8
lbl_8003E4A8:
/* 8003E4A8 00039A68  3F 20 00 10 */	lis r25, 0x10
/* 8003E4AC 00039A6C  48 00 00 1C */	b lbl_8003E4C8
lbl_8003E4B0:
/* 8003E4B0 00039A70  3F 20 00 40 */	lis r25, 0x40
/* 8003E4B4 00039A74  48 00 00 14 */	b lbl_8003E4C8
lbl_8003E4B8:
/* 8003E4B8 00039A78  3F 20 01 00 */	lis r25, 0x100
/* 8003E4BC 00039A7C  48 00 00 0C */	b lbl_8003E4C8
lbl_8003E4C0:
/* 8003E4C0 00039A80  38 60 00 00 */	li r3, 0
/* 8003E4C4 00039A84  48 00 00 58 */	b lbl_8003E51C
lbl_8003E4C8:
/* 8003E4C8 00039A88  7F 4B F8 38 */	and r11, r26, r31
/* 8003E4CC 00039A8C  7C DA 00 38 */	and r26, r6, r0
/* 8003E4D0 00039A90  55 6B 30 32 */	slwi r11, r11, 6
/* 8003E4D4 00039A94  7D 6B D2 14 */	add r11, r11, r26
/* 8003E4D8 00039A98  7C 0B 40 40 */	cmplw r11, r8
/* 8003E4DC 00039A9C  40 80 00 30 */	bge lbl_8003E50C
/* 8003E4E0 00039AA0  7D 6B CA 14 */	add r11, r11, r25
/* 8003E4E4 00039AA4  39 6B FF FF */	addi r11, r11, -1
/* 8003E4E8 00039AA8  7C 0B 30 40 */	cmplw r11, r6
/* 8003E4EC 00039AAC  41 80 00 20 */	blt lbl_8003E50C
/* 8003E4F0 00039AB0  81 63 02 5C */	lwz r11, 0x25c(r3)
/* 8003E4F4 00039AB4  39 29 00 01 */	addi r9, r9, 1
/* 8003E4F8 00039AB8  7D 6B 60 38 */	and r11, r11, r12
/* 8003E4FC 00039ABC  7D 60 00 78 */	andc r0, r11, r0
/* 8003E500 00039AC0  7C 00 D3 78 */	or r0, r0, r26
/* 8003E504 00039AC4  7C 04 51 2E */	stwx r0, r4, r10
/* 8003E508 00039AC8  39 4A 00 04 */	addi r10, r10, 4
lbl_8003E50C:
/* 8003E50C 00039ACC  38 63 00 28 */	addi r3, r3, 0x28
/* 8003E510 00039AD0  42 00 FE FC */	bdnz lbl_8003E40C
/* 8003E514 00039AD4  91 25 00 00 */	stw r9, 0(r5)
/* 8003E518 00039AD8  38 60 00 01 */	li r3, 1
lbl_8003E51C:
/* 8003E51C 00039ADC  39 61 00 30 */	addi r11, r1, 0x30
/* 8003E520 00039AE0  48 11 14 F9 */	bl func_8014FA18
/* 8003E524 00039AE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003E528 00039AE8  7C 08 03 A6 */	mtlr r0
/* 8003E52C 00039AEC  38 21 00 30 */	addi r1, r1, 0x30
/* 8003E530 00039AF0  4E 80 00 20 */	blr 