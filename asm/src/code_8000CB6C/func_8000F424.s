.section .text

glabel func_8000F424
/* 8000F424 0000A9E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000F428 0000A9E8  7C 08 02 A6 */	mflr r0
/* 8000F42C 0000A9EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000F430 0000A9F0  39 61 00 30 */	addi r11, r1, 0x30
/* 8000F434 0000A9F4  48 14 05 99 */	bl func_8014F9CC
/* 8000F438 0000A9F8  55 20 C7 FE */	rlwinm r0, r9, 0x18, 0x1f, 0x1f
/* 8000F43C 0000A9FC  7C BA 2B 78 */	mr r26, r5
/* 8000F440 0000AA00  7C 00 00 D0 */	neg r0, r0
/* 8000F444 0000AA04  7C 79 1B 78 */	mr r25, r3
/* 8000F448 0000AA08  54 1F 06 30 */	rlwinm r31, r0, 0, 0x18, 0x18
/* 8000F44C 0000AA0C  7C DB 33 78 */	mr r27, r6
/* 8000F450 0000AA10  54 05 15 AC */	rlwinm r5, r0, 2, 0x16, 0x16
/* 8000F454 0000AA14  7C FC 3B 78 */	mr r28, r7
/* 8000F458 0000AA18  20 1F 01 00 */	subfic r0, r31, 0x100
/* 8000F45C 0000AA1C  7D 1D 43 78 */	mr r29, r8
/* 8000F460 0000AA20  7D 3E 4B 78 */	mr r30, r9
/* 8000F464 0000AA24  7C 63 2A 14 */	add r3, r3, r5
/* 8000F468 0000AA28  7C 09 03 A6 */	mtctr r0
/* 8000F46C 0000AA2C  2C 1F 01 00 */	cmpwi r31, 0x100
/* 8000F470 0000AA30  40 80 00 1C */	bge lbl_8000F48C
lbl_8000F474:
/* 8000F474 0000AA34  80 03 0B 60 */	lwz r0, 0xb60(r3)
/* 8000F478 0000AA38  2C 00 00 00 */	cmpwi r0, 0
/* 8000F47C 0000AA3C  41 82 00 10 */	beq lbl_8000F48C
/* 8000F480 0000AA40  38 63 00 04 */	addi r3, r3, 4
/* 8000F484 0000AA44  3B FF 00 01 */	addi r31, r31, 1
/* 8000F488 0000AA48  42 00 FF EC */	bdnz lbl_8000F474
lbl_8000F48C:
/* 8000F48C 0000AA4C  2C 1F 01 00 */	cmpwi r31, 0x100
/* 8000F490 0000AA50  40 82 00 0C */	bne lbl_8000F49C
/* 8000F494 0000AA54  38 60 00 00 */	li r3, 0
/* 8000F498 0000AA58  48 00 00 78 */	b lbl_8000F510
lbl_8000F49C:
/* 8000F49C 0000AA5C  93 E4 00 00 */	stw r31, 0(r4)
/* 8000F4A0 0000AA60  38 61 00 08 */	addi r3, r1, 8
/* 8000F4A4 0000AA64  38 80 00 38 */	li r4, 0x38
/* 8000F4A8 0000AA68  4B FF 92 E5 */	bl func_8000878C
/* 8000F4AC 0000AA6C  2C 03 00 00 */	cmpwi r3, 0
/* 8000F4B0 0000AA70  40 82 00 0C */	bne lbl_8000F4BC
/* 8000F4B4 0000AA74  38 60 00 00 */	li r3, 0
/* 8000F4B8 0000AA78  48 00 00 58 */	b lbl_8000F510
lbl_8000F4BC:
/* 8000F4BC 0000AA7C  57 E0 10 3A */	slwi r0, r31, 2
/* 8000F4C0 0000AA80  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F4C4 0000AA84  7C 99 02 14 */	add r4, r25, r0
/* 8000F4C8 0000AA88  7F 43 D3 78 */	mr r3, r26
/* 8000F4CC 0000AA8C  90 A4 0B 60 */	stw r5, 0xb60(r4)
/* 8000F4D0 0000AA90  38 80 10 02 */	li r4, 0x1002
/* 8000F4D4 0000AA94  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F4D8 0000AA98  93 C5 00 00 */	stw r30, 0(r5)
/* 8000F4DC 0000AA9C  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F4E0 0000AAA0  93 45 00 04 */	stw r26, 4(r5)
/* 8000F4E4 0000AAA4  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F4E8 0000AAA8  93 65 00 08 */	stw r27, 8(r5)
/* 8000F4EC 0000AAAC  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F4F0 0000AAB0  93 85 00 30 */	stw r28, 0x30(r5)
/* 8000F4F4 0000AAB4  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F4F8 0000AAB8  93 A5 00 34 */	stw r29, 0x34(r5)
/* 8000F4FC 0000AABC  80 A1 00 08 */	lwz r5, 8(r1)
/* 8000F500 0000AAC0  4B FF A5 E9 */	bl func_80009AE8
/* 8000F504 0000AAC4  7C 03 00 D0 */	neg r0, r3
/* 8000F508 0000AAC8  7C 00 1B 78 */	or r0, r0, r3
/* 8000F50C 0000AACC  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8000F510:
/* 8000F510 0000AAD0  39 61 00 30 */	addi r11, r1, 0x30
/* 8000F514 0000AAD4  48 14 05 05 */	bl func_8014FA18
/* 8000F518 0000AAD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000F51C 0000AADC  7C 08 03 A6 */	mtlr r0
/* 8000F520 0000AAE0  38 21 00 30 */	addi r1, r1, 0x30
/* 8000F524 0000AAE4  4E 80 00 20 */	blr 