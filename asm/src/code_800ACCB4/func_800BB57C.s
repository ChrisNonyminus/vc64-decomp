.section .text

glabel func_800BB57C
/* 800BB57C 000B6B3C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800BB580 000B6B40  7C 08 02 A6 */	mflr r0
/* 800BB584 000B6B44  3C A0 80 20 */	lis r5, lbl_80207550@ha
/* 800BB588 000B6B48  2C 04 FF FF */	cmpwi r4, -1
/* 800BB58C 000B6B4C  90 01 00 84 */	stw r0, 0x84(r1)
/* 800BB590 000B6B50  54 60 10 3A */	slwi r0, r3, 2
/* 800BB594 000B6B54  38 A5 75 50 */	addi r5, r5, lbl_80207550@l
/* 800BB598 000B6B58  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800BB59C 000B6B5C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800BB5A0 000B6B60  93 A1 00 74 */	stw r29, 0x74(r1)
/* 800BB5A4 000B6B64  7F E5 00 2E */	lwzx r31, r5, r0
/* 800BB5A8 000B6B68  41 82 01 9C */	beq lbl_800BB744
/* 800BB5AC 000B6B6C  2C 04 00 00 */	cmpwi r4, 0
/* 800BB5B0 000B6B70  40 82 00 24 */	bne lbl_800BB5D4
/* 800BB5B4 000B6B74  38 00 00 01 */	li r0, 1
/* 800BB5B8 000B6B78  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 800BB5BC 000B6B7C  81 9F 07 E4 */	lwz r12, 0x7e4(r31)
/* 800BB5C0 000B6B80  2C 0C 00 00 */	cmpwi r12, 0
/* 800BB5C4 000B6B84  41 82 01 80 */	beq lbl_800BB744
/* 800BB5C8 000B6B88  7D 89 03 A6 */	mtctr r12
/* 800BB5CC 000B6B8C  4E 80 04 21 */	bctrl 
/* 800BB5D0 000B6B90  48 00 01 74 */	b lbl_800BB744
lbl_800BB5D4:
/* 800BB5D4 000B6B94  80 9F 08 20 */	lwz r4, 0x820(r31)
/* 800BB5D8 000B6B98  38 60 00 2A */	li r3, 0x2a
/* 800BB5DC 000B6B9C  2C 04 00 00 */	cmpwi r4, 0
/* 800BB5E0 000B6BA0  41 82 00 08 */	beq lbl_800BB5E8
/* 800BB5E4 000B6BA4  38 60 00 14 */	li r3, 0x14
lbl_800BB5E8:
/* 800BB5E8 000B6BA8  7C 04 00 D0 */	neg r0, r4
/* 800BB5EC 000B6BAC  3C C0 80 0C */	lis r6, func_800BB57C@ha
/* 800BB5F0 000B6BB0  7C 00 23 78 */	or r0, r0, r4
/* 800BB5F4 000B6BB4  38 E0 00 17 */	li r7, 0x17
/* 800BB5F8 000B6BB8  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800BB5FC 000B6BBC  38 C6 B5 7C */	addi r6, r6, func_800BB57C@l
/* 800BB600 000B6BC0  70 05 17 6C */	andi. r5, r0, 0x176c
/* 800BB604 000B6BC4  B0 61 00 08 */	sth r3, 8(r1)
/* 800BB608 000B6BC8  38 00 00 06 */	li r0, 6
/* 800BB60C 000B6BCC  38 61 00 14 */	addi r3, r1, 0x14
/* 800BB610 000B6BD0  90 E1 00 10 */	stw r7, 0x10(r1)
/* 800BB614 000B6BD4  38 81 00 0C */	addi r4, r1, 0xc
/* 800BB618 000B6BD8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800BB61C 000B6BDC  38 A0 00 04 */	li r5, 4
/* 800BB620 000B6BE0  B0 01 00 2A */	sth r0, 0x2a(r1)
/* 800BB624 000B6BE4  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 800BB628 000B6BE8  4B F4 8D 11 */	bl func_80004338
/* 800BB62C 000B6BEC  38 61 00 18 */	addi r3, r1, 0x18
/* 800BB630 000B6BF0  38 81 00 08 */	addi r4, r1, 8
/* 800BB634 000B6BF4  38 A0 00 02 */	li r5, 2
/* 800BB638 000B6BF8  4B F4 8D 01 */	bl func_80004338
/* 800BB63C 000B6BFC  A0 61 00 08 */	lhz r3, 8(r1)
/* 800BB640 000B6C00  38 9F 08 74 */	addi r4, r31, 0x874
/* 800BB644 000B6C04  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800BB648 000B6C08  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800BB64C 000B6C0C  C8 A1 00 10 */	lfd f5, 0x10(r1)
/* 800BB650 000B6C10  C8 81 00 18 */	lfd f4, 0x18(r1)
/* 800BB654 000B6C14  C8 61 00 20 */	lfd f3, 0x20(r1)
/* 800BB658 000B6C18  C8 41 00 28 */	lfd f2, 0x28(r1)
/* 800BB65C 000B6C1C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 800BB660 000B6C20  B0 61 00 30 */	sth r3, 0x30(r1)
/* 800BB664 000B6C24  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BB668 000B6C28  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 800BB66C 000B6C2C  D8 A1 00 40 */	stfd f5, 0x40(r1)
/* 800BB670 000B6C30  D8 81 00 48 */	stfd f4, 0x48(r1)
/* 800BB674 000B6C34  D8 61 00 50 */	stfd f3, 0x50(r1)
/* 800BB678 000B6C38  D8 41 00 58 */	stfd f2, 0x58(r1)
/* 800BB67C 000B6C3C  D8 21 00 60 */	stfd f1, 0x60(r1)
/* 800BB680 000B6C40  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 800BB684 000B6C44  4B FD 11 E9 */	bl func_8008C86C
/* 800BB688 000B6C48  7C 7E 1B 78 */	mr r30, r3
/* 800BB68C 000B6C4C  4B FD 11 E1 */	bl func_8008C86C
/* 800BB690 000B6C50  88 9F 01 60 */	lbz r4, 0x160(r31)
/* 800BB694 000B6C54  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BB698 000B6C58  7C 04 00 50 */	subf r0, r4, r0
/* 800BB69C 000B6C5C  7C 1D 07 75 */	extsb. r29, r0
/* 800BB6A0 000B6C60  40 80 00 10 */	bge lbl_800BB6B0
/* 800BB6A4 000B6C64  80 1F 01 68 */	lwz r0, 0x168(r31)
/* 800BB6A8 000B6C68  7C 1D 02 14 */	add r0, r29, r0
/* 800BB6AC 000B6C6C  7C 1D 07 74 */	extsb r29, r0
lbl_800BB6B0:
/* 800BB6B0 000B6C70  4B FD 11 E5 */	bl func_8008C894
/* 800BB6B4 000B6C74  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 800BB6B8 000B6C78  38 03 FF FF */	addi r0, r3, -1
/* 800BB6BC 000B6C7C  7C 00 E8 40 */	cmplw r0, r29
/* 800BB6C0 000B6C80  40 82 00 10 */	bne lbl_800BB6D0
/* 800BB6C4 000B6C84  7F C3 F3 78 */	mr r3, r30
/* 800BB6C8 000B6C88  4B FD 11 CD */	bl func_8008C894
/* 800BB6CC 000B6C8C  48 00 00 78 */	b lbl_800BB744
lbl_800BB6D0:
/* 800BB6D0 000B6C90  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BB6D4 000B6C94  38 80 00 00 */	li r4, 0
/* 800BB6D8 000B6C98  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 800BB6DC 000B6C9C  38 A0 00 30 */	li r5, 0x30
/* 800BB6E0 000B6CA0  7C 00 07 74 */	extsb r0, r0
/* 800BB6E4 000B6CA4  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800BB6E8 000B6CA8  7C 63 02 14 */	add r3, r3, r0
/* 800BB6EC 000B6CAC  4B F4 8D 51 */	bl func_8000443C
/* 800BB6F0 000B6CB0  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BB6F4 000B6CB4  38 81 00 40 */	addi r4, r1, 0x40
/* 800BB6F8 000B6CB8  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 800BB6FC 000B6CBC  38 A0 00 30 */	li r5, 0x30
/* 800BB700 000B6CC0  7C 00 07 74 */	extsb r0, r0
/* 800BB704 000B6CC4  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800BB708 000B6CC8  7C 63 02 14 */	add r3, r3, r0
/* 800BB70C 000B6CCC  4B F4 8C 2D */	bl func_80004338
/* 800BB710 000B6CD0  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BB714 000B6CD4  7F C3 F3 78 */	mr r3, r30
/* 800BB718 000B6CD8  80 9F 01 68 */	lwz r4, 0x168(r31)
/* 800BB71C 000B6CDC  7C 06 07 74 */	extsb r6, r0
/* 800BB720 000B6CE0  38 84 FF FF */	addi r4, r4, -1
/* 800BB724 000B6CE4  7C A4 30 50 */	subf r5, r4, r6
/* 800BB728 000B6CE8  38 06 00 01 */	addi r0, r6, 1
/* 800BB72C 000B6CEC  7C 86 20 50 */	subf r4, r6, r4
/* 800BB730 000B6CF0  7C A4 20 F8 */	nor r4, r5, r4
/* 800BB734 000B6CF4  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800BB738 000B6CF8  7C 00 20 78 */	andc r0, r0, r4
/* 800BB73C 000B6CFC  98 1F 01 61 */	stb r0, 0x161(r31)
/* 800BB740 000B6D00  4B FD 11 55 */	bl func_8008C894
lbl_800BB744:
/* 800BB744 000B6D04  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800BB748 000B6D08  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800BB74C 000B6D0C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800BB750 000B6D10  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 800BB754 000B6D14  7C 08 03 A6 */	mtlr r0
/* 800BB758 000B6D18  38 21 00 80 */	addi r1, r1, 0x80
/* 800BB75C 000B6D1C  4E 80 00 20 */	blr 