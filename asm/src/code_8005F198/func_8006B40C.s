.section .text

glabel func_8006B40C
/* 8006B40C 000669CC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8006B410 000669D0  7C 08 02 A6 */	mflr r0
/* 8006B414 000669D4  90 01 01 34 */	stw r0, 0x134(r1)
/* 8006B418 000669D8  39 61 01 30 */	addi r11, r1, 0x130
/* 8006B41C 000669DC  48 0E 45 85 */	bl func_8014F9A0
/* 8006B420 000669E0  A0 C3 59 0E */	lhz r6, 0x590e(r3)
/* 8006B424 000669E4  39 60 00 00 */	li r11, 0
/* 8006B428 000669E8  81 23 58 08 */	lwz r9, 0x5808(r3)
/* 8006B42C 000669EC  7C BD 2B 78 */	mr r29, r5
/* 8006B430 000669F0  54 DF 00 3C */	rlwinm r31, r6, 0, 0, 0x1e
/* 8006B434 000669F4  7C DA 0E 70 */	srawi r26, r6, 1
/* 8006B438 000669F8  7D 69 FB 2E */	sthx r11, r9, r31
/* 8006B43C 000669FC  7C 7C 1B 78 */	mr r28, r3
/* 8006B440 00066A00  54 80 56 BA */	rlwinm r0, r4, 0xa, 0x1a, 0x1d
/* 8006B444 00066A04  54 88 02 3E */	clrlwi r8, r4, 8
/* 8006B448 00066A08  81 23 58 08 */	lwz r9, 0x5808(r3)
/* 8006B44C 00066A0C  7C FC 02 14 */	add r7, r28, r0
/* 8006B450 00066A10  39 5F 00 10 */	addi r10, r31, 0x10
/* 8006B454 00066A14  38 81 00 08 */	addi r4, r1, 8
/* 8006B458 00066A18  7C A9 FA 14 */	add r5, r9, r31
/* 8006B45C 00066A1C  38 C0 00 00 */	li r6, 0
/* 8006B460 00066A20  B1 65 00 02 */	sth r11, 2(r5)
/* 8006B464 00066A24  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B468 00066A28  7C A0 FA 14 */	add r5, r0, r31
/* 8006B46C 00066A2C  B1 65 00 04 */	sth r11, 4(r5)
/* 8006B470 00066A30  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B474 00066A34  7C A0 FA 14 */	add r5, r0, r31
/* 8006B478 00066A38  B1 65 00 06 */	sth r11, 6(r5)
/* 8006B47C 00066A3C  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B480 00066A40  7C A0 FA 14 */	add r5, r0, r31
/* 8006B484 00066A44  B1 65 00 08 */	sth r11, 8(r5)
/* 8006B488 00066A48  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B48C 00066A4C  7C A0 FA 14 */	add r5, r0, r31
/* 8006B490 00066A50  B1 65 00 0A */	sth r11, 0xa(r5)
/* 8006B494 00066A54  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B498 00066A58  7C A0 FA 14 */	add r5, r0, r31
/* 8006B49C 00066A5C  B1 65 00 0C */	sth r11, 0xc(r5)
/* 8006B4A0 00066A60  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B4A4 00066A64  7C A0 FA 14 */	add r5, r0, r31
/* 8006B4A8 00066A68  B1 65 00 0E */	sth r11, 0xe(r5)
/* 8006B4AC 00066A6C  81 23 58 08 */	lwz r9, 0x5808(r3)
/* 8006B4B0 00066A70  7D 69 53 2E */	sthx r11, r9, r10
/* 8006B4B4 00066A74  81 23 58 08 */	lwz r9, 0x5808(r3)
/* 8006B4B8 00066A78  7C A9 52 14 */	add r5, r9, r10
/* 8006B4BC 00066A7C  B1 65 00 02 */	sth r11, 2(r5)
/* 8006B4C0 00066A80  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B4C4 00066A84  7C A0 52 14 */	add r5, r0, r10
/* 8006B4C8 00066A88  B1 65 00 04 */	sth r11, 4(r5)
/* 8006B4CC 00066A8C  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B4D0 00066A90  7C A0 52 14 */	add r5, r0, r10
/* 8006B4D4 00066A94  B1 65 00 06 */	sth r11, 6(r5)
/* 8006B4D8 00066A98  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B4DC 00066A9C  7C A0 52 14 */	add r5, r0, r10
/* 8006B4E0 00066AA0  B1 65 00 08 */	sth r11, 8(r5)
/* 8006B4E4 00066AA4  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B4E8 00066AA8  7C A0 52 14 */	add r5, r0, r10
/* 8006B4EC 00066AAC  B1 65 00 0A */	sth r11, 0xa(r5)
/* 8006B4F0 00066AB0  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B4F4 00066AB4  7C A0 52 14 */	add r5, r0, r10
/* 8006B4F8 00066AB8  B1 65 00 0C */	sth r11, 0xc(r5)
/* 8006B4FC 00066ABC  80 03 58 08 */	lwz r0, 0x5808(r3)
/* 8006B500 00066AC0  7C A0 52 14 */	add r5, r0, r10
/* 8006B504 00066AC4  B1 65 00 0E */	sth r11, 0xe(r5)
/* 8006B508 00066AC8  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8006B50C 00066ACC  80 07 57 C8 */	lwz r0, 0x57c8(r7)
/* 8006B510 00066AD0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8006B514 00066AD4  7C A8 02 14 */	add r5, r8, r0
/* 8006B518 00066AD8  4B FD 75 39 */	bl func_80042A50
/* 8006B51C 00066ADC  2C 03 00 00 */	cmpwi r3, 0
/* 8006B520 00066AE0  40 82 00 0C */	bne lbl_8006B52C
/* 8006B524 00066AE4  38 60 00 00 */	li r3, 0
/* 8006B528 00066AE8  48 00 09 80 */	b lbl_8006BEA8
lbl_8006B52C:
/* 8006B52C 00066AEC  57 A0 86 3F */	rlwinm. r0, r29, 0x10, 0x18, 0x1f
/* 8006B530 00066AF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006B534 00066AF4  40 82 01 04 */	bne lbl_8006B638
/* 8006B538 00066AF8  A8 1E 00 00 */	lha r0, 0(r30)
/* 8006B53C 00066AFC  38 BF 00 10 */	addi r5, r31, 0x10
/* 8006B540 00066B00  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006B544 00066B04  7C 03 FB 2E */	sthx r0, r3, r31
/* 8006B548 00066B08  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B54C 00066B0C  A8 9E 00 02 */	lha r4, 2(r30)
/* 8006B550 00066B10  7C 60 FA 14 */	add r3, r0, r31
/* 8006B554 00066B14  B0 83 00 02 */	sth r4, 2(r3)
/* 8006B558 00066B18  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B55C 00066B1C  A8 9E 00 04 */	lha r4, 4(r30)
/* 8006B560 00066B20  7C 60 FA 14 */	add r3, r0, r31
/* 8006B564 00066B24  B0 83 00 04 */	sth r4, 4(r3)
/* 8006B568 00066B28  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B56C 00066B2C  A8 9E 00 06 */	lha r4, 6(r30)
/* 8006B570 00066B30  7C 60 FA 14 */	add r3, r0, r31
/* 8006B574 00066B34  B0 83 00 06 */	sth r4, 6(r3)
/* 8006B578 00066B38  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B57C 00066B3C  A8 9E 00 08 */	lha r4, 8(r30)
/* 8006B580 00066B40  7C 60 FA 14 */	add r3, r0, r31
/* 8006B584 00066B44  B0 83 00 08 */	sth r4, 8(r3)
/* 8006B588 00066B48  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B58C 00066B4C  A8 9E 00 0A */	lha r4, 0xa(r30)
/* 8006B590 00066B50  7C 60 FA 14 */	add r3, r0, r31
/* 8006B594 00066B54  B0 83 00 0A */	sth r4, 0xa(r3)
/* 8006B598 00066B58  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B59C 00066B5C  A8 9E 00 0C */	lha r4, 0xc(r30)
/* 8006B5A0 00066B60  7C 60 FA 14 */	add r3, r0, r31
/* 8006B5A4 00066B64  B0 83 00 0C */	sth r4, 0xc(r3)
/* 8006B5A8 00066B68  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B5AC 00066B6C  A8 9E 00 0E */	lha r4, 0xe(r30)
/* 8006B5B0 00066B70  7C 60 FA 14 */	add r3, r0, r31
/* 8006B5B4 00066B74  B0 83 00 0E */	sth r4, 0xe(r3)
/* 8006B5B8 00066B78  A8 1E 00 10 */	lha r0, 0x10(r30)
/* 8006B5BC 00066B7C  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006B5C0 00066B80  7C 03 2B 2E */	sthx r0, r3, r5
/* 8006B5C4 00066B84  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B5C8 00066B88  A8 9E 00 12 */	lha r4, 0x12(r30)
/* 8006B5CC 00066B8C  7C 60 2A 14 */	add r3, r0, r5
/* 8006B5D0 00066B90  B0 83 00 02 */	sth r4, 2(r3)
/* 8006B5D4 00066B94  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B5D8 00066B98  A8 9E 00 14 */	lha r4, 0x14(r30)
/* 8006B5DC 00066B9C  7C 60 2A 14 */	add r3, r0, r5
/* 8006B5E0 00066BA0  B0 83 00 04 */	sth r4, 4(r3)
/* 8006B5E4 00066BA4  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B5E8 00066BA8  A8 9E 00 16 */	lha r4, 0x16(r30)
/* 8006B5EC 00066BAC  7C 60 2A 14 */	add r3, r0, r5
/* 8006B5F0 00066BB0  B0 83 00 06 */	sth r4, 6(r3)
/* 8006B5F4 00066BB4  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B5F8 00066BB8  A8 9E 00 18 */	lha r4, 0x18(r30)
/* 8006B5FC 00066BBC  7C 60 2A 14 */	add r3, r0, r5
/* 8006B600 00066BC0  B0 83 00 08 */	sth r4, 8(r3)
/* 8006B604 00066BC4  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B608 00066BC8  A8 9E 00 1A */	lha r4, 0x1a(r30)
/* 8006B60C 00066BCC  7C 60 2A 14 */	add r3, r0, r5
/* 8006B610 00066BD0  B0 83 00 0A */	sth r4, 0xa(r3)
/* 8006B614 00066BD4  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B618 00066BD8  A8 9E 00 1C */	lha r4, 0x1c(r30)
/* 8006B61C 00066BDC  7C 60 2A 14 */	add r3, r0, r5
/* 8006B620 00066BE0  B0 83 00 0C */	sth r4, 0xc(r3)
/* 8006B624 00066BE4  80 1C 58 08 */	lwz r0, 0x5808(r28)
/* 8006B628 00066BE8  A8 9E 00 1E */	lha r4, 0x1e(r30)
/* 8006B62C 00066BEC  7C 60 2A 14 */	add r3, r0, r5
/* 8006B630 00066BF0  B0 83 00 0E */	sth r4, 0xe(r3)
/* 8006B634 00066BF4  48 00 00 BC */	b lbl_8006B6F0
lbl_8006B638:
/* 8006B638 00066BF8  34 00 FF FF */	addic. r0, r0, -1
/* 8006B63C 00066BFC  41 82 00 B4 */	beq lbl_8006B6F0
/* 8006B640 00066C00  38 1A 00 18 */	addi r0, r26, 0x18
/* 8006B644 00066C04  A8 BE 00 00 */	lha r5, 0(r30)
/* 8006B648 00066C08  54 03 08 3C */	slwi r3, r0, 1
/* 8006B64C 00066C0C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006B650 00066C10  38 1A 00 19 */	addi r0, r26, 0x19
/* 8006B654 00066C14  57 AB FC 7E */	rlwinm r11, r29, 0x1f, 0x11, 0x1f
/* 8006B658 00066C18  7C A4 1B 2E */	sthx r5, r4, r3
/* 8006B65C 00066C1C  54 08 08 3C */	slwi r8, r0, 1
/* 8006B660 00066C20  38 1A 00 1F */	addi r0, r26, 0x1f
/* 8006B664 00066C24  38 FA 00 1A */	addi r7, r26, 0x1a
/* 8006B668 00066C28  A9 5E 00 02 */	lha r10, 2(r30)
/* 8006B66C 00066C2C  38 DA 00 1B */	addi r6, r26, 0x1b
/* 8006B670 00066C30  81 3C 58 08 */	lwz r9, 0x5808(r28)
/* 8006B674 00066C34  38 BA 00 1C */	addi r5, r26, 0x1c
/* 8006B678 00066C38  38 9A 00 1D */	addi r4, r26, 0x1d
/* 8006B67C 00066C3C  38 7A 00 1E */	addi r3, r26, 0x1e
/* 8006B680 00066C40  7D 49 43 2E */	sthx r10, r9, r8
/* 8006B684 00066C44  54 E8 08 3C */	slwi r8, r7, 1
/* 8006B688 00066C48  54 C7 08 3C */	slwi r7, r6, 1
/* 8006B68C 00066C4C  54 A6 08 3C */	slwi r6, r5, 1
/* 8006B690 00066C50  A9 5E 00 04 */	lha r10, 4(r30)
/* 8006B694 00066C54  54 85 08 3C */	slwi r5, r4, 1
/* 8006B698 00066C58  81 3C 58 08 */	lwz r9, 0x5808(r28)
/* 8006B69C 00066C5C  54 64 08 3C */	slwi r4, r3, 1
/* 8006B6A0 00066C60  54 00 08 3C */	slwi r0, r0, 1
/* 8006B6A4 00066C64  91 6D 8A E8 */	stw r11, lbl_8025B5A8-_SDA_BASE_(r13)
/* 8006B6A8 00066C68  38 60 00 01 */	li r3, 1
/* 8006B6AC 00066C6C  7D 49 43 2E */	sthx r10, r9, r8
/* 8006B6B0 00066C70  A9 3E 00 06 */	lha r9, 6(r30)
/* 8006B6B4 00066C74  81 1C 58 08 */	lwz r8, 0x5808(r28)
/* 8006B6B8 00066C78  7D 28 3B 2E */	sthx r9, r8, r7
/* 8006B6BC 00066C7C  A9 1E 00 08 */	lha r8, 8(r30)
/* 8006B6C0 00066C80  80 FC 58 08 */	lwz r7, 0x5808(r28)
/* 8006B6C4 00066C84  7D 07 33 2E */	sthx r8, r7, r6
/* 8006B6C8 00066C88  A8 FE 00 0A */	lha r7, 0xa(r30)
/* 8006B6CC 00066C8C  80 DC 58 08 */	lwz r6, 0x5808(r28)
/* 8006B6D0 00066C90  7C E6 2B 2E */	sthx r7, r6, r5
/* 8006B6D4 00066C94  A8 DE 00 0C */	lha r6, 0xc(r30)
/* 8006B6D8 00066C98  80 BC 58 08 */	lwz r5, 0x5808(r28)
/* 8006B6DC 00066C9C  7C C5 23 2E */	sthx r6, r5, r4
/* 8006B6E0 00066CA0  A8 BE 00 0E */	lha r5, 0xe(r30)
/* 8006B6E4 00066CA4  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006B6E8 00066CA8  7C A4 03 2E */	sthx r5, r4, r0
/* 8006B6EC 00066CAC  48 00 07 BC */	b lbl_8006BEA8
lbl_8006B6F0:
/* 8006B6F0 00066CB0  38 1A 00 18 */	addi r0, r26, 0x18
/* 8006B6F4 00066CB4  38 7A 00 08 */	addi r3, r26, 8
/* 8006B6F8 00066CB8  54 63 08 3C */	slwi r3, r3, 1
/* 8006B6FC 00066CBC  80 BC 58 08 */	lwz r5, 0x5808(r28)
/* 8006B700 00066CC0  54 00 08 3C */	slwi r0, r0, 1
/* 8006B704 00066CC4  3A 40 00 00 */	li r18, 0
/* 8006B708 00066CC8  7C C5 02 AE */	lhax r6, r5, r0
/* 8006B70C 00066CCC  38 9A 00 19 */	addi r4, r26, 0x19
/* 8006B710 00066CD0  7C A5 1A AE */	lhax r5, r5, r3
/* 8006B714 00066CD4  54 87 08 3C */	slwi r7, r4, 1
/* 8006B718 00066CD8  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 8006B71C 00066CDC  38 7A 00 09 */	addi r3, r26, 9
/* 8006B720 00066CE0  54 63 08 3C */	slwi r3, r3, 1
/* 8006B724 00066CE4  39 1A 00 1A */	addi r8, r26, 0x1a
/* 8006B728 00066CE8  B2 41 00 40 */	sth r18, 0x40(r1)
/* 8006B72C 00066CEC  39 3A 00 1B */	addi r9, r26, 0x1b
/* 8006B730 00066CF0  3A FA 00 1D */	addi r23, r26, 0x1d
/* 8006B734 00066CF4  39 7A 00 1C */	addi r11, r26, 0x1c
/* 8006B738 00066CF8  81 DC 58 08 */	lwz r14, 0x5808(r28)
/* 8006B73C 00066CFC  3A DA 00 0D */	addi r22, r26, 0xd
/* 8006B740 00066D00  39 9A 00 0C */	addi r12, r26, 0xc
/* 8006B744 00066D04  B0 C1 00 20 */	sth r6, 0x20(r1)
/* 8006B748 00066D08  7E 2E 3A AE */	lhax r17, r14, r7
/* 8006B74C 00066D0C  39 5A 00 0A */	addi r10, r26, 0xa
/* 8006B750 00066D10  7E 6E 1A AE */	lhax r19, r14, r3
/* 8006B754 00066D14  38 9A 00 0B */	addi r4, r26, 0xb
/* 8006B758 00066D18  55 4E 08 3C */	slwi r14, r10, 1
/* 8006B75C 00066D1C  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 8006B760 00066D20  55 08 08 3C */	slwi r8, r8, 1
/* 8006B764 00066D24  54 8A 08 3C */	slwi r10, r4, 1
/* 8006B768 00066D28  B2 41 00 42 */	sth r18, 0x42(r1)
/* 8006B76C 00066D2C  55 29 08 3C */	slwi r9, r9, 1
/* 8006B770 00066D30  3A BA 00 1E */	addi r21, r26, 0x1e
/* 8006B774 00066D34  56 F9 08 3C */	slwi r25, r23, 1
/* 8006B778 00066D38  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006B77C 00066D3C  3A 1A 00 1F */	addi r16, r26, 0x1f
/* 8006B780 00066D40  56 B7 08 3C */	slwi r23, r21, 1
/* 8006B784 00066D44  B0 A1 00 30 */	sth r5, 0x30(r1)
/* 8006B788 00066D48  7C 83 42 AE */	lhax r4, r3, r8
/* 8006B78C 00066D4C  56 15 08 3C */	slwi r21, r16, 1
/* 8006B790 00066D50  7C 63 72 AE */	lhax r3, r3, r14
/* 8006B794 00066D54  3A 9A 00 0E */	addi r20, r26, 0xe
/* 8006B798 00066D58  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 8006B79C 00066D5C  56 D8 08 3C */	slwi r24, r22, 1
/* 8006B7A0 00066D60  39 FA 00 0F */	addi r15, r26, 0xf
/* 8006B7A4 00066D64  56 96 08 3C */	slwi r22, r20, 1
/* 8006B7A8 00066D68  B2 41 00 44 */	sth r18, 0x44(r1)
/* 8006B7AC 00066D6C  55 6B 08 3C */	slwi r11, r11, 1
/* 8006B7B0 00066D70  55 F4 08 3C */	slwi r20, r15, 1
/* 8006B7B4 00066D74  55 8C 08 3C */	slwi r12, r12, 1
/* 8006B7B8 00066D78  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006B7BC 00066D7C  38 A1 00 70 */	addi r5, r1, 0x70
/* 8006B7C0 00066D80  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 8006B7C4 00066D84  38 C1 00 40 */	addi r6, r1, 0x40
/* 8006B7C8 00066D88  7C 64 4A AE */	lhax r3, r4, r9
/* 8006B7CC 00066D8C  3B 60 00 00 */	li r27, 0
/* 8006B7D0 00066D90  7C 84 52 AE */	lhax r4, r4, r10
/* 8006B7D4 00066D94  90 61 00 BC */	stw r3, 0xbc(r1)
/* 8006B7D8 00066D98  38 61 00 20 */	addi r3, r1, 0x20
/* 8006B7DC 00066D9C  B2 41 00 46 */	sth r18, 0x46(r1)
/* 8006B7E0 00066DA0  82 1C 58 08 */	lwz r16, 0x5808(r28)
/* 8006B7E4 00066DA4  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 8006B7E8 00066DA8  38 81 00 90 */	addi r4, r1, 0x90
/* 8006B7EC 00066DAC  7D F0 5A AE */	lhax r15, r16, r11
/* 8006B7F0 00066DB0  B2 21 00 22 */	sth r17, 0x22(r1)
/* 8006B7F4 00066DB4  82 21 00 BC */	lwz r17, 0xbc(r1)
/* 8006B7F8 00066DB8  91 E1 00 C4 */	stw r15, 0xc4(r1)
/* 8006B7FC 00066DBC  7D F0 62 AE */	lhax r15, r16, r12
/* 8006B800 00066DC0  B2 21 00 26 */	sth r17, 0x26(r1)
/* 8006B804 00066DC4  82 21 00 C0 */	lwz r17, 0xc0(r1)
/* 8006B808 00066DC8  B2 41 00 48 */	sth r18, 0x48(r1)
/* 8006B80C 00066DCC  91 E1 00 C8 */	stw r15, 0xc8(r1)
/* 8006B810 00066DD0  81 FC 58 08 */	lwz r15, 0x5808(r28)
/* 8006B814 00066DD4  B2 21 00 36 */	sth r17, 0x36(r1)
/* 8006B818 00066DD8  7E 0F CA AE */	lhax r16, r15, r25
/* 8006B81C 00066DDC  7D EF C2 AE */	lhax r15, r15, r24
/* 8006B820 00066DE0  92 01 00 CC */	stw r16, 0xcc(r1)
/* 8006B824 00066DE4  82 01 00 D4 */	lwz r16, 0xd4(r1)
/* 8006B828 00066DE8  82 21 00 C4 */	lwz r17, 0xc4(r1)
/* 8006B82C 00066DEC  B2 41 00 4A */	sth r18, 0x4a(r1)
/* 8006B830 00066DF0  91 E1 00 D0 */	stw r15, 0xd0(r1)
/* 8006B834 00066DF4  81 FC 58 08 */	lwz r15, 0x5808(r28)
/* 8006B838 00066DF8  B2 01 00 24 */	sth r16, 0x24(r1)
/* 8006B83C 00066DFC  7E 0F BA AE */	lhax r16, r15, r23
/* 8006B840 00066E00  B2 21 00 28 */	sth r17, 0x28(r1)
/* 8006B844 00066E04  82 21 00 C8 */	lwz r17, 0xc8(r1)
/* 8006B848 00066E08  92 01 00 D8 */	stw r16, 0xd8(r1)
/* 8006B84C 00066E0C  7E 0F B2 AE */	lhax r16, r15, r22
/* 8006B850 00066E10  81 E1 00 B8 */	lwz r15, 0xb8(r1)
/* 8006B854 00066E14  B2 21 00 38 */	sth r17, 0x38(r1)
/* 8006B858 00066E18  82 21 00 CC */	lwz r17, 0xcc(r1)
/* 8006B85C 00066E1C  B2 41 00 4C */	sth r18, 0x4c(r1)
/* 8006B860 00066E20  B1 E1 00 34 */	sth r15, 0x34(r1)
/* 8006B864 00066E24  81 FC 58 08 */	lwz r15, 0x5808(r28)
/* 8006B868 00066E28  B2 21 00 2A */	sth r17, 0x2a(r1)
/* 8006B86C 00066E2C  82 21 00 D0 */	lwz r17, 0xd0(r1)
/* 8006B870 00066E30  B2 61 00 32 */	sth r19, 0x32(r1)
/* 8006B874 00066E34  7E 6F AA AE */	lhax r19, r15, r21
/* 8006B878 00066E38  7D EF A2 AE */	lhax r15, r15, r20
/* 8006B87C 00066E3C  B2 21 00 3A */	sth r17, 0x3a(r1)
/* 8006B880 00066E40  82 21 00 D8 */	lwz r17, 0xd8(r1)
/* 8006B884 00066E44  92 41 00 90 */	stw r18, 0x90(r1)
/* 8006B888 00066E48  92 41 00 94 */	stw r18, 0x94(r1)
/* 8006B88C 00066E4C  92 41 00 98 */	stw r18, 0x98(r1)
/* 8006B890 00066E50  92 41 00 9C */	stw r18, 0x9c(r1)
/* 8006B894 00066E54  92 41 00 A0 */	stw r18, 0xa0(r1)
/* 8006B898 00066E58  92 41 00 A4 */	stw r18, 0xa4(r1)
/* 8006B89C 00066E5C  B2 21 00 2C */	sth r17, 0x2c(r1)
/* 8006B8A0 00066E60  B2 01 00 3C */	sth r16, 0x3c(r1)
/* 8006B8A4 00066E64  92 41 00 A8 */	stw r18, 0xa8(r1)
/* 8006B8A8 00066E68  B2 61 00 2E */	sth r19, 0x2e(r1)
/* 8006B8AC 00066E6C  B1 E1 00 3E */	sth r15, 0x3e(r1)
/* 8006B8B0 00066E70  B2 41 00 4E */	sth r18, 0x4e(r1)
/* 8006B8B4 00066E74  92 41 00 AC */	stw r18, 0xac(r1)
/* 8006B8B8 00066E78  39 E0 00 04 */	li r15, 4
/* 8006B8BC 00066E7C  3A 40 80 00 */	li r18, -32768
/* 8006B8C0 00066E80  3A 20 7F FF */	li r17, 0x7fff
/* 8006B8C4 00066E84  7D E9 03 A6 */	mtctr r15
lbl_8006B8C8:
/* 8006B8C8 00066E88  A9 E3 00 00 */	lha r15, 0(r3)
/* 8006B8CC 00066E8C  55 EF 70 22 */	slwi r15, r15, 0xe
/* 8006B8D0 00066E90  7D F0 7E 70 */	srawi r16, r15, 0xf
/* 8006B8D4 00066E94  91 E4 00 00 */	stw r15, 0(r4)
/* 8006B8D8 00066E98  2C 10 7F FF */	cmpwi r16, 0x7fff
/* 8006B8DC 00066E9C  92 05 00 00 */	stw r16, 0(r5)
/* 8006B8E0 00066EA0  40 81 00 0C */	ble lbl_8006B8EC
/* 8006B8E4 00066EA4  92 25 00 00 */	stw r17, 0(r5)
/* 8006B8E8 00066EA8  48 00 00 10 */	b lbl_8006B8F8
lbl_8006B8EC:
/* 8006B8EC 00066EAC  2C 10 80 00 */	cmpwi r16, -32768
/* 8006B8F0 00066EB0  40 80 00 08 */	bge lbl_8006B8F8
/* 8006B8F4 00066EB4  92 45 00 00 */	stw r18, 0(r5)
lbl_8006B8F8:
/* 8006B8F8 00066EB8  A9 E3 00 02 */	lha r15, 2(r3)
/* 8006B8FC 00066EBC  82 65 00 00 */	lwz r19, 0(r5)
/* 8006B900 00066EC0  55 EF 70 22 */	slwi r15, r15, 0xe
/* 8006B904 00066EC4  7D F0 7E 70 */	srawi r16, r15, 0xf
/* 8006B908 00066EC8  B2 66 00 00 */	sth r19, 0(r6)
/* 8006B90C 00066ECC  2C 10 7F FF */	cmpwi r16, 0x7fff
/* 8006B910 00066ED0  91 E4 00 04 */	stw r15, 4(r4)
/* 8006B914 00066ED4  92 05 00 04 */	stw r16, 4(r5)
/* 8006B918 00066ED8  40 81 00 0C */	ble lbl_8006B924
/* 8006B91C 00066EDC  92 25 00 04 */	stw r17, 4(r5)
/* 8006B920 00066EE0  48 00 00 10 */	b lbl_8006B930
lbl_8006B924:
/* 8006B924 00066EE4  2C 10 80 00 */	cmpwi r16, -32768
/* 8006B928 00066EE8  40 80 00 08 */	bge lbl_8006B930
/* 8006B92C 00066EEC  92 45 00 04 */	stw r18, 4(r5)
lbl_8006B930:
/* 8006B930 00066EF0  82 65 00 04 */	lwz r19, 4(r5)
/* 8006B934 00066EF4  3B 7B 00 01 */	addi r27, r27, 1
/* 8006B938 00066EF8  38 63 00 04 */	addi r3, r3, 4
/* 8006B93C 00066EFC  38 84 00 08 */	addi r4, r4, 8
/* 8006B940 00066F00  B2 66 00 02 */	sth r19, 2(r6)
/* 8006B944 00066F04  38 C6 00 04 */	addi r6, r6, 4
/* 8006B948 00066F08  38 A5 00 08 */	addi r5, r5, 8
/* 8006B94C 00066F0C  42 00 FF 7C */	bdnz lbl_8006B8C8
/* 8006B950 00066F10  38 60 00 04 */	li r3, 4
/* 8006B954 00066F14  38 81 00 30 */	addi r4, r1, 0x30
/* 8006B958 00066F18  38 A1 00 90 */	addi r5, r1, 0x90
/* 8006B95C 00066F1C  38 C1 00 40 */	addi r6, r1, 0x40
/* 8006B960 00066F20  39 E0 00 00 */	li r15, 0
/* 8006B964 00066F24  3A 20 80 00 */	li r17, -32768
/* 8006B968 00066F28  3A 40 7F FF */	li r18, 0x7fff
/* 8006B96C 00066F2C  7C 69 03 A6 */	mtctr r3
lbl_8006B970:
/* 8006B970 00066F30  AA 04 00 00 */	lha r16, 0(r4)
/* 8006B974 00066F34  80 65 00 00 */	lwz r3, 0(r5)
/* 8006B978 00066F38  56 13 70 22 */	slwi r19, r16, 0xe
/* 8006B97C 00066F3C  7C 63 9A 14 */	add r3, r3, r19
/* 8006B980 00066F40  7C 63 7E 70 */	srawi r3, r3, 0xf
/* 8006B984 00066F44  2C 03 7F FF */	cmpwi r3, 0x7fff
/* 8006B988 00066F48  90 65 00 00 */	stw r3, 0(r5)
/* 8006B98C 00066F4C  40 81 00 0C */	ble lbl_8006B998
/* 8006B990 00066F50  92 45 00 00 */	stw r18, 0(r5)
/* 8006B994 00066F54  48 00 00 10 */	b lbl_8006B9A4
lbl_8006B998:
/* 8006B998 00066F58  2C 03 80 00 */	cmpwi r3, -32768
/* 8006B99C 00066F5C  40 80 00 08 */	bge lbl_8006B9A4
/* 8006B9A0 00066F60  92 25 00 00 */	stw r17, 0(r5)
lbl_8006B9A4:
/* 8006B9A4 00066F64  AA 04 00 02 */	lha r16, 2(r4)
/* 8006B9A8 00066F68  80 65 00 04 */	lwz r3, 4(r5)
/* 8006B9AC 00066F6C  56 13 70 22 */	slwi r19, r16, 0xe
/* 8006B9B0 00066F70  82 05 00 00 */	lwz r16, 0(r5)
/* 8006B9B4 00066F74  7C 63 9A 14 */	add r3, r3, r19
/* 8006B9B8 00066F78  7C 63 7E 70 */	srawi r3, r3, 0xf
/* 8006B9BC 00066F7C  B2 06 00 00 */	sth r16, 0(r6)
/* 8006B9C0 00066F80  2C 03 7F FF */	cmpwi r3, 0x7fff
/* 8006B9C4 00066F84  90 65 00 04 */	stw r3, 4(r5)
/* 8006B9C8 00066F88  40 81 00 0C */	ble lbl_8006B9D4
/* 8006B9CC 00066F8C  92 45 00 04 */	stw r18, 4(r5)
/* 8006B9D0 00066F90  48 00 00 10 */	b lbl_8006B9E0
lbl_8006B9D4:
/* 8006B9D4 00066F94  2C 03 80 00 */	cmpwi r3, -32768
/* 8006B9D8 00066F98  40 80 00 08 */	bge lbl_8006B9E0
/* 8006B9DC 00066F9C  92 25 00 04 */	stw r17, 4(r5)
lbl_8006B9E0:
/* 8006B9E0 00066FA0  82 05 00 04 */	lwz r16, 4(r5)
/* 8006B9E4 00066FA4  38 84 00 04 */	addi r4, r4, 4
/* 8006B9E8 00066FA8  38 A5 00 08 */	addi r5, r5, 8
/* 8006B9EC 00066FAC  39 EF 00 01 */	addi r15, r15, 1
/* 8006B9F0 00066FB0  B2 06 00 02 */	sth r16, 2(r6)
/* 8006B9F4 00066FB4  38 C6 00 04 */	addi r6, r6, 4
/* 8006B9F8 00066FB8  42 00 FF 78 */	bdnz lbl_8006B970
/* 8006B9FC 00066FBC  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 8006BA00 00066FC0  3B 60 00 00 */	li r27, 0
/* 8006BA04 00066FC4  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BA08 00066FC8  38 7A 00 01 */	addi r3, r26, 1
/* 8006BA0C 00066FCC  54 6F 08 3C */	slwi r15, r3, 1
/* 8006BA10 00066FD0  80 61 00 B4 */	lwz r3, 0xb4(r1)
/* 8006BA14 00066FD4  7C A4 03 2E */	sthx r5, r4, r0
/* 8006BA18 00066FD8  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 8006BA1C 00066FDC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BA20 00066FE0  93 61 00 90 */	stw r27, 0x90(r1)
/* 8006BA24 00066FE4  7C A4 1B 2E */	sthx r5, r4, r3
/* 8006BA28 00066FE8  B3 61 00 40 */	sth r27, 0x40(r1)
/* 8006BA2C 00066FEC  A8 81 00 42 */	lha r4, 0x42(r1)
/* 8006BA30 00066FF0  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BA34 00066FF4  93 61 00 94 */	stw r27, 0x94(r1)
/* 8006BA38 00066FF8  7C 83 3B 2E */	sthx r4, r3, r7
/* 8006BA3C 00066FFC  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 8006BA40 00067000  A8 A1 00 42 */	lha r5, 0x42(r1)
/* 8006BA44 00067004  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BA48 00067008  93 61 00 98 */	stw r27, 0x98(r1)
/* 8006BA4C 0006700C  7C A4 1B 2E */	sthx r5, r4, r3
/* 8006BA50 00067010  B3 61 00 42 */	sth r27, 0x42(r1)
/* 8006BA54 00067014  A8 81 00 44 */	lha r4, 0x44(r1)
/* 8006BA58 00067018  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BA5C 0006701C  93 61 00 9C */	stw r27, 0x9c(r1)
/* 8006BA60 00067020  7C 83 43 2E */	sthx r4, r3, r8
/* 8006BA64 00067024  A8 81 00 44 */	lha r4, 0x44(r1)
/* 8006BA68 00067028  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BA6C 0006702C  93 61 00 A0 */	stw r27, 0xa0(r1)
/* 8006BA70 00067030  7C 83 73 2E */	sthx r4, r3, r14
/* 8006BA74 00067034  B3 61 00 44 */	sth r27, 0x44(r1)
/* 8006BA78 00067038  A8 81 00 46 */	lha r4, 0x46(r1)
/* 8006BA7C 0006703C  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BA80 00067040  93 61 00 A4 */	stw r27, 0xa4(r1)
/* 8006BA84 00067044  7C 83 4B 2E */	sthx r4, r3, r9
/* 8006BA88 00067048  A8 81 00 46 */	lha r4, 0x46(r1)
/* 8006BA8C 0006704C  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BA90 00067050  93 61 00 A8 */	stw r27, 0xa8(r1)
/* 8006BA94 00067054  7C 83 53 2E */	sthx r4, r3, r10
/* 8006BA98 00067058  B3 61 00 46 */	sth r27, 0x46(r1)
/* 8006BA9C 0006705C  A8 81 00 48 */	lha r4, 0x48(r1)
/* 8006BAA0 00067060  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAA4 00067064  93 61 00 AC */	stw r27, 0xac(r1)
/* 8006BAA8 00067068  7C 83 5B 2E */	sthx r4, r3, r11
/* 8006BAAC 0006706C  A8 81 00 48 */	lha r4, 0x48(r1)
/* 8006BAB0 00067070  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAB4 00067074  7C 83 63 2E */	sthx r4, r3, r12
/* 8006BAB8 00067078  B3 61 00 48 */	sth r27, 0x48(r1)
/* 8006BABC 0006707C  A8 81 00 4A */	lha r4, 0x4a(r1)
/* 8006BAC0 00067080  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAC4 00067084  7C 83 CB 2E */	sthx r4, r3, r25
/* 8006BAC8 00067088  A8 81 00 4A */	lha r4, 0x4a(r1)
/* 8006BACC 0006708C  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAD0 00067090  7C 83 C3 2E */	sthx r4, r3, r24
/* 8006BAD4 00067094  B3 61 00 4A */	sth r27, 0x4a(r1)
/* 8006BAD8 00067098  A8 81 00 4C */	lha r4, 0x4c(r1)
/* 8006BADC 0006709C  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAE0 000670A0  7C 83 BB 2E */	sthx r4, r3, r23
/* 8006BAE4 000670A4  A8 81 00 4C */	lha r4, 0x4c(r1)
/* 8006BAE8 000670A8  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAEC 000670AC  7C 83 B3 2E */	sthx r4, r3, r22
/* 8006BAF0 000670B0  B3 61 00 4C */	sth r27, 0x4c(r1)
/* 8006BAF4 000670B4  A8 81 00 4E */	lha r4, 0x4e(r1)
/* 8006BAF8 000670B8  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BAFC 000670BC  7C 83 AB 2E */	sthx r4, r3, r21
/* 8006BB00 000670C0  A8 81 00 4E */	lha r4, 0x4e(r1)
/* 8006BB04 000670C4  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BB08 000670C8  7C 83 A3 2E */	sthx r4, r3, r20
/* 8006BB0C 000670CC  B3 61 00 4E */	sth r27, 0x4e(r1)
/* 8006BB10 000670D0  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BB14 000670D4  7C 03 02 AE */	lhax r0, r3, r0
/* 8006BB18 000670D8  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8006BB1C 000670DC  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BB20 000670E0  7C 03 3A AE */	lhax r0, r3, r7
/* 8006BB24 000670E4  B0 01 00 12 */	sth r0, 0x12(r1)
/* 8006BB28 000670E8  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BB2C 000670EC  7C 03 7A AE */	lhax r0, r3, r15
/* 8006BB30 000670F0  7C 63 42 AE */	lhax r3, r3, r8
/* 8006BB34 000670F4  39 1A 00 02 */	addi r8, r26, 2
/* 8006BB38 000670F8  38 BA 00 05 */	addi r5, r26, 5
/* 8006BB3C 000670FC  38 FA 00 03 */	addi r7, r26, 3
/* 8006BB40 00067100  B0 61 00 14 */	sth r3, 0x14(r1)
/* 8006BB44 00067104  38 7A 00 07 */	addi r3, r26, 7
/* 8006BB48 00067108  38 DA 00 04 */	addi r6, r26, 4
/* 8006BB4C 0006710C  38 9A 00 06 */	addi r4, r26, 6
/* 8006BB50 00067110  81 9C 58 08 */	lwz r12, 0x5808(r28)
/* 8006BB54 00067114  55 0E 08 3C */	slwi r14, r8, 1
/* 8006BB58 00067118  54 B2 08 3C */	slwi r18, r5, 1
/* 8006BB5C 0006711C  54 74 08 3C */	slwi r20, r3, 1
/* 8006BB60 00067120  7D 4C 72 AE */	lhax r10, r12, r14
/* 8006BB64 00067124  54 F0 08 3C */	slwi r16, r7, 1
/* 8006BB68 00067128  7C AC 4A AE */	lhax r5, r12, r9
/* 8006BB6C 0006712C  54 D1 08 3C */	slwi r17, r6, 1
/* 8006BB70 00067130  54 93 08 3C */	slwi r19, r4, 1
/* 8006BB74 00067134  7F 76 DB 78 */	mr r22, r27
/* 8006BB78 00067138  B0 A1 00 16 */	sth r5, 0x16(r1)
/* 8006BB7C 0006713C  57 B8 04 3C */	rlwinm r24, r29, 0, 0x10, 0x1e
/* 8006BB80 00067140  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BB84 00067144  7D 03 82 AE */	lhax r8, r3, r16
/* 8006BB88 00067148  7C 63 5A AE */	lhax r3, r3, r11
/* 8006BB8C 0006714C  B0 61 00 18 */	sth r3, 0x18(r1)
/* 8006BB90 00067150  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BB94 00067154  7C E3 8A AE */	lhax r7, r3, r17
/* 8006BB98 00067158  7C 63 CA AE */	lhax r3, r3, r25
/* 8006BB9C 0006715C  B0 61 00 1A */	sth r3, 0x1a(r1)
/* 8006BBA0 00067160  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BBA4 00067164  7F 23 92 AE */	lhax r25, r3, r18
/* 8006BBA8 00067168  7C 63 BA AE */	lhax r3, r3, r23
/* 8006BBAC 0006716C  B0 61 00 1C */	sth r3, 0x1c(r1)
/* 8006BBB0 00067170  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BBB4 00067174  7D 83 9A AE */	lhax r12, r3, r19
/* 8006BBB8 00067178  7C 63 AA AE */	lhax r3, r3, r21
/* 8006BBBC 0006717C  B0 61 00 1E */	sth r3, 0x1e(r1)
/* 8006BBC0 00067180  80 7C 58 08 */	lwz r3, 0x5808(r28)
/* 8006BBC4 00067184  7D 63 A2 AE */	lhax r11, r3, r20
lbl_8006BBC8:
/* 8006BBC8 00067188  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BBCC 0006718C  7D 36 C2 14 */	add r9, r22, r24
/* 8006BBD0 00067190  93 61 00 90 */	stw r27, 0x90(r1)
/* 8006BBD4 00067194  7F 83 E3 78 */	mr r3, r28
/* 8006BBD8 00067198  7C 84 4A AE */	lhax r4, r4, r9
/* 8006BBDC 0006719C  38 A1 00 50 */	addi r5, r1, 0x50
/* 8006BBE0 000671A0  93 61 00 94 */	stw r27, 0x94(r1)
/* 8006BBE4 000671A4  B0 81 00 5E */	sth r4, 0x5e(r1)
/* 8006BBE8 000671A8  38 81 00 10 */	addi r4, r1, 0x10
/* 8006BBEC 000671AC  80 DC 58 08 */	lwz r6, 0x5808(r28)
/* 8006BBF0 000671B0  93 61 00 98 */	stw r27, 0x98(r1)
/* 8006BBF4 000671B4  7E A6 4A 14 */	add r21, r6, r9
/* 8006BBF8 000671B8  38 C1 00 40 */	addi r6, r1, 0x40
/* 8006BBFC 000671BC  AA B5 00 02 */	lha r21, 2(r21)
/* 8006BC00 000671C0  93 61 00 9C */	stw r27, 0x9c(r1)
/* 8006BC04 000671C4  B2 A1 00 60 */	sth r21, 0x60(r1)
/* 8006BC08 000671C8  82 BC 58 08 */	lwz r21, 0x5808(r28)
/* 8006BC0C 000671CC  93 61 00 A0 */	stw r27, 0xa0(r1)
/* 8006BC10 000671D0  7E B5 4A 14 */	add r21, r21, r9
/* 8006BC14 000671D4  AA B5 00 04 */	lha r21, 4(r21)
/* 8006BC18 000671D8  93 61 00 A4 */	stw r27, 0xa4(r1)
/* 8006BC1C 000671DC  B2 A1 00 62 */	sth r21, 0x62(r1)
/* 8006BC20 000671E0  82 BC 58 08 */	lwz r21, 0x5808(r28)
/* 8006BC24 000671E4  93 61 00 A8 */	stw r27, 0xa8(r1)
/* 8006BC28 000671E8  7E B5 4A 14 */	add r21, r21, r9
/* 8006BC2C 000671EC  AA B5 00 06 */	lha r21, 6(r21)
/* 8006BC30 000671F0  93 61 00 AC */	stw r27, 0xac(r1)
/* 8006BC34 000671F4  B2 A1 00 64 */	sth r21, 0x64(r1)
/* 8006BC38 000671F8  82 BC 58 08 */	lwz r21, 0x5808(r28)
/* 8006BC3C 000671FC  7E B5 4A 14 */	add r21, r21, r9
/* 8006BC40 00067200  AA B5 00 08 */	lha r21, 8(r21)
/* 8006BC44 00067204  B2 A1 00 66 */	sth r21, 0x66(r1)
/* 8006BC48 00067208  82 BC 58 08 */	lwz r21, 0x5808(r28)
/* 8006BC4C 0006720C  7E B5 4A 14 */	add r21, r21, r9
/* 8006BC50 00067210  AA B5 00 0A */	lha r21, 0xa(r21)
/* 8006BC54 00067214  B2 A1 00 68 */	sth r21, 0x68(r1)
/* 8006BC58 00067218  82 BC 58 08 */	lwz r21, 0x5808(r28)
/* 8006BC5C 0006721C  7E B5 4A 14 */	add r21, r21, r9
/* 8006BC60 00067220  AA B5 00 0C */	lha r21, 0xc(r21)
/* 8006BC64 00067224  B2 A1 00 6A */	sth r21, 0x6a(r1)
/* 8006BC68 00067228  82 BC 58 08 */	lwz r21, 0x5808(r28)
/* 8006BC6C 0006722C  7D 35 4A 14 */	add r9, r21, r9
/* 8006BC70 00067230  A9 29 00 0E */	lha r9, 0xe(r9)
/* 8006BC74 00067234  B1 21 00 6C */	sth r9, 0x6c(r1)
/* 8006BC78 00067238  B0 01 00 50 */	sth r0, 0x50(r1)
/* 8006BC7C 0006723C  B1 41 00 52 */	sth r10, 0x52(r1)
/* 8006BC80 00067240  B1 01 00 54 */	sth r8, 0x54(r1)
/* 8006BC84 00067244  B0 E1 00 56 */	sth r7, 0x56(r1)
/* 8006BC88 00067248  B3 21 00 58 */	sth r25, 0x58(r1)
/* 8006BC8C 0006724C  B1 81 00 5A */	sth r12, 0x5a(r1)
/* 8006BC90 00067250  B1 61 00 5C */	sth r11, 0x5c(r1)
/* 8006BC94 00067254  4B FF AF 35 */	bl func_80066BC8
/* 8006BC98 00067258  A8 01 00 40 */	lha r0, 0x40(r1)
/* 8006BC9C 0006725C  7C 76 C2 14 */	add r3, r22, r24
/* 8006BCA0 00067260  80 BC 58 08 */	lwz r5, 0x5808(r28)
/* 8006BCA4 00067264  3A D6 00 10 */	addi r22, r22, 0x10
/* 8006BCA8 00067268  80 8D 8A E8 */	lwz r4, lbl_8025B5A8-_SDA_BASE_(r13)
/* 8006BCAC 0006726C  7C 05 1B 2E */	sthx r0, r5, r3
/* 8006BCB0 00067270  34 04 FF F8 */	addic. r0, r4, -8
/* 8006BCB4 00067274  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BCB8 00067278  A8 A1 00 42 */	lha r5, 0x42(r1)
/* 8006BCBC 0006727C  7C 84 1A 14 */	add r4, r4, r3
/* 8006BCC0 00067280  90 0D 8A E8 */	stw r0, lbl_8025B5A8-_SDA_BASE_(r13)
/* 8006BCC4 00067284  B0 A4 00 02 */	sth r5, 2(r4)
/* 8006BCC8 00067288  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BCCC 0006728C  A8 01 00 60 */	lha r0, 0x60(r1)
/* 8006BCD0 00067290  A8 A1 00 44 */	lha r5, 0x44(r1)
/* 8006BCD4 00067294  7C 84 1A 14 */	add r4, r4, r3
/* 8006BCD8 00067298  B0 A4 00 04 */	sth r5, 4(r4)
/* 8006BCDC 0006729C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BCE0 000672A0  A9 41 00 62 */	lha r10, 0x62(r1)
/* 8006BCE4 000672A4  A8 A1 00 46 */	lha r5, 0x46(r1)
/* 8006BCE8 000672A8  7C 84 1A 14 */	add r4, r4, r3
/* 8006BCEC 000672AC  B0 A4 00 06 */	sth r5, 6(r4)
/* 8006BCF0 000672B0  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BCF4 000672B4  A9 01 00 64 */	lha r8, 0x64(r1)
/* 8006BCF8 000672B8  A8 A1 00 48 */	lha r5, 0x48(r1)
/* 8006BCFC 000672BC  7C 84 1A 14 */	add r4, r4, r3
/* 8006BD00 000672C0  B0 A4 00 08 */	sth r5, 8(r4)
/* 8006BD04 000672C4  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD08 000672C8  A8 E1 00 66 */	lha r7, 0x66(r1)
/* 8006BD0C 000672CC  A8 A1 00 4A */	lha r5, 0x4a(r1)
/* 8006BD10 000672D0  7C 84 1A 14 */	add r4, r4, r3
/* 8006BD14 000672D4  B0 A4 00 0A */	sth r5, 0xa(r4)
/* 8006BD18 000672D8  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD1C 000672DC  AB 21 00 68 */	lha r25, 0x68(r1)
/* 8006BD20 000672E0  A8 A1 00 4C */	lha r5, 0x4c(r1)
/* 8006BD24 000672E4  7C 84 1A 14 */	add r4, r4, r3
/* 8006BD28 000672E8  B0 A4 00 0C */	sth r5, 0xc(r4)
/* 8006BD2C 000672EC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD30 000672F0  A9 81 00 6A */	lha r12, 0x6a(r1)
/* 8006BD34 000672F4  A8 A1 00 4E */	lha r5, 0x4e(r1)
/* 8006BD38 000672F8  7C 64 1A 14 */	add r3, r4, r3
/* 8006BD3C 000672FC  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 8006BD40 00067300  A9 61 00 6C */	lha r11, 0x6c(r1)
/* 8006BD44 00067304  41 81 FE 84 */	bgt lbl_8006BBC8
/* 8006BD48 00067308  A8 A1 00 5E */	lha r5, 0x5e(r1)
/* 8006BD4C 0006730C  38 1F 00 10 */	addi r0, r31, 0x10
/* 8006BD50 00067310  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD54 00067314  38 60 00 01 */	li r3, 1
/* 8006BD58 00067318  7C A4 FB 2E */	sthx r5, r4, r31
/* 8006BD5C 0006731C  A8 A1 00 60 */	lha r5, 0x60(r1)
/* 8006BD60 00067320  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD64 00067324  7C A4 7B 2E */	sthx r5, r4, r15
/* 8006BD68 00067328  A8 A1 00 62 */	lha r5, 0x62(r1)
/* 8006BD6C 0006732C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD70 00067330  7C A4 73 2E */	sthx r5, r4, r14
/* 8006BD74 00067334  A8 A1 00 64 */	lha r5, 0x64(r1)
/* 8006BD78 00067338  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD7C 0006733C  7C A4 83 2E */	sthx r5, r4, r16
/* 8006BD80 00067340  A8 A1 00 66 */	lha r5, 0x66(r1)
/* 8006BD84 00067344  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD88 00067348  7C A4 8B 2E */	sthx r5, r4, r17
/* 8006BD8C 0006734C  A8 A1 00 68 */	lha r5, 0x68(r1)
/* 8006BD90 00067350  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BD94 00067354  7C A4 93 2E */	sthx r5, r4, r18
/* 8006BD98 00067358  A8 A1 00 6A */	lha r5, 0x6a(r1)
/* 8006BD9C 0006735C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDA0 00067360  7C A4 9B 2E */	sthx r5, r4, r19
/* 8006BDA4 00067364  A8 A1 00 6C */	lha r5, 0x6c(r1)
/* 8006BDA8 00067368  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDAC 0006736C  7C A4 A3 2E */	sthx r5, r4, r20
/* 8006BDB0 00067370  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDB4 00067374  7C 84 FA AE */	lhax r4, r4, r31
/* 8006BDB8 00067378  B0 9E 00 00 */	sth r4, 0(r30)
/* 8006BDBC 0006737C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDC0 00067380  7C 84 FA 14 */	add r4, r4, r31
/* 8006BDC4 00067384  A8 84 00 02 */	lha r4, 2(r4)
/* 8006BDC8 00067388  B0 9E 00 02 */	sth r4, 2(r30)
/* 8006BDCC 0006738C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDD0 00067390  7C 84 FA 14 */	add r4, r4, r31
/* 8006BDD4 00067394  A8 84 00 04 */	lha r4, 4(r4)
/* 8006BDD8 00067398  B0 9E 00 04 */	sth r4, 4(r30)
/* 8006BDDC 0006739C  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDE0 000673A0  7C 84 FA 14 */	add r4, r4, r31
/* 8006BDE4 000673A4  A8 84 00 06 */	lha r4, 6(r4)
/* 8006BDE8 000673A8  B0 9E 00 06 */	sth r4, 6(r30)
/* 8006BDEC 000673AC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BDF0 000673B0  7C 84 FA 14 */	add r4, r4, r31
/* 8006BDF4 000673B4  A8 84 00 08 */	lha r4, 8(r4)
/* 8006BDF8 000673B8  B0 9E 00 08 */	sth r4, 8(r30)
/* 8006BDFC 000673BC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE00 000673C0  7C 84 FA 14 */	add r4, r4, r31
/* 8006BE04 000673C4  A8 84 00 0A */	lha r4, 0xa(r4)
/* 8006BE08 000673C8  B0 9E 00 0A */	sth r4, 0xa(r30)
/* 8006BE0C 000673CC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE10 000673D0  7C 84 FA 14 */	add r4, r4, r31
/* 8006BE14 000673D4  A8 84 00 0C */	lha r4, 0xc(r4)
/* 8006BE18 000673D8  B0 9E 00 0C */	sth r4, 0xc(r30)
/* 8006BE1C 000673DC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE20 000673E0  7C 84 FA 14 */	add r4, r4, r31
/* 8006BE24 000673E4  A8 84 00 0E */	lha r4, 0xe(r4)
/* 8006BE28 000673E8  B0 9E 00 0E */	sth r4, 0xe(r30)
/* 8006BE2C 000673EC  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE30 000673F0  7C 84 02 AE */	lhax r4, r4, r0
/* 8006BE34 000673F4  B0 9E 00 10 */	sth r4, 0x10(r30)
/* 8006BE38 000673F8  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE3C 000673FC  7C 84 02 14 */	add r4, r4, r0
/* 8006BE40 00067400  A8 84 00 02 */	lha r4, 2(r4)
/* 8006BE44 00067404  B0 9E 00 12 */	sth r4, 0x12(r30)
/* 8006BE48 00067408  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE4C 0006740C  7C 84 02 14 */	add r4, r4, r0
/* 8006BE50 00067410  A8 84 00 04 */	lha r4, 4(r4)
/* 8006BE54 00067414  B0 9E 00 14 */	sth r4, 0x14(r30)
/* 8006BE58 00067418  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE5C 0006741C  7C 84 02 14 */	add r4, r4, r0
/* 8006BE60 00067420  A8 84 00 06 */	lha r4, 6(r4)
/* 8006BE64 00067424  B0 9E 00 16 */	sth r4, 0x16(r30)
/* 8006BE68 00067428  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE6C 0006742C  7C 84 02 14 */	add r4, r4, r0
/* 8006BE70 00067430  A8 84 00 08 */	lha r4, 8(r4)
/* 8006BE74 00067434  B0 9E 00 18 */	sth r4, 0x18(r30)
/* 8006BE78 00067438  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE7C 0006743C  7C 84 02 14 */	add r4, r4, r0
/* 8006BE80 00067440  A8 84 00 0A */	lha r4, 0xa(r4)
/* 8006BE84 00067444  B0 9E 00 1A */	sth r4, 0x1a(r30)
/* 8006BE88 00067448  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE8C 0006744C  7C 84 02 14 */	add r4, r4, r0
/* 8006BE90 00067450  A8 84 00 0C */	lha r4, 0xc(r4)
/* 8006BE94 00067454  B0 9E 00 1C */	sth r4, 0x1c(r30)
/* 8006BE98 00067458  80 9C 58 08 */	lwz r4, 0x5808(r28)
/* 8006BE9C 0006745C  7C 84 02 14 */	add r4, r4, r0
/* 8006BEA0 00067460  A8 84 00 0E */	lha r4, 0xe(r4)
/* 8006BEA4 00067464  B0 9E 00 1E */	sth r4, 0x1e(r30)
lbl_8006BEA8:
/* 8006BEA8 00067468  39 61 01 30 */	addi r11, r1, 0x130
/* 8006BEAC 0006746C  48 0E 3B 41 */	bl func_8014F9EC
/* 8006BEB0 00067470  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8006BEB4 00067474  7C 08 03 A6 */	mtlr r0
/* 8006BEB8 00067478  38 21 01 30 */	addi r1, r1, 0x130
/* 8006BEBC 0006747C  4E 80 00 20 */	blr 