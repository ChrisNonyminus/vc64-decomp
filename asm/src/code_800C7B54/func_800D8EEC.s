.section .text

glabel func_800D8EEC
/* 800D8EEC 000D44AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D8EF0 000D44B0  7C 08 02 A6 */	mflr r0
/* 800D8EF4 000D44B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D8EF8 000D44B8  39 61 00 20 */	addi r11, r1, 0x20
/* 800D8EFC 000D44BC  48 07 6A D9 */	bl func_8014F9D4
/* 800D8F00 000D44C0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D8F04 000D44C4  7C 7B 1B 78 */	mr r27, r3
/* 800D8F08 000D44C8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D8F0C 000D44CC  3B C0 00 00 */	li r30, 0
/* 800D8F10 000D44D0  3B A4 00 34 */	addi r29, r4, 0x34
lbl_800D8F14:
/* 800D8F14 000D44D4  88 1D 01 19 */	lbz r0, 0x119(r29)
/* 800D8F18 000D44D8  2C 00 00 00 */	cmpwi r0, 0
/* 800D8F1C 000D44DC  41 82 00 20 */	beq lbl_800D8F3C
/* 800D8F20 000D44E0  7F 64 DB 78 */	mr r4, r27
/* 800D8F24 000D44E4  38 7D 00 08 */	addi r3, r29, 8
/* 800D8F28 000D44E8  38 A0 00 06 */	li r5, 6
/* 800D8F2C 000D44EC  48 07 C5 CD */	bl func_801554F8
/* 800D8F30 000D44F0  2C 03 00 00 */	cmpwi r3, 0
/* 800D8F34 000D44F4  40 82 00 08 */	bne lbl_800D8F3C
/* 800D8F38 000D44F8  48 00 00 18 */	b lbl_800D8F50
lbl_800D8F3C:
/* 800D8F3C 000D44FC  3B DE 00 01 */	addi r30, r30, 1
/* 800D8F40 000D4500  3B BD 01 1C */	addi r29, r29, 0x11c
/* 800D8F44 000D4504  28 1E 00 04 */	cmplwi r30, 4
/* 800D8F48 000D4508  41 80 FF CC */	blt lbl_800D8F14
/* 800D8F4C 000D450C  3B A0 00 00 */	li r29, 0
lbl_800D8F50:
/* 800D8F50 000D4510  2C 1D 00 00 */	cmpwi r29, 0
/* 800D8F54 000D4514  3B 80 00 00 */	li r28, 0
/* 800D8F58 000D4518  3B E0 00 00 */	li r31, 0
/* 800D8F5C 000D451C  41 82 00 0C */	beq lbl_800D8F68
/* 800D8F60 000D4520  A3 9D 00 02 */	lhz r28, 2(r29)
/* 800D8F64 000D4524  48 00 00 28 */	b lbl_800D8F8C
lbl_800D8F68:
/* 800D8F68 000D4528  3F C0 80 24 */	lis r30, lbl_80239FD8@ha
/* 800D8F6C 000D452C  7F 64 DB 78 */	mr r4, r27
/* 800D8F70 000D4530  3B DE 9F D8 */	addi r30, r30, lbl_80239FD8@l
/* 800D8F74 000D4534  38 A0 00 06 */	li r5, 6
/* 800D8F78 000D4538  38 7E 06 30 */	addi r3, r30, 0x630
/* 800D8F7C 000D453C  48 07 C5 7D */	bl func_801554F8
/* 800D8F80 000D4540  2C 03 00 00 */	cmpwi r3, 0
/* 800D8F84 000D4544  40 82 00 08 */	bne lbl_800D8F8C
/* 800D8F88 000D4548  A3 9E 06 54 */	lhz r28, 0x654(r30)
lbl_800D8F8C:
/* 800D8F8C 000D454C  2C 1C 00 00 */	cmpwi r28, 0
/* 800D8F90 000D4550  41 82 00 C0 */	beq lbl_800D9050
/* 800D8F94 000D4554  57 80 04 A5 */	rlwinm. r0, r28, 0, 0x12, 0x12
/* 800D8F98 000D4558  40 82 00 0C */	bne lbl_800D8FA4
/* 800D8F9C 000D455C  3B E0 03 FD */	li r31, 0x3fd
/* 800D8FA0 000D4560  48 00 00 B0 */	b lbl_800D9050
lbl_800D8FA4:
/* 800D8FA4 000D4564  57 80 04 E7 */	rlwinm. r0, r28, 0, 0x13, 0x13
/* 800D8FA8 000D4568  40 82 00 0C */	bne lbl_800D8FB4
/* 800D8FAC 000D456C  3B E0 02 A7 */	li r31, 0x2a7
/* 800D8FB0 000D4570  48 00 00 A0 */	b lbl_800D9050
lbl_800D8FB4:
/* 800D8FB4 000D4574  57 80 05 AD */	rlwinm. r0, r28, 0, 0x16, 0x16
/* 800D8FB8 000D4578  40 82 00 0C */	bne lbl_800D8FC4
/* 800D8FBC 000D457C  3B E0 02 28 */	li r31, 0x228
/* 800D8FC0 000D4580  48 00 00 90 */	b lbl_800D9050
lbl_800D8FC4:
/* 800D8FC4 000D4584  57 80 04 21 */	rlwinm. r0, r28, 0, 0x10, 0x10
/* 800D8FC8 000D4588  41 82 00 0C */	beq lbl_800D8FD4
/* 800D8FCC 000D458C  3B E0 01 53 */	li r31, 0x153
/* 800D8FD0 000D4590  48 00 00 80 */	b lbl_800D9050
lbl_800D8FD4:
/* 800D8FD4 000D4594  57 80 05 EF */	rlwinm. r0, r28, 0, 0x17, 0x17
/* 800D8FD8 000D4598  40 82 00 0C */	bne lbl_800D8FE4
/* 800D8FDC 000D459C  3B E0 01 6F */	li r31, 0x16f
/* 800D8FE0 000D45A0  48 00 00 70 */	b lbl_800D9050
lbl_800D8FE4:
/* 800D8FE4 000D45A4  57 80 04 63 */	rlwinm. r0, r28, 0, 0x11, 0x11
/* 800D8FE8 000D45A8  41 82 00 0C */	beq lbl_800D8FF4
/* 800D8FEC 000D45AC  3B E0 00 E0 */	li r31, 0xe0
/* 800D8FF0 000D45B0  48 00 00 60 */	b lbl_800D9050
lbl_800D8FF4:
/* 800D8FF4 000D45B4  57 80 05 29 */	rlwinm. r0, r28, 0, 0x14, 0x14
/* 800D8FF8 000D45B8  41 82 00 0C */	beq lbl_800D9004
/* 800D8FFC 000D45BC  3B E0 00 B7 */	li r31, 0xb7
/* 800D9000 000D45C0  48 00 00 50 */	b lbl_800D9050
lbl_800D9004:
/* 800D9004 000D45C4  57 80 05 6B */	rlwinm. r0, r28, 0, 0x15, 0x15
/* 800D9008 000D45C8  41 82 00 0C */	beq lbl_800D9014
/* 800D900C 000D45CC  3B E0 00 79 */	li r31, 0x79
/* 800D9010 000D45D0  48 00 00 40 */	b lbl_800D9050
lbl_800D9014:
/* 800D9014 000D45D4  57 80 07 7B */	rlwinm. r0, r28, 0, 0x1d, 0x1d
/* 800D9018 000D45D8  40 82 00 0C */	bne lbl_800D9024
/* 800D901C 000D45DC  3B E0 00 53 */	li r31, 0x53
/* 800D9020 000D45E0  48 00 00 30 */	b lbl_800D9050
lbl_800D9024:
/* 800D9024 000D45E4  57 80 07 BD */	rlwinm. r0, r28, 0, 0x1e, 0x1e
/* 800D9028 000D45E8  40 82 00 0C */	bne lbl_800D9034
/* 800D902C 000D45EC  3B E0 00 36 */	li r31, 0x36
/* 800D9030 000D45F0  48 00 00 20 */	b lbl_800D9050
lbl_800D9034:
/* 800D9034 000D45F4  57 80 06 F7 */	rlwinm. r0, r28, 0, 0x1b, 0x1b
/* 800D9038 000D45F8  41 82 00 0C */	beq lbl_800D9044
/* 800D903C 000D45FC  3B E0 00 1B */	li r31, 0x1b
/* 800D9040 000D4600  48 00 00 10 */	b lbl_800D9050
lbl_800D9044:
/* 800D9044 000D4604  57 80 07 39 */	rlwinm. r0, r28, 0, 0x1c, 0x1c
/* 800D9048 000D4608  41 82 00 08 */	beq lbl_800D9050
/* 800D904C 000D460C  3B E0 00 11 */	li r31, 0x11
lbl_800D9050:
/* 800D9050 000D4610  28 1F 03 FD */	cmplwi r31, 0x3fd
/* 800D9054 000D4614  40 82 00 1C */	bne lbl_800D9070
/* 800D9058 000D4618  3C 60 80 24 */	lis r3, lbl_80239AB0@ha
/* 800D905C 000D461C  38 63 9A B0 */	addi r3, r3, lbl_80239AB0@l
/* 800D9060 000D4620  A0 03 00 7C */	lhz r0, 0x7c(r3)
/* 800D9064 000D4624  28 00 03 F9 */	cmplwi r0, 0x3f9
/* 800D9068 000D4628  40 82 00 08 */	bne lbl_800D9070
/* 800D906C 000D462C  3B E0 03 F9 */	li r31, 0x3f9
lbl_800D9070:
/* 800D9070 000D4630  39 61 00 20 */	addi r11, r1, 0x20
/* 800D9074 000D4634  7F E3 FB 78 */	mr r3, r31
/* 800D9078 000D4638  48 07 69 A9 */	bl func_8014FA20
/* 800D907C 000D463C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D9080 000D4640  7C 08 03 A6 */	mtlr r0
/* 800D9084 000D4644  38 21 00 20 */	addi r1, r1, 0x20
/* 800D9088 000D4648  4E 80 00 20 */	blr 