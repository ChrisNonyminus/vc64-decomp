.section .text

glabel func_80094754
/* 80094754 0008FD14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80094758 0008FD18  7C 08 02 A6 */	mflr r0
/* 8009475C 0008FD1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80094760 0008FD20  39 61 00 40 */	addi r11, r1, 0x40
/* 80094764 0008FD24  48 0B B2 59 */	bl func_8014F9BC
/* 80094768 0008FD28  3F E0 80 1E */	lis r31, lbl_801DBE40@ha
/* 8009476C 0008FD2C  54 6B 28 34 */	slwi r11, r3, 5
/* 80094770 0008FD30  3B FF BE 40 */	addi r31, r31, lbl_801DBE40@l
/* 80094774 0008FD34  7C 75 1B 78 */	mr r21, r3
/* 80094778 0008FD38  38 1F 00 00 */	addi r0, r31, 0
/* 8009477C 0008FD3C  7C 96 23 78 */	mr r22, r4
/* 80094780 0008FD40  7C B7 2B 78 */	mr r23, r5
/* 80094784 0008FD44  7C D8 33 78 */	mr r24, r6
/* 80094788 0008FD48  7C F9 3B 78 */	mr r25, r7
/* 8009478C 0008FD4C  7D 1A 43 78 */	mr r26, r8
/* 80094790 0008FD50  7D 3B 4B 78 */	mr r27, r9
/* 80094794 0008FD54  7D 5C 53 78 */	mr r28, r10
/* 80094798 0008FD58  7F A0 5A 14 */	add r29, r0, r11
/* 8009479C 0008FD5C  4B FF 80 D1 */	bl func_8008C86C
/* 800947A0 0008FD60  80 1D 00 00 */	lwz r0, 0(r29)
/* 800947A4 0008FD64  7C 7E 1B 78 */	mr r30, r3
/* 800947A8 0008FD68  2C 00 FF FF */	cmpwi r0, -1
/* 800947AC 0008FD6C  40 82 00 14 */	bne lbl_800947C0
/* 800947B0 0008FD70  3C 60 80 18 */	lis r3, lbl_801806B0@ha
/* 800947B4 0008FD74  80 03 06 B0 */	lwz r0, lbl_801806B0@l(r3)
/* 800947B8 0008FD78  7C 00 A8 00 */	cmpw r0, r21
/* 800947BC 0008FD7C  40 82 00 14 */	bne lbl_800947D0
lbl_800947C0:
/* 800947C0 0008FD80  7F C3 F3 78 */	mr r3, r30
/* 800947C4 0008FD84  4B FF 80 D1 */	bl func_8008C894
/* 800947C8 0008FD88  38 60 00 00 */	li r3, 0
/* 800947CC 0008FD8C  48 00 00 DC */	b lbl_800948A8
lbl_800947D0:
/* 800947D0 0008FD90  4B FF BA 8D */	bl func_8009025C
/* 800947D4 0008FD94  7F 80 DB 79 */	or. r0, r28, r27
/* 800947D8 0008FD98  7C 68 1B 78 */	mr r8, r3
/* 800947DC 0008FD9C  40 82 00 10 */	bne lbl_800947EC
/* 800947E0 0008FDA0  7C 9C 23 78 */	mr r28, r4
/* 800947E4 0008FDA4  7D 1B 43 78 */	mr r27, r8
/* 800947E8 0008FDA8  48 00 00 20 */	b lbl_80094808
lbl_800947EC:
/* 800947EC 0008FDAC  56 A5 18 38 */	slwi r5, r21, 3
/* 800947F0 0008FDB0  38 1F 00 80 */	addi r0, r31, 0x80
/* 800947F4 0008FDB4  7C C0 2A 14 */	add r6, r0, r5
/* 800947F8 0008FDB8  80 A6 00 04 */	lwz r5, 4(r6)
/* 800947FC 0008FDBC  80 06 00 00 */	lwz r0, 0(r6)
/* 80094800 0008FDC0  7F 9C 28 14 */	addc r28, r28, r5
/* 80094804 0008FDC4  7F 7B 01 14 */	adde r27, r27, r0
lbl_80094808:
/* 80094808 0008FDC8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009480C 0008FDCC  6F 65 80 00 */	xoris r5, r27, 0x8000
/* 80094810 0008FDD0  7C 7C 20 10 */	subfc r3, r28, r4
/* 80094814 0008FDD4  7C A5 01 10 */	subfe r5, r5, r0
/* 80094818 0008FDD8  7C A0 01 10 */	subfe r5, r0, r0
/* 8009481C 0008FDDC  7C A5 00 D1 */	neg. r5, r5
/* 80094820 0008FDE0  41 82 00 28 */	beq lbl_80094848
/* 80094824 0008FDE4  1C 75 00 30 */	mulli r3, r21, 0x30
/* 80094828 0008FDE8  38 1F 00 C0 */	addi r0, r31, 0xc0
/* 8009482C 0008FDEC  7C C4 E0 10 */	subfc r6, r4, r28
/* 80094830 0008FDF0  3C E0 80 09 */	lis r7, func_800946C8@ha
/* 80094834 0008FDF4  7C 60 1A 14 */	add r3, r0, r3
/* 80094838 0008FDF8  7C A8 D9 10 */	subfe r5, r8, r27
/* 8009483C 0008FDFC  38 E7 46 C8 */	addi r7, r7, func_800946C8@l
/* 80094840 0008FE00  4B FF 2E 51 */	bl func_80087690
/* 80094844 0008FE04  48 00 00 38 */	b lbl_8009487C
lbl_80094848:
/* 80094848 0008FE08  7E A3 AB 78 */	mr r3, r21
/* 8009484C 0008FE0C  7E C4 B3 78 */	mr r4, r22
/* 80094850 0008FE10  7E E5 BB 78 */	mr r5, r23
/* 80094854 0008FE14  7F 06 C3 78 */	mr r6, r24
/* 80094858 0008FE18  7F 27 CB 78 */	mr r7, r25
/* 8009485C 0008FE1C  7F 48 D3 78 */	mr r8, r26
/* 80094860 0008FE20  4B FF F9 B9 */	bl func_80094218
/* 80094864 0008FE24  2C 03 00 00 */	cmpwi r3, 0
/* 80094868 0008FE28  41 82 00 14 */	beq lbl_8009487C
/* 8009486C 0008FE2C  7F C3 F3 78 */	mr r3, r30
/* 80094870 0008FE30  4B FF 80 25 */	bl func_8008C894
/* 80094874 0008FE34  38 60 00 01 */	li r3, 1
/* 80094878 0008FE38  48 00 00 30 */	b lbl_800948A8
lbl_8009487C:
/* 8009487C 0008FE3C  92 BD 00 00 */	stw r21, 0(r29)
/* 80094880 0008FE40  7F C3 F3 78 */	mr r3, r30
/* 80094884 0008FE44  92 DD 00 04 */	stw r22, 4(r29)
/* 80094888 0008FE48  92 FD 00 08 */	stw r23, 8(r29)
/* 8009488C 0008FE4C  93 1D 00 0C */	stw r24, 0xc(r29)
/* 80094890 0008FE50  93 3D 00 10 */	stw r25, 0x10(r29)
/* 80094894 0008FE54  93 5D 00 14 */	stw r26, 0x14(r29)
/* 80094898 0008FE58  93 9D 00 1C */	stw r28, 0x1c(r29)
/* 8009489C 0008FE5C  93 7D 00 18 */	stw r27, 0x18(r29)
/* 800948A0 0008FE60  4B FF 7F F5 */	bl func_8008C894
/* 800948A4 0008FE64  38 60 00 01 */	li r3, 1
lbl_800948A8:
/* 800948A8 0008FE68  39 61 00 40 */	addi r11, r1, 0x40
/* 800948AC 0008FE6C  48 0B B1 5D */	bl func_8014FA08
/* 800948B0 0008FE70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800948B4 0008FE74  7C 08 03 A6 */	mtlr r0
/* 800948B8 0008FE78  38 21 00 40 */	addi r1, r1, 0x40
/* 800948BC 0008FE7C  4E 80 00 20 */	blr 