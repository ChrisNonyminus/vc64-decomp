.section .text

glabel func_800AB420
/* 800AB420 000A69E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800AB424 000A69E4  7C 08 02 A6 */	mflr r0
/* 800AB428 000A69E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800AB42C 000A69EC  39 61 00 40 */	addi r11, r1, 0x40
/* 800AB430 000A69F0  48 0A 45 85 */	bl func_8014F9B4
/* 800AB434 000A69F4  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 800AB438 000A69F8  3C 60 89 05 */	lis r3, 0x8904FD51@ha
/* 800AB43C 000A69FC  80 84 00 F8 */	lwz r4, 0x800000F8@l(r4)
/* 800AB440 000A6A00  38 03 FD 51 */	addi r0, r3, 0x8904FD51@l
/* 800AB444 000A6A04  38 60 00 00 */	li r3, 0
/* 800AB448 000A6A08  3C C0 80 1F */	lis r6, lbl_801E95A0@ha
/* 800AB44C 000A6A0C  7C A0 20 16 */	mulhwu r5, r0, r4
/* 800AB450 000A6A10  38 00 02 00 */	li r0, 0x200
/* 800AB454 000A6A14  90 6D 93 14 */	stw r3, lbl_8025BDD4-_SDA_BASE_(r13)
/* 800AB458 000A6A18  38 C6 95 A0 */	addi r6, r6, lbl_801E95A0@l
/* 800AB45C 000A6A1C  7C 85 20 50 */	subf r4, r5, r4
/* 800AB460 000A6A20  54 84 F8 7E */	srwi r4, r4, 1
/* 800AB464 000A6A24  7C 84 2A 14 */	add r4, r4, r5
/* 800AB468 000A6A28  54 84 BA 7E */	srwi r4, r4, 9
/* 800AB46C 000A6A2C  90 8D 93 18 */	stw r4, lbl_8025BDD8-_SDA_BASE_(r13)
/* 800AB470 000A6A30  7C 09 03 A6 */	mtctr r0
lbl_800AB474:
/* 800AB474 000A6A34  90 66 00 00 */	stw r3, 0(r6)
/* 800AB478 000A6A38  90 66 00 04 */	stw r3, 4(r6)
/* 800AB47C 000A6A3C  90 66 00 08 */	stw r3, 8(r6)
/* 800AB480 000A6A40  90 66 00 0C */	stw r3, 0xc(r6)
/* 800AB484 000A6A44  90 66 00 10 */	stw r3, 0x10(r6)
/* 800AB488 000A6A48  90 66 00 14 */	stw r3, 0x14(r6)
/* 800AB48C 000A6A4C  90 66 00 18 */	stw r3, 0x18(r6)
/* 800AB490 000A6A50  90 66 00 1C */	stw r3, 0x1c(r6)
/* 800AB494 000A6A54  90 66 00 20 */	stw r3, 0x20(r6)
/* 800AB498 000A6A58  38 C6 00 24 */	addi r6, r6, 0x24
/* 800AB49C 000A6A5C  42 00 FF D8 */	bdnz lbl_800AB474
/* 800AB4A0 000A6A60  3C C0 80 1F */	lis r6, lbl_801F1DA0@ha
/* 800AB4A4 000A6A64  38 00 00 80 */	li r0, 0x80
/* 800AB4A8 000A6A68  38 C6 1D A0 */	addi r6, r6, lbl_801F1DA0@l
/* 800AB4AC 000A6A6C  38 60 00 00 */	li r3, 0
/* 800AB4B0 000A6A70  7C 09 03 A6 */	mtctr r0
lbl_800AB4B4:
/* 800AB4B4 000A6A74  90 66 00 00 */	stw r3, 0(r6)
/* 800AB4B8 000A6A78  90 66 00 04 */	stw r3, 4(r6)
/* 800AB4BC 000A6A7C  90 66 00 08 */	stw r3, 8(r6)
/* 800AB4C0 000A6A80  90 66 00 0C */	stw r3, 0xc(r6)
/* 800AB4C4 000A6A84  90 66 00 10 */	stw r3, 0x10(r6)
/* 800AB4C8 000A6A88  90 66 00 14 */	stw r3, 0x14(r6)
/* 800AB4CC 000A6A8C  90 66 00 18 */	stw r3, 0x18(r6)
/* 800AB4D0 000A6A90  90 66 00 1C */	stw r3, 0x1c(r6)
/* 800AB4D4 000A6A94  38 C6 00 20 */	addi r6, r6, 0x20
/* 800AB4D8 000A6A98  42 00 FF DC */	bdnz lbl_800AB4B4
/* 800AB4DC 000A6A9C  3C C0 80 1F */	lis r6, lbl_801F2DA0@ha
/* 800AB4E0 000A6AA0  38 00 03 C0 */	li r0, 0x3c0
/* 800AB4E4 000A6AA4  38 C6 2D A0 */	addi r6, r6, lbl_801F2DA0@l
/* 800AB4E8 000A6AA8  38 60 00 00 */	li r3, 0
/* 800AB4EC 000A6AAC  7C 09 03 A6 */	mtctr r0
lbl_800AB4F0:
/* 800AB4F0 000A6AB0  90 66 00 00 */	stw r3, 0(r6)
/* 800AB4F4 000A6AB4  90 66 00 04 */	stw r3, 4(r6)
/* 800AB4F8 000A6AB8  90 66 00 08 */	stw r3, 8(r6)
/* 800AB4FC 000A6ABC  90 66 00 0C */	stw r3, 0xc(r6)
/* 800AB500 000A6AC0  90 66 00 10 */	stw r3, 0x10(r6)
/* 800AB504 000A6AC4  90 66 00 14 */	stw r3, 0x14(r6)
/* 800AB508 000A6AC8  90 66 00 18 */	stw r3, 0x18(r6)
/* 800AB50C 000A6ACC  90 66 00 1C */	stw r3, 0x1c(r6)
/* 800AB510 000A6AD0  90 66 00 20 */	stw r3, 0x20(r6)
/* 800AB514 000A6AD4  90 66 00 24 */	stw r3, 0x24(r6)
/* 800AB518 000A6AD8  38 C6 00 28 */	addi r6, r6, 0x28
/* 800AB51C 000A6ADC  42 00 FF D4 */	bdnz lbl_800AB4F0
/* 800AB520 000A6AE0  3B 00 00 00 */	li r24, 0
/* 800AB524 000A6AE4  3F 20 80 1F */	lis r25, lbl_801E95A0@ha
/* 800AB528 000A6AE8  3F 40 80 1F */	lis r26, lbl_801F1DA0@ha
/* 800AB52C 000A6AEC  3F 60 80 1F */	lis r27, lbl_801EDDA0@ha
/* 800AB530 000A6AF0  3F 80 80 1F */	lis r28, lbl_801F2DA0@ha
/* 800AB534 000A6AF4  3C 60 11 50 */	lis r3, 0x115000A4@ha
/* 800AB538 000A6AF8  7F 1D C3 78 */	mr r29, r24
/* 800AB53C 000A6AFC  7F 1F C3 78 */	mr r31, r24
/* 800AB540 000A6B00  3B 39 95 A0 */	addi r25, r25, lbl_801E95A0@l
/* 800AB544 000A6B04  3B 5A 1D A0 */	addi r26, r26, lbl_801F1DA0@l
/* 800AB548 000A6B08  3B 7B DD A0 */	addi r27, r27, lbl_801EDDA0@l
/* 800AB54C 000A6B0C  3B 9C 2D A0 */	addi r28, r28, lbl_801F2DA0@l
/* 800AB550 000A6B10  3B C3 00 A4 */	addi r30, r3, 0x115000A4@l
/* 800AB554 000A6B14  3A E0 00 00 */	li r23, 0
/* 800AB558 000A6B18  3A C0 00 00 */	li r22, 0
/* 800AB55C 000A6B1C  3A A0 00 00 */	li r21, 0
/* 800AB560 000A6B20  3A 80 00 00 */	li r20, 0
/* 800AB564 000A6B24  3A 60 00 01 */	li r19, 1
lbl_800AB568:
/* 800AB568 000A6B28  7C 7C BA 14 */	add r3, r28, r23
/* 800AB56C 000A6B2C  7C FA A2 14 */	add r7, r26, r20
/* 800AB570 000A6B30  93 03 00 18 */	stw r24, 0x18(r3)
/* 800AB574 000A6B34  38 03 00 34 */	addi r0, r3, 0x34
/* 800AB578 000A6B38  28 18 00 3F */	cmplwi r24, 0x3f
/* 800AB57C 000A6B3C  7C D9 B2 14 */	add r6, r25, r22
/* 800AB580 000A6B40  90 E3 01 34 */	stw r7, 0x134(r3)
/* 800AB584 000A6B44  7D 1B AA 14 */	add r8, r27, r21
/* 800AB588 000A6B48  B3 A3 01 48 */	sth r29, 0x148(r3)
/* 800AB58C 000A6B4C  B3 A3 01 7C */	sth r29, 0x17c(r3)
/* 800AB590 000A6B50  93 C3 00 1C */	stw r30, 0x1c(r3)
/* 800AB594 000A6B54  93 A3 00 28 */	stw r29, 0x28(r3)
/* 800AB598 000A6B58  93 A3 00 24 */	stw r29, 0x24(r3)
/* 800AB59C 000A6B5C  90 03 00 30 */	stw r0, 0x30(r3)
/* 800AB5A0 000A6B60  B3 A3 01 8E */	sth r29, 0x18e(r3)
/* 800AB5A4 000A6B64  B3 A3 01 8C */	sth r29, 0x18c(r3)
/* 800AB5A8 000A6B68  B3 A3 01 8A */	sth r29, 0x18a(r3)
/* 800AB5AC 000A6B6C  B3 A3 01 FC */	sth r29, 0x1fc(r3)
/* 800AB5B0 000A6B70  B3 A3 02 04 */	sth r29, 0x204(r3)
/* 800AB5B4 000A6B74  B3 A3 02 0C */	sth r29, 0x20c(r3)
/* 800AB5B8 000A6B78  B3 A3 02 40 */	sth r29, 0x240(r3)
/* 800AB5BC 000A6B7C  B3 A3 02 42 */	sth r29, 0x242(r3)
/* 800AB5C0 000A6B80  B3 A3 02 44 */	sth r29, 0x244(r3)
/* 800AB5C4 000A6B84  B3 A3 02 46 */	sth r29, 0x246(r3)
/* 800AB5C8 000A6B88  B3 A3 02 48 */	sth r29, 0x248(r3)
/* 800AB5CC 000A6B8C  40 82 00 18 */	bne lbl_800AB5E4
/* 800AB5D0 000A6B90  B3 E6 00 02 */	sth r31, 2(r6)
/* 800AB5D4 000A6B94  B3 E3 01 3A */	sth r31, 0x13a(r3)
/* 800AB5D8 000A6B98  B3 E6 00 00 */	sth r31, 0(r6)
/* 800AB5DC 000A6B9C  B3 E3 01 38 */	sth r31, 0x138(r3)
/* 800AB5E0 000A6BA0  48 00 00 1C */	b lbl_800AB5FC
lbl_800AB5E4:
/* 800AB5E4 000A6BA4  38 86 01 20 */	addi r4, r6, 0x120
/* 800AB5E8 000A6BA8  54 80 84 3E */	srwi r0, r4, 0x10
/* 800AB5EC 000A6BAC  B0 03 01 38 */	sth r0, 0x138(r3)
/* 800AB5F0 000A6BB0  B0 06 00 00 */	sth r0, 0(r6)
/* 800AB5F4 000A6BB4  B0 83 01 3A */	sth r4, 0x13a(r3)
/* 800AB5F8 000A6BB8  B0 86 00 02 */	sth r4, 2(r6)
lbl_800AB5FC:
/* 800AB5FC 000A6BBC  54 C5 84 3E */	srwi r5, r6, 0x10
/* 800AB600 000A6BC0  54 E4 84 3E */	srwi r4, r7, 0x10
/* 800AB604 000A6BC4  B0 A3 01 3C */	sth r5, 0x13c(r3)
/* 800AB608 000A6BC8  55 00 84 3E */	srwi r0, r8, 0x10
/* 800AB60C 000A6BCC  B0 C3 01 3E */	sth r6, 0x13e(r3)
/* 800AB610 000A6BD0  B0 A6 00 04 */	sth r5, 4(r6)
/* 800AB614 000A6BD4  B0 C6 00 06 */	sth r6, 6(r6)
/* 800AB618 000A6BD8  B0 83 01 7E */	sth r4, 0x17e(r3)
/* 800AB61C 000A6BDC  B0 E3 01 80 */	sth r7, 0x180(r3)
/* 800AB620 000A6BE0  B0 86 00 46 */	sth r4, 0x46(r6)
/* 800AB624 000A6BE4  B0 E6 00 48 */	sth r7, 0x48(r6)
/* 800AB628 000A6BE8  B0 03 01 90 */	sth r0, 0x190(r3)
/* 800AB62C 000A6BEC  B1 03 01 92 */	sth r8, 0x192(r3)
/* 800AB630 000A6BF0  B0 06 00 58 */	sth r0, 0x58(r6)
/* 800AB634 000A6BF4  B1 06 00 5A */	sth r8, 0x5a(r6)
/* 800AB638 000A6BF8  92 63 00 0C */	stw r19, 0xc(r3)
/* 800AB63C 000A6BFC  4B FF D5 31 */	bl func_800A8B6C
/* 800AB640 000A6C00  3B 18 00 01 */	addi r24, r24, 1
/* 800AB644 000A6C04  3A D6 01 20 */	addi r22, r22, 0x120
/* 800AB648 000A6C08  28 18 00 40 */	cmplwi r24, 0x40
/* 800AB64C 000A6C0C  3A B5 01 00 */	addi r21, r21, 0x100
/* 800AB650 000A6C10  3A 94 00 40 */	addi r20, r20, 0x40
/* 800AB654 000A6C14  3A F7 02 58 */	addi r23, r23, 0x258
/* 800AB658 000A6C18  41 80 FF 10 */	blt lbl_800AB568
/* 800AB65C 000A6C1C  3C 60 80 1F */	lis r3, lbl_801E95A0@ha
/* 800AB660 000A6C20  38 80 48 00 */	li r4, 0x4800
/* 800AB664 000A6C24  38 63 95 A0 */	addi r3, r3, lbl_801E95A0@l
/* 800AB668 000A6C28  4B FD CB C1 */	bl func_80088228
/* 800AB66C 000A6C2C  39 61 00 40 */	addi r11, r1, 0x40
/* 800AB670 000A6C30  48 0A 43 91 */	bl func_8014FA00
/* 800AB674 000A6C34  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800AB678 000A6C38  7C 08 03 A6 */	mtlr r0
/* 800AB67C 000A6C3C  38 21 00 40 */	addi r1, r1, 0x40
/* 800AB680 000A6C40  4E 80 00 20 */	blr 