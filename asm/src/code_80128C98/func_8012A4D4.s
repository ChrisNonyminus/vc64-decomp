.section .text

glabel func_8012A4D4
/* 8012A4D4 00125A94  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8012A4D8 00125A98  7C 08 02 A6 */	mflr r0
/* 8012A4DC 00125A9C  90 01 01 44 */	stw r0, 0x144(r1)
/* 8012A4E0 00125AA0  39 61 01 40 */	addi r11, r1, 0x140
/* 8012A4E4 00125AA4  48 02 54 E9 */	bl func_8014F9CC
/* 8012A4E8 00125AA8  7C 79 1B 78 */	mr r25, r3
/* 8012A4EC 00125AAC  80 63 00 04 */	lwz r3, 4(r3)
/* 8012A4F0 00125AB0  7C BA 2B 78 */	mr r26, r5
/* 8012A4F4 00125AB4  7C DB 33 78 */	mr r27, r6
/* 8012A4F8 00125AB8  38 A1 00 08 */	addi r5, r1, 8
/* 8012A4FC 00125ABC  48 00 0A 2D */	bl func_8012AF28
/* 8012A500 00125AC0  2C 03 00 00 */	cmpwi r3, 0
/* 8012A504 00125AC4  40 82 00 0C */	bne lbl_8012A510
/* 8012A508 00125AC8  38 60 00 00 */	li r3, 0
/* 8012A50C 00125ACC  48 00 00 EC */	b lbl_8012A5F8
lbl_8012A510:
/* 8012A510 00125AD0  83 81 00 0C */	lwz r28, 0xc(r1)
/* 8012A514 00125AD4  2C 1C 00 00 */	cmpwi r28, 0
/* 8012A518 00125AD8  41 82 00 BC */	beq lbl_8012A5D4
/* 8012A51C 00125ADC  88 1C 00 00 */	lbz r0, 0(r28)
/* 8012A520 00125AE0  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8012A524 00125AE4  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8012A528 00125AE8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012A52C 00125AEC  40 82 00 08 */	bne lbl_8012A534
/* 8012A530 00125AF0  48 00 00 78 */	b lbl_8012A5A8
lbl_8012A534:
/* 8012A534 00125AF4  7F 83 E3 78 */	mr r3, r28
/* 8012A538 00125AF8  48 02 4B 3D */	bl func_8014F074
/* 8012A53C 00125AFC  7C 7F 1B 78 */	mr r31, r3
/* 8012A540 00125B00  38 79 00 08 */	addi r3, r25, 8
/* 8012A544 00125B04  48 02 4B 31 */	bl func_8014F074
/* 8012A548 00125B08  7C 1F 1A 14 */	add r0, r31, r3
/* 8012A54C 00125B0C  7C 65 1B 78 */	mr r5, r3
/* 8012A550 00125B10  28 00 01 00 */	cmplwi r0, 0x100
/* 8012A554 00125B14  41 80 00 30 */	blt lbl_8012A584
/* 8012A558 00125B18  3C 60 80 19 */	lis r3, lbl_801972B8@ha
/* 8012A55C 00125B1C  3C A0 80 19 */	lis r5, lbl_80197300@ha
/* 8012A560 00125B20  7F 87 E3 78 */	mr r7, r28
/* 8012A564 00125B24  38 D9 00 08 */	addi r6, r25, 8
/* 8012A568 00125B28  38 63 72 B8 */	addi r3, r3, lbl_801972B8@l
/* 8012A56C 00125B2C  38 A5 73 00 */	addi r5, r5, lbl_80197300@l
/* 8012A570 00125B30  38 80 01 55 */	li r4, 0x155
/* 8012A574 00125B34  4C C6 31 82 */	crclr 6
/* 8012A578 00125B38  4B FD F1 B1 */	bl func_80109728
/* 8012A57C 00125B3C  38 60 00 00 */	li r3, 0
/* 8012A580 00125B40  48 00 00 78 */	b lbl_8012A5F8
lbl_8012A584:
/* 8012A584 00125B44  38 61 00 20 */	addi r3, r1, 0x20
/* 8012A588 00125B48  38 99 00 08 */	addi r4, r25, 8
/* 8012A58C 00125B4C  38 A5 00 01 */	addi r5, r5, 1
/* 8012A590 00125B50  48 02 F0 F5 */	bl func_80159684
/* 8012A594 00125B54  7F 84 E3 78 */	mr r4, r28
/* 8012A598 00125B58  38 61 00 20 */	addi r3, r1, 0x20
/* 8012A59C 00125B5C  38 BF 00 01 */	addi r5, r31, 1
/* 8012A5A0 00125B60  48 02 F1 55 */	bl func_801596F4
/* 8012A5A4 00125B64  3B 81 00 20 */	addi r28, r1, 0x20
lbl_8012A5A8:
/* 8012A5A8 00125B68  81 99 00 00 */	lwz r12, 0(r25)
/* 8012A5AC 00125B6C  7F 23 CB 78 */	mr r3, r25
/* 8012A5B0 00125B70  7F 44 D3 78 */	mr r4, r26
/* 8012A5B4 00125B74  7F 65 DB 78 */	mr r5, r27
/* 8012A5B8 00125B78  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8012A5BC 00125B7C  7F 86 E3 78 */	mr r6, r28
/* 8012A5C0 00125B80  7F C7 F3 78 */	mr r7, r30
/* 8012A5C4 00125B84  7F A8 EB 78 */	mr r8, r29
/* 8012A5C8 00125B88  7D 89 03 A6 */	mtctr r12
/* 8012A5CC 00125B8C  4E 80 04 21 */	bctrl 
/* 8012A5D0 00125B90  48 00 00 28 */	b lbl_8012A5F8
lbl_8012A5D4:
/* 8012A5D4 00125B94  81 99 00 00 */	lwz r12, 0(r25)
/* 8012A5D8 00125B98  7F 23 CB 78 */	mr r3, r25
/* 8012A5DC 00125B9C  7F 44 D3 78 */	mr r4, r26
/* 8012A5E0 00125BA0  7F 65 DB 78 */	mr r5, r27
/* 8012A5E4 00125BA4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8012A5E8 00125BA8  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 8012A5EC 00125BAC  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 8012A5F0 00125BB0  7D 89 03 A6 */	mtctr r12
/* 8012A5F4 00125BB4  4E 80 04 21 */	bctrl 
lbl_8012A5F8:
/* 8012A5F8 00125BB8  39 61 01 40 */	addi r11, r1, 0x140
/* 8012A5FC 00125BBC  48 02 54 1D */	bl func_8014FA18
/* 8012A600 00125BC0  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8012A604 00125BC4  7C 08 03 A6 */	mtlr r0
/* 8012A608 00125BC8  38 21 01 40 */	addi r1, r1, 0x140
/* 8012A60C 00125BCC  4E 80 00 20 */	blr 