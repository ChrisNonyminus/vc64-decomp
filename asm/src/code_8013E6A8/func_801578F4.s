.section .text

glabel func_801578F4
/* 801578F4 00152EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801578F8 00152EB8  7C 08 02 A6 */	mflr r0
/* 801578FC 00152EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80157900 00152EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80157904 00152EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80157908 00152EC8  7C 7E 1B 78 */	mr r30, r3
/* 8015790C 00152ECC  80 C3 00 08 */	lwz r6, 8(r3)
/* 80157910 00152ED0  80 E3 00 04 */	lwz r7, 4(r3)
/* 80157914 00152ED4  7C 06 2A 14 */	add r0, r6, r5
/* 80157918 00152ED8  7C 00 38 40 */	cmplw r0, r7
/* 8015791C 00152EDC  7F E6 38 50 */	subf r31, r6, r7
/* 80157920 00152EE0  41 81 00 08 */	bgt lbl_80157928
/* 80157924 00152EE4  7C BF 2B 78 */	mr r31, r5
lbl_80157928:
/* 80157928 00152EE8  80 03 00 00 */	lwz r0, 0(r3)
/* 8015792C 00152EEC  7F E5 FB 78 */	mr r5, r31
/* 80157930 00152EF0  7C 60 32 14 */	add r3, r0, r6
/* 80157934 00152EF4  4B EA CA 05 */	bl func_80004338
/* 80157938 00152EF8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8015793C 00152EFC  38 60 00 01 */	li r3, 1
/* 80157940 00152F00  7C 00 FA 14 */	add r0, r0, r31
/* 80157944 00152F04  90 1E 00 08 */	stw r0, 8(r30)
/* 80157948 00152F08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015794C 00152F0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80157950 00152F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80157954 00152F14  7C 08 03 A6 */	mtlr r0
/* 80157958 00152F18  38 21 00 10 */	addi r1, r1, 0x10
/* 8015795C 00152F1C  4E 80 00 20 */	blr 
/* 80157960 00152F20  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80157964 00152F24  7C 08 02 A6 */	mflr r0
/* 80157968 00152F28  90 01 00 84 */	stw r0, 0x84(r1)
/* 8015796C 00152F2C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80157970 00152F30  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80157974 00152F34  7C 7E 1B 78 */	mr r30, r3
/* 80157978 00152F38  40 86 00 24 */	bne cr1, lbl_8015799C
/* 8015797C 00152F3C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80157980 00152F40  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80157984 00152F44  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80157988 00152F48  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8015798C 00152F4C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80157990 00152F50  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80157994 00152F54  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80157998 00152F58  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_8015799C:
/* 8015799C 00152F5C  3F E0 80 1A */	lis r31, lbl_8019C908@ha
/* 801579A0 00152F60  90 81 00 0C */	stw r4, 0xc(r1)
/* 801579A4 00152F64  3B FF C9 08 */	addi r31, r31, lbl_8019C908@l
/* 801579A8 00152F68  38 80 FF FF */	li r4, -1
/* 801579AC 00152F6C  90 61 00 08 */	stw r3, 8(r1)
/* 801579B0 00152F70  38 7F 00 50 */	addi r3, r31, 0x50
/* 801579B4 00152F74  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801579B8 00152F78  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801579BC 00152F7C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801579C0 00152F80  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801579C4 00152F84  91 21 00 20 */	stw r9, 0x20(r1)
/* 801579C8 00152F88  91 41 00 24 */	stw r10, 0x24(r1)
/* 801579CC 00152F8C  48 00 5B 31 */	bl func_8015D4FC
/* 801579D0 00152F90  2C 03 00 00 */	cmpwi r3, 0
/* 801579D4 00152F94  41 80 00 0C */	blt lbl_801579E0
/* 801579D8 00152F98  38 60 FF FF */	li r3, -1
/* 801579DC 00152F9C  48 00 00 34 */	b lbl_80157A10
lbl_801579E0:
/* 801579E0 00152FA0  38 81 00 88 */	addi r4, r1, 0x88
/* 801579E4 00152FA4  38 01 00 08 */	addi r0, r1, 8
/* 801579E8 00152FA8  3C A0 01 00 */	lis r5, 0x100
/* 801579EC 00152FAC  3C 60 80 15 */	lis r3, func_8015789C@ha
/* 801579F0 00152FB0  90 A1 00 68 */	stw r5, 0x68(r1)
/* 801579F4 00152FB4  38 C1 00 68 */	addi r6, r1, 0x68
/* 801579F8 00152FB8  7F C5 F3 78 */	mr r5, r30
/* 801579FC 00152FBC  38 63 78 9C */	addi r3, r3, func_8015789C@l
/* 80157A00 00152FC0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 80157A04 00152FC4  38 9F 00 50 */	addi r4, r31, 0x50
/* 80157A08 00152FC8  90 01 00 70 */	stw r0, 0x70(r1)
/* 80157A0C 00152FCC  4B FF F6 35 */	bl func_80157040
lbl_80157A10:
/* 80157A10 00152FD0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80157A14 00152FD4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80157A18 00152FD8  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80157A1C 00152FDC  7C 08 03 A6 */	mtlr r0
/* 80157A20 00152FE0  38 21 00 80 */	addi r1, r1, 0x80
/* 80157A24 00152FE4  4E 80 00 20 */	blr 
/* 80157A28 00152FE8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80157A2C 00152FEC  7C 08 02 A6 */	mflr r0
/* 80157A30 00152FF0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80157A34 00152FF4  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80157A38 00152FF8  7C 9F 23 78 */	mr r31, r4
/* 80157A3C 00152FFC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80157A40 00153000  7C 7E 1B 78 */	mr r30, r3
/* 80157A44 00153004  40 86 00 24 */	bne cr1, lbl_80157A68
/* 80157A48 00153008  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80157A4C 0015300C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80157A50 00153010  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80157A54 00153014  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80157A58 00153018  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80157A5C 0015301C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80157A60 00153020  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80157A64 00153024  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80157A68:
/* 80157A68 00153028  90 61 00 08 */	stw r3, 8(r1)
/* 80157A6C 0015302C  7F C3 F3 78 */	mr r3, r30
/* 80157A70 00153030  90 81 00 0C */	stw r4, 0xc(r1)
/* 80157A74 00153034  38 80 FF FF */	li r4, -1
/* 80157A78 00153038  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80157A7C 0015303C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80157A80 00153040  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80157A84 00153044  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80157A88 00153048  91 21 00 20 */	stw r9, 0x20(r1)
/* 80157A8C 0015304C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80157A90 00153050  48 00 5A 6D */	bl func_8015D4FC
/* 80157A94 00153054  2C 03 00 00 */	cmpwi r3, 0
/* 80157A98 00153058  41 80 00 0C */	blt lbl_80157AA4
/* 80157A9C 0015305C  38 60 FF FF */	li r3, -1
/* 80157AA0 00153060  48 00 00 34 */	b lbl_80157AD4
lbl_80157AA4:
/* 80157AA4 00153064  38 E1 00 88 */	addi r7, r1, 0x88
/* 80157AA8 00153068  38 01 00 08 */	addi r0, r1, 8
/* 80157AAC 0015306C  3C 80 02 00 */	lis r4, 0x200
/* 80157AB0 00153070  3C 60 80 15 */	lis r3, func_8015789C@ha
/* 80157AB4 00153074  90 81 00 68 */	stw r4, 0x68(r1)
/* 80157AB8 00153078  38 C1 00 68 */	addi r6, r1, 0x68
/* 80157ABC 0015307C  7F C4 F3 78 */	mr r4, r30
/* 80157AC0 00153080  7F E5 FB 78 */	mr r5, r31
/* 80157AC4 00153084  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 80157AC8 00153088  38 63 78 9C */	addi r3, r3, func_8015789C@l
/* 80157ACC 0015308C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80157AD0 00153090  4B FF F5 71 */	bl func_80157040
lbl_80157AD4:
/* 80157AD4 00153094  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80157AD8 00153098  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80157ADC 0015309C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80157AE0 001530A0  7C 08 03 A6 */	mtlr r0
/* 80157AE4 001530A4  38 21 00 80 */	addi r1, r1, 0x80
/* 80157AE8 001530A8  4E 80 00 20 */	blr 