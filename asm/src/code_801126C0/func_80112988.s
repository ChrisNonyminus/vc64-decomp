.section .text

glabel func_80112988
/* 80112988 0010DF48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8011298C 0010DF4C  7C 08 02 A6 */	mflr r0
/* 80112990 0010DF50  90 01 00 44 */	stw r0, 0x44(r1)
/* 80112994 0010DF54  39 61 00 40 */	addi r11, r1, 0x40
/* 80112998 0010DF58  48 03 D0 2D */	bl func_8014F9C4
/* 8011299C 0010DF5C  2C 03 00 00 */	cmpwi r3, 0
/* 801129A0 0010DF60  7C 77 1B 78 */	mr r23, r3
/* 801129A4 0010DF64  7C 98 23 78 */	mr r24, r4
/* 801129A8 0010DF68  41 82 01 6C */	beq lbl_80112B14
/* 801129AC 0010DF6C  3C 80 80 19 */	lis r4, lbl_80192ABC@ha
/* 801129B0 0010DF70  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 801129B4 0010DF74  38 84 2A BC */	addi r4, r4, lbl_80192ABC@l
/* 801129B8 0010DF78  3B C3 00 14 */	addi r30, r3, 0x14
/* 801129BC 0010DF7C  90 83 00 00 */	stw r4, 0(r3)
/* 801129C0 0010DF80  3F 40 80 19 */	lis r26, 0x8019
/* 801129C4 0010DF84  3F 60 80 19 */	lis r27, 0x8019
/* 801129C8 0010DF88  3F 80 80 19 */	lis r28, 0x8019
/* 801129CC 0010DF8C  3F A0 80 19 */	lis r29, 0x8019
/* 801129D0 0010DF90  48 00 00 BC */	b lbl_80112A8C
lbl_801129D4:
/* 801129D4 0010DF94  7F F9 FB 78 */	mr r25, r31
/* 801129D8 0010DF98  83 FF 00 00 */	lwz r31, 0(r31)
/* 801129DC 0010DF9C  38 77 00 10 */	addi r3, r23, 0x10
/* 801129E0 0010DFA0  38 81 00 08 */	addi r4, r1, 8
/* 801129E4 0010DFA4  93 21 00 08 */	stw r25, 8(r1)
/* 801129E8 0010DFA8  48 02 C7 D5 */	bl func_8013F1BC
/* 801129EC 0010DFAC  2C 19 00 00 */	cmpwi r25, 0
/* 801129F0 0010DFB0  40 82 00 18 */	bne lbl_80112A08
/* 801129F4 0010DFB4  38 7A 12 EC */	addi r3, r26, 0x12ec
/* 801129F8 0010DFB8  38 BB 12 C8 */	addi r5, r27, 0x12c8
/* 801129FC 0010DFBC  38 80 02 3D */	li r4, 0x23d
/* 80112A00 0010DFC0  4C C6 31 82 */	crclr 6
/* 80112A04 0010DFC4  4B FF 6C 99 */	bl func_8010969C
lbl_80112A08:
/* 80112A08 0010DFC8  88 19 00 CC */	lbz r0, 0xcc(r25)
/* 80112A0C 0010DFCC  2C 00 00 00 */	cmpwi r0, 0
/* 80112A10 0010DFD0  40 82 00 7C */	bne lbl_80112A8C
/* 80112A14 0010DFD4  2C 19 00 00 */	cmpwi r25, 0
/* 80112A18 0010DFD8  40 82 00 18 */	bne lbl_80112A30
/* 80112A1C 0010DFDC  38 7A 12 EC */	addi r3, r26, 0x12ec
/* 80112A20 0010DFE0  38 BB 12 C8 */	addi r5, r27, 0x12c8
/* 80112A24 0010DFE4  38 80 02 3D */	li r4, 0x23d
/* 80112A28 0010DFE8  4C C6 31 82 */	crclr 6
/* 80112A2C 0010DFEC  4B FF 6C 71 */	bl func_8010969C
lbl_80112A30:
/* 80112A30 0010DFF0  81 99 FF FC */	lwz r12, -4(r25)
/* 80112A34 0010DFF4  38 79 FF FC */	addi r3, r25, -4
/* 80112A38 0010DFF8  38 80 FF FF */	li r4, -1
/* 80112A3C 0010DFFC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80112A40 0010E000  7D 89 03 A6 */	mtctr r12
/* 80112A44 0010E004  4E 80 04 21 */	bctrl 
/* 80112A48 0010E008  2C 19 00 00 */	cmpwi r25, 0
/* 80112A4C 0010E00C  40 82 00 18 */	bne lbl_80112A64
/* 80112A50 0010E010  38 7A 12 EC */	addi r3, r26, 0x12ec
/* 80112A54 0010E014  38 BB 12 C8 */	addi r5, r27, 0x12c8
/* 80112A58 0010E018  38 80 02 3D */	li r4, 0x23d
/* 80112A5C 0010E01C  4C C6 31 82 */	crclr 6
/* 80112A60 0010E020  4B FF 6C 3D */	bl func_8010969C
lbl_80112A64:
/* 80112A64 0010E024  37 39 FF FC */	addic. r25, r25, -4
/* 80112A68 0010E028  40 82 00 18 */	bne lbl_80112A80
/* 80112A6C 0010E02C  38 7C 13 1C */	addi r3, r28, 0x131c
/* 80112A70 0010E030  38 BD 12 F8 */	addi r5, r29, 0x12f8
/* 80112A74 0010E034  38 80 01 93 */	li r4, 0x193
/* 80112A78 0010E038  4C C6 31 82 */	crclr 6
/* 80112A7C 0010E03C  4B FF 6C 21 */	bl func_8010969C
lbl_80112A80:
/* 80112A80 0010E040  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 80112A84 0010E044  7F 24 CB 78 */	mr r4, r25
/* 80112A88 0010E048  4B F9 B7 61 */	bl func_800AE1E8
lbl_80112A8C:
/* 80112A8C 0010E04C  7C 1F F0 40 */	cmplw r31, r30
/* 80112A90 0010E050  40 82 FF 44 */	bne lbl_801129D4
/* 80112A94 0010E054  81 97 00 00 */	lwz r12, 0(r23)
/* 80112A98 0010E058  7E E3 BB 78 */	mr r3, r23
/* 80112A9C 0010E05C  38 80 00 00 */	li r4, 0
/* 80112AA0 0010E060  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80112AA4 0010E064  7D 89 03 A6 */	mtctr r12
/* 80112AA8 0010E068  4E 80 04 21 */	bctrl 
/* 80112AAC 0010E06C  80 77 00 28 */	lwz r3, 0x28(r23)
/* 80112AB0 0010E070  2C 03 00 00 */	cmpwi r3, 0
/* 80112AB4 0010E074  41 82 00 30 */	beq lbl_80112AE4
/* 80112AB8 0010E078  88 03 00 54 */	lbz r0, 0x54(r3)
/* 80112ABC 0010E07C  2C 00 00 00 */	cmpwi r0, 0
/* 80112AC0 0010E080  40 82 00 24 */	bne lbl_80112AE4
/* 80112AC4 0010E084  81 83 00 00 */	lwz r12, 0(r3)
/* 80112AC8 0010E088  38 80 FF FF */	li r4, -1
/* 80112ACC 0010E08C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80112AD0 0010E090  7D 89 03 A6 */	mtctr r12
/* 80112AD4 0010E094  4E 80 04 21 */	bctrl 
/* 80112AD8 0010E098  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 80112ADC 0010E09C  80 97 00 28 */	lwz r4, 0x28(r23)
/* 80112AE0 0010E0A0  4B F9 B7 09 */	bl func_800AE1E8
lbl_80112AE4:
/* 80112AE4 0010E0A4  34 77 00 1C */	addic. r3, r23, 0x1c
/* 80112AE8 0010E0A8  41 82 00 0C */	beq lbl_80112AF4
/* 80112AEC 0010E0AC  38 80 00 00 */	li r4, 0
/* 80112AF0 0010E0B0  48 02 C5 A1 */	bl func_8013F090
lbl_80112AF4:
/* 80112AF4 0010E0B4  34 77 00 10 */	addic. r3, r23, 0x10
/* 80112AF8 0010E0B8  41 82 00 0C */	beq lbl_80112B04
/* 80112AFC 0010E0BC  38 80 00 00 */	li r4, 0
/* 80112B00 0010E0C0  48 02 C5 91 */	bl func_8013F090
lbl_80112B04:
/* 80112B04 0010E0C4  2C 18 00 00 */	cmpwi r24, 0
/* 80112B08 0010E0C8  40 81 00 0C */	ble lbl_80112B14
/* 80112B0C 0010E0CC  7E E3 BB 78 */	mr r3, r23
/* 80112B10 0010E0D0  48 03 C7 91 */	bl func_8014F2A0
lbl_80112B14:
/* 80112B14 0010E0D4  39 61 00 40 */	addi r11, r1, 0x40
/* 80112B18 0010E0D8  7E E3 BB 78 */	mr r3, r23
/* 80112B1C 0010E0DC  48 03 CE F5 */	bl func_8014FA10
/* 80112B20 0010E0E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80112B24 0010E0E4  7C 08 03 A6 */	mtlr r0
/* 80112B28 0010E0E8  38 21 00 40 */	addi r1, r1, 0x40
/* 80112B2C 0010E0EC  4E 80 00 20 */	blr 