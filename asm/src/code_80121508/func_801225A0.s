.section .text

glabel func_801225A0
/* 801225A0 0011DB60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801225A4 0011DB64  7C 08 02 A6 */	mflr r0
/* 801225A8 0011DB68  90 01 00 44 */	stw r0, 0x44(r1)
/* 801225AC 0011DB6C  39 61 00 40 */	addi r11, r1, 0x40
/* 801225B0 0011DB70  48 02 D4 01 */	bl func_8014F9B0
/* 801225B4 0011DB74  7C 7F 1B 78 */	mr r31, r3
/* 801225B8 0011DB78  7F C3 22 14 */	add r30, r3, r4
/* 801225BC 0011DB7C  4B F6 A2 B1 */	bl func_8008C86C
/* 801225C0 0011DB80  7C 7D 1B 78 */	mr r29, r3
/* 801225C4 0011DB84  4B F6 A2 A9 */	bl func_8008C86C
/* 801225C8 0011DB88  88 0D 95 80 */	lbz r0, lbl_8025C040-_SDA_BASE_(r13)
/* 801225CC 0011DB8C  7C 7C 1B 78 */	mr r28, r3
/* 801225D0 0011DB90  7C 00 07 75 */	extsb. r0, r0
/* 801225D4 0011DB94  40 82 00 44 */	bne lbl_80122618
/* 801225D8 0011DB98  3C C0 80 25 */	lis r6, lbl_8024D49C@ha
/* 801225DC 0011DB9C  38 00 00 00 */	li r0, 0
/* 801225E0 0011DBA0  38 66 D4 9C */	addi r3, r6, lbl_8024D49C@l
/* 801225E4 0011DBA4  3C 80 80 12 */	lis r4, func_80122438@ha
/* 801225E8 0011DBA8  90 03 00 04 */	stw r0, 4(r3)
/* 801225EC 0011DBAC  38 E3 00 04 */	addi r7, r3, 4
/* 801225F0 0011DBB0  3C A0 80 25 */	lis r5, lbl_8024D490@ha
/* 801225F4 0011DBB4  38 84 24 38 */	addi r4, r4, func_80122438@l
/* 801225F8 0011DBB8  90 03 00 08 */	stw r0, 8(r3)
/* 801225FC 0011DBBC  38 A5 D4 90 */	addi r5, r5, lbl_8024D490@l
/* 80122600 0011DBC0  90 06 D4 9C */	stw r0, -0x2b64(r6)
/* 80122604 0011DBC4  90 E3 00 04 */	stw r7, 4(r3)
/* 80122608 0011DBC8  90 E3 00 08 */	stw r7, 8(r3)
/* 8012260C 0011DBCC  48 02 CB 4D */	bl func_8014F158
/* 80122610 0011DBD0  38 00 00 01 */	li r0, 1
/* 80122614 0011DBD4  98 0D 95 80 */	stb r0, lbl_8025C040-_SDA_BASE_(r13)
lbl_80122618:
/* 80122618 0011DBD8  7F 83 E3 78 */	mr r3, r28
/* 8012261C 0011DBDC  4B F6 A2 79 */	bl func_8008C894
/* 80122620 0011DBE0  3E 40 80 25 */	lis r18, lbl_8024D49C@ha
/* 80122624 0011DBE4  3A C0 00 00 */	li r22, 0
/* 80122628 0011DBE8  3A 72 D4 9C */	addi r19, r18, lbl_8024D49C@l
/* 8012262C 0011DBEC  3E E0 80 12 */	lis r23, 0x8012
/* 80122630 0011DBF0  83 93 00 04 */	lwz r28, 4(r19)
/* 80122634 0011DBF4  3B 53 00 04 */	addi r26, r19, 4
/* 80122638 0011DBF8  3F 00 80 25 */	lis r24, 0x8025
/* 8012263C 0011DBFC  3B 20 00 01 */	li r25, 1
/* 80122640 0011DC00  3E 80 80 19 */	lis r20, 0x8019
/* 80122644 0011DC04  3E A0 80 19 */	lis r21, 0x8019
/* 80122648 0011DC08  48 00 00 40 */	b lbl_80122688
lbl_8012264C:
/* 8012264C 0011DC0C  7F 9B E3 79 */	or. r27, r28, r28
/* 80122650 0011DC10  83 9C 00 00 */	lwz r28, 0(r28)
/* 80122654 0011DC14  40 82 00 18 */	bne lbl_8012266C
/* 80122658 0011DC18  38 74 54 D4 */	addi r3, r20, 0x54d4
/* 8012265C 0011DC1C  38 B5 54 B0 */	addi r5, r21, 0x54b0
/* 80122660 0011DC20  38 80 02 3D */	li r4, 0x23d
/* 80122664 0011DC24  4C C6 31 82 */	crclr 6
/* 80122668 0011DC28  4B FE 70 35 */	bl func_8010969C
lbl_8012266C:
/* 8012266C 0011DC2C  81 9B 00 08 */	lwz r12, 8(r27)
/* 80122670 0011DC30  7F 63 DB 78 */	mr r3, r27
/* 80122674 0011DC34  7F E4 FB 78 */	mr r4, r31
/* 80122678 0011DC38  7F C5 F3 78 */	mr r5, r30
/* 8012267C 0011DC3C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80122680 0011DC40  7D 89 03 A6 */	mtctr r12
/* 80122684 0011DC44  4E 80 04 21 */	bctrl 
lbl_80122688:
/* 80122688 0011DC48  4B F6 A1 E5 */	bl func_8008C86C
/* 8012268C 0011DC4C  88 0D 95 80 */	lbz r0, lbl_8025C040-_SDA_BASE_(r13)
/* 80122690 0011DC50  7C 7B 1B 78 */	mr r27, r3
/* 80122694 0011DC54  7C 00 07 75 */	extsb. r0, r0
/* 80122698 0011DC58  40 82 00 30 */	bne lbl_801226C8
/* 8012269C 0011DC5C  92 D3 00 04 */	stw r22, 4(r19)
/* 801226A0 0011DC60  38 D3 00 04 */	addi r6, r19, 4
/* 801226A4 0011DC64  7E 63 9B 78 */	mr r3, r19
/* 801226A8 0011DC68  38 97 24 38 */	addi r4, r23, 0x2438
/* 801226AC 0011DC6C  92 D3 00 08 */	stw r22, 8(r19)
/* 801226B0 0011DC70  38 B8 D4 90 */	addi r5, r24, -11120
/* 801226B4 0011DC74  92 D2 D4 9C */	stw r22, -0x2b64(r18)
/* 801226B8 0011DC78  90 D3 00 04 */	stw r6, 4(r19)
/* 801226BC 0011DC7C  90 D3 00 08 */	stw r6, 8(r19)
/* 801226C0 0011DC80  48 02 CA 99 */	bl func_8014F158
/* 801226C4 0011DC84  9B 2D 95 80 */	stb r25, lbl_8025C040-_SDA_BASE_(r13)
lbl_801226C8:
/* 801226C8 0011DC88  7F 63 DB 78 */	mr r3, r27
/* 801226CC 0011DC8C  4B F6 A1 C9 */	bl func_8008C894
/* 801226D0 0011DC90  7C 1C D0 40 */	cmplw r28, r26
/* 801226D4 0011DC94  40 82 FF 78 */	bne lbl_8012264C
/* 801226D8 0011DC98  7F A3 EB 78 */	mr r3, r29
/* 801226DC 0011DC9C  4B F6 A1 B9 */	bl func_8008C894
/* 801226E0 0011DCA0  39 61 00 40 */	addi r11, r1, 0x40
/* 801226E4 0011DCA4  48 02 D3 19 */	bl func_8014F9FC
/* 801226E8 0011DCA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801226EC 0011DCAC  7C 08 03 A6 */	mtlr r0
/* 801226F0 0011DCB0  38 21 00 40 */	addi r1, r1, 0x40
/* 801226F4 0011DCB4  4E 80 00 20 */	blr 