.section .text

glabel func_8011C6CC
/* 8011C6CC 00117C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011C6D0 00117C90  7C 08 02 A6 */	mflr r0
/* 8011C6D4 00117C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011C6D8 00117C98  39 61 00 20 */	addi r11, r1, 0x20
/* 8011C6DC 00117C9C  48 03 32 F5 */	bl func_8014F9D0
/* 8011C6E0 00117CA0  7C 7A 1B 78 */	mr r26, r3
/* 8011C6E4 00117CA4  4B F7 01 89 */	bl func_8008C86C
/* 8011C6E8 00117CA8  88 1A 01 1E */	lbz r0, 0x11e(r26)
/* 8011C6EC 00117CAC  7C 7F 1B 78 */	mr r31, r3
/* 8011C6F0 00117CB0  2C 00 00 00 */	cmpwi r0, 0
/* 8011C6F4 00117CB4  41 82 00 98 */	beq lbl_8011C78C
/* 8011C6F8 00117CB8  4B F7 01 75 */	bl func_8008C86C
/* 8011C6FC 00117CBC  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 8011C700 00117CC0  2C 04 00 00 */	cmpwi r4, 0
/* 8011C704 00117CC4  40 82 00 10 */	bne lbl_8011C714
/* 8011C708 00117CC8  4B F7 01 8D */	bl func_8008C894
/* 8011C70C 00117CCC  3B C0 00 00 */	li r30, 0
/* 8011C710 00117CD0  48 00 00 18 */	b lbl_8011C728
lbl_8011C714:
/* 8011C714 00117CD4  A0 84 01 48 */	lhz r4, 0x148(r4)
/* 8011C718 00117CD8  38 04 FF FF */	addi r0, r4, -1
/* 8011C71C 00117CDC  7C 00 00 34 */	cntlzw r0, r0
/* 8011C720 00117CE0  54 1E D9 7E */	srwi r30, r0, 5
/* 8011C724 00117CE4  4B F7 01 71 */	bl func_8008C894
lbl_8011C728:
/* 8011C728 00117CE8  2C 1E 00 00 */	cmpwi r30, 0
/* 8011C72C 00117CEC  41 82 00 58 */	beq lbl_8011C784
/* 8011C730 00117CF0  7F 5C D3 78 */	mr r28, r26
/* 8011C734 00117CF4  3B A0 00 00 */	li r29, 0
/* 8011C738 00117CF8  48 00 00 40 */	b lbl_8011C778
lbl_8011C73C:
/* 8011C73C 00117CFC  7F 9B E3 78 */	mr r27, r28
/* 8011C740 00117D00  3B C0 00 00 */	li r30, 0
/* 8011C744 00117D04  48 00 00 20 */	b lbl_8011C764
lbl_8011C748:
/* 8011C748 00117D08  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8011C74C 00117D0C  2C 03 00 00 */	cmpwi r3, 0
/* 8011C750 00117D10  41 82 00 0C */	beq lbl_8011C75C
/* 8011C754 00117D14  38 80 00 00 */	li r4, 0
/* 8011C758 00117D18  4B F8 EF F1 */	bl func_800AB748
lbl_8011C75C:
/* 8011C75C 00117D1C  3B 7B 00 04 */	addi r27, r27, 4
/* 8011C760 00117D20  3B DE 00 01 */	addi r30, r30, 1
lbl_8011C764:
/* 8011C764 00117D24  80 1A 01 08 */	lwz r0, 0x108(r26)
/* 8011C768 00117D28  7C 1E 00 00 */	cmpw r30, r0
/* 8011C76C 00117D2C  41 80 FF DC */	blt lbl_8011C748
/* 8011C770 00117D30  3B 9C 00 10 */	addi r28, r28, 0x10
/* 8011C774 00117D34  3B BD 00 01 */	addi r29, r29, 1
lbl_8011C778:
/* 8011C778 00117D38  80 1A 01 04 */	lwz r0, 0x104(r26)
/* 8011C77C 00117D3C  7C 1D 00 00 */	cmpw r29, r0
/* 8011C780 00117D40  41 80 FF BC */	blt lbl_8011C73C
lbl_8011C784:
/* 8011C784 00117D44  38 00 00 00 */	li r0, 0
/* 8011C788 00117D48  98 1A 01 1E */	stb r0, 0x11e(r26)
lbl_8011C78C:
/* 8011C78C 00117D4C  38 00 00 00 */	li r0, 0
/* 8011C790 00117D50  7F E3 FB 78 */	mr r3, r31
/* 8011C794 00117D54  98 1A 01 20 */	stb r0, 0x120(r26)
/* 8011C798 00117D58  98 1A 01 1F */	stb r0, 0x11f(r26)
/* 8011C79C 00117D5C  98 1A 01 1D */	stb r0, 0x11d(r26)
/* 8011C7A0 00117D60  4B F7 00 F5 */	bl func_8008C894
/* 8011C7A4 00117D64  39 61 00 20 */	addi r11, r1, 0x20
/* 8011C7A8 00117D68  48 03 32 75 */	bl func_8014FA1C
/* 8011C7AC 00117D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011C7B0 00117D70  7C 08 03 A6 */	mtlr r0
/* 8011C7B4 00117D74  38 21 00 20 */	addi r1, r1, 0x20
/* 8011C7B8 00117D78  4E 80 00 20 */	blr 