.section .text

glabel func_800F85B4
/* 800F85B4 000F3B74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F85B8 000F3B78  7C 08 02 A6 */	mflr r0
/* 800F85BC 000F3B7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F85C0 000F3B80  39 61 00 30 */	addi r11, r1, 0x30
/* 800F85C4 000F3B84  48 05 74 09 */	bl func_8014F9CC
/* 800F85C8 000F3B88  2C 04 00 00 */	cmpwi r4, 0
/* 800F85CC 000F3B8C  7C 7A 1B 78 */	mr r26, r3
/* 800F85D0 000F3B90  7C 9B 23 78 */	mr r27, r4
/* 800F85D4 000F3B94  3B A0 00 00 */	li r29, 0
/* 800F85D8 000F3B98  41 82 00 D0 */	beq lbl_800F86A8
/* 800F85DC 000F3B9C  88 A4 00 04 */	lbz r5, 4(r4)
/* 800F85E0 000F3BA0  3B 64 00 06 */	addi r27, r4, 6
/* 800F85E4 000F3BA4  88 04 00 05 */	lbz r0, 5(r4)
/* 800F85E8 000F3BA8  54 A4 40 2E */	slwi r4, r5, 8
/* 800F85EC 000F3BAC  A0 A3 00 24 */	lhz r5, 0x24(r3)
/* 800F85F0 000F3BB0  7C 04 02 14 */	add r0, r4, r0
/* 800F85F4 000F3BB4  54 19 04 3E */	clrlwi r25, r0, 0x10
/* 800F85F8 000F3BB8  7C 05 CA 14 */	add r0, r5, r25
/* 800F85FC 000F3BBC  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 800F8600 000F3BC0  40 81 00 10 */	ble lbl_800F8610
/* 800F8604 000F3BC4  38 80 00 04 */	li r4, 4
/* 800F8608 000F3BC8  48 00 16 D9 */	bl func_800F9CE0
/* 800F860C 000F3BCC  48 00 02 38 */	b lbl_800F8844
lbl_800F8610:
/* 800F8610 000F3BD0  7C 63 2A 14 */	add r3, r3, r5
/* 800F8614 000F3BD4  7F 64 DB 78 */	mr r4, r27
/* 800F8618 000F3BD8  7F 25 CB 78 */	mr r5, r25
/* 800F861C 000F3BDC  38 63 00 26 */	addi r3, r3, 0x26
/* 800F8620 000F3BE0  4B F0 BD 19 */	bl func_80004338
/* 800F8624 000F3BE4  A0 1A 00 24 */	lhz r0, 0x24(r26)
/* 800F8628 000F3BE8  7C 00 CA 14 */	add r0, r0, r25
/* 800F862C 000F3BEC  B0 1A 00 24 */	sth r0, 0x24(r26)
/* 800F8630 000F3BF0  7C 7B C8 EE */	lbzux r3, r27, r25
/* 800F8634 000F3BF4  2C 03 00 00 */	cmpwi r3, 0
/* 800F8638 000F3BF8  41 82 00 24 */	beq lbl_800F865C
/* 800F863C 000F3BFC  28 03 00 10 */	cmplwi r3, 0x10
/* 800F8640 000F3C00  40 81 00 14 */	ble lbl_800F8654
/* 800F8644 000F3C04  7F 43 D3 78 */	mr r3, r26
/* 800F8648 000F3C08  38 80 00 05 */	li r4, 5
/* 800F864C 000F3C0C  48 00 16 95 */	bl func_800F9CE0
/* 800F8650 000F3C10  48 00 01 F4 */	b lbl_800F8844
lbl_800F8654:
/* 800F8654 000F3C14  3B A0 00 01 */	li r29, 1
/* 800F8658 000F3C18  48 00 00 50 */	b lbl_800F86A8
lbl_800F865C:
/* 800F865C 000F3C1C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800F8660 000F3C20  7F 43 D3 78 */	mr r3, r26
/* 800F8664 000F3C24  7C BA 02 14 */	add r5, r26, r0
/* 800F8668 000F3C28  38 9A 00 26 */	addi r4, r26, 0x26
/* 800F866C 000F3C2C  38 A5 00 26 */	addi r5, r5, 0x26
/* 800F8670 000F3C30  48 00 04 C1 */	bl func_800F8B30
/* 800F8674 000F3C34  2C 03 00 00 */	cmpwi r3, 0
/* 800F8678 000F3C38  40 82 00 1C */	bne lbl_800F8694
/* 800F867C 000F3C3C  3C 80 00 01 */	lis r4, 0x0000FFF4@ha
/* 800F8680 000F3C40  7F 43 D3 78 */	mr r3, r26
/* 800F8684 000F3C44  38 04 FF F4 */	addi r0, r4, 0x0000FFF4@l
/* 800F8688 000F3C48  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800F868C 000F3C4C  48 00 16 55 */	bl func_800F9CE0
/* 800F8690 000F3C50  48 00 01 B4 */	b lbl_800F8844
lbl_800F8694:
/* 800F8694 000F3C54  A0 7A 04 6E */	lhz r3, 0x46e(r26)
/* 800F8698 000F3C58  38 00 00 00 */	li r0, 0
/* 800F869C 000F3C5C  B0 1A 00 24 */	sth r0, 0x24(r26)
/* 800F86A0 000F3C60  38 03 00 01 */	addi r0, r3, 1
/* 800F86A4 000F3C64  B0 1A 04 6E */	sth r0, 0x46e(r26)
lbl_800F86A8:
/* 800F86A8 000F3C68  A0 7A 04 6E */	lhz r3, 0x46e(r26)
/* 800F86AC 000F3C6C  A0 1A 04 6C */	lhz r0, 0x46c(r26)
/* 800F86B0 000F3C70  7C 03 00 40 */	cmplw r3, r0
/* 800F86B4 000F3C74  40 80 01 84 */	bge lbl_800F8838
/* 800F86B8 000F3C78  38 60 00 02 */	li r3, 2
/* 800F86BC 000F3C7C  4B FD 5D 51 */	bl func_800CE40C
/* 800F86C0 000F3C80  2C 03 00 00 */	cmpwi r3, 0
/* 800F86C4 000F3C84  7C 7C 1B 78 */	mr r28, r3
/* 800F86C8 000F3C88  40 82 00 14 */	bne lbl_800F86DC
/* 800F86CC 000F3C8C  7F 43 D3 78 */	mr r3, r26
/* 800F86D0 000F3C90  38 80 00 06 */	li r4, 6
/* 800F86D4 000F3C94  48 00 16 0D */	bl func_800F9CE0
/* 800F86D8 000F3C98  48 00 01 6C */	b lbl_800F8844
lbl_800F86DC:
/* 800F86DC 000F3C9C  38 00 00 09 */	li r0, 9
/* 800F86E0 000F3CA0  3C 80 80 24 */	lis r4, lbl_8023DCA0@ha
/* 800F86E4 000F3CA4  B0 03 00 04 */	sth r0, 4(r3)
/* 800F86E8 000F3CA8  3B E3 00 11 */	addi r31, r3, 0x11
/* 800F86EC 000F3CAC  38 00 00 04 */	li r0, 4
/* 800F86F0 000F3CB0  38 84 DC A0 */	addi r4, r4, lbl_8023DCA0@l
/* 800F86F4 000F3CB4  98 1F 00 00 */	stb r0, 0(r31)
/* 800F86F8 000F3CB8  38 7F 00 03 */	addi r3, r31, 3
/* 800F86FC 000F3CBC  7C 7E 1B 78 */	mr r30, r3
/* 800F8700 000F3CC0  A0 1A 04 70 */	lhz r0, 0x470(r26)
/* 800F8704 000F3CC4  38 63 00 08 */	addi r3, r3, 8
/* 800F8708 000F3CC8  7C 00 46 70 */	srawi r0, r0, 8
/* 800F870C 000F3CCC  98 1F 00 01 */	stb r0, 1(r31)
/* 800F8710 000F3CD0  A0 1A 04 70 */	lhz r0, 0x470(r26)
/* 800F8714 000F3CD4  98 1F 00 02 */	stb r0, 2(r31)
/* 800F8718 000F3CD8  A0 BA 04 70 */	lhz r5, 0x470(r26)
/* 800F871C 000F3CDC  A0 1A 04 6E */	lhz r0, 0x46e(r26)
/* 800F8720 000F3CE0  38 A5 00 01 */	addi r5, r5, 1
/* 800F8724 000F3CE4  54 00 10 3A */	slwi r0, r0, 2
/* 800F8728 000F3CE8  B0 BA 04 70 */	sth r5, 0x470(r26)
/* 800F872C 000F3CEC  7C BA 02 14 */	add r5, r26, r0
/* 800F8730 000F3CF0  80 05 04 18 */	lwz r0, 0x418(r5)
/* 800F8734 000F3CF4  54 00 46 3E */	srwi r0, r0, 0x18
/* 800F8738 000F3CF8  98 1F 00 05 */	stb r0, 5(r31)
/* 800F873C 000F3CFC  A0 1A 04 6E */	lhz r0, 0x46e(r26)
/* 800F8740 000F3D00  54 00 10 3A */	slwi r0, r0, 2
/* 800F8744 000F3D04  7C BA 02 14 */	add r5, r26, r0
/* 800F8748 000F3D08  80 05 04 18 */	lwz r0, 0x418(r5)
/* 800F874C 000F3D0C  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800F8750 000F3D10  98 1F 00 06 */	stb r0, 6(r31)
/* 800F8754 000F3D14  A0 1A 04 6E */	lhz r0, 0x46e(r26)
/* 800F8758 000F3D18  54 00 10 3A */	slwi r0, r0, 2
/* 800F875C 000F3D1C  7C BA 02 14 */	add r5, r26, r0
/* 800F8760 000F3D20  80 05 04 18 */	lwz r0, 0x418(r5)
/* 800F8764 000F3D24  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800F8768 000F3D28  98 1F 00 07 */	stb r0, 7(r31)
/* 800F876C 000F3D2C  A0 1A 04 6E */	lhz r0, 0x46e(r26)
/* 800F8770 000F3D30  54 00 10 3A */	slwi r0, r0, 2
/* 800F8774 000F3D34  7C BA 02 14 */	add r5, r26, r0
/* 800F8778 000F3D38  80 05 04 18 */	lwz r0, 0x418(r5)
/* 800F877C 000F3D3C  98 1F 00 08 */	stb r0, 8(r31)
/* 800F8780 000F3D40  A0 04 46 2C */	lhz r0, 0x462c(r4)
/* 800F8784 000F3D44  7C 00 46 70 */	srawi r0, r0, 8
/* 800F8788 000F3D48  98 1F 00 09 */	stb r0, 9(r31)
/* 800F878C 000F3D4C  A0 04 46 2C */	lhz r0, 0x462c(r4)
/* 800F8790 000F3D50  98 1F 00 0A */	stb r0, 0xa(r31)
/* 800F8794 000F3D54  80 9A 04 10 */	lwz r4, 0x410(r26)
/* 800F8798 000F3D58  A0 A4 00 4C */	lhz r5, 0x4c(r4)
/* 800F879C 000F3D5C  2C 05 00 00 */	cmpwi r5, 0
/* 800F87A0 000F3D60  41 82 00 14 */	beq lbl_800F87B4
/* 800F87A4 000F3D64  38 84 00 4E */	addi r4, r4, 0x4e
/* 800F87A8 000F3D68  48 00 25 65 */	bl func_800FAD0C
/* 800F87AC 000F3D6C  7C 79 1B 78 */	mr r25, r3
/* 800F87B0 000F3D70  48 00 00 14 */	b lbl_800F87C4
lbl_800F87B4:
/* 800F87B4 000F3D74  38 80 00 00 */	li r4, 0
/* 800F87B8 000F3D78  38 A0 00 00 */	li r5, 0
/* 800F87BC 000F3D7C  48 00 25 51 */	bl func_800FAD0C
/* 800F87C0 000F3D80  7C 79 1B 78 */	mr r25, r3
lbl_800F87C4:
/* 800F87C4 000F3D84  2C 1D 00 00 */	cmpwi r29, 0
/* 800F87C8 000F3D88  41 82 00 28 */	beq lbl_800F87F0
/* 800F87CC 000F3D8C  88 BB 00 00 */	lbz r5, 0(r27)
/* 800F87D0 000F3D90  7F 23 CB 78 */	mr r3, r25
/* 800F87D4 000F3D94  7F 64 DB 78 */	mr r4, r27
/* 800F87D8 000F3D98  38 A5 00 01 */	addi r5, r5, 1
/* 800F87DC 000F3D9C  4B F0 BB 5D */	bl func_80004338
/* 800F87E0 000F3DA0  88 1B 00 00 */	lbz r0, 0(r27)
/* 800F87E4 000F3DA4  7C 60 CA 14 */	add r3, r0, r25
/* 800F87E8 000F3DA8  38 83 00 01 */	addi r4, r3, 1
/* 800F87EC 000F3DAC  48 00 00 10 */	b lbl_800F87FC
lbl_800F87F0:
/* 800F87F0 000F3DB0  38 00 00 00 */	li r0, 0
/* 800F87F4 000F3DB4  38 99 00 01 */	addi r4, r25, 1
/* 800F87F8 000F3DB8  98 19 00 00 */	stb r0, 0(r25)
lbl_800F87FC:
/* 800F87FC 000F3DBC  7C 7E 20 50 */	subf r3, r30, r4
/* 800F8800 000F3DC0  7C 1F 20 50 */	subf r0, r31, r4
/* 800F8804 000F3DC4  38 A3 FF FE */	addi r5, r3, -2
/* 800F8808 000F3DC8  7F 84 E3 78 */	mr r4, r28
/* 800F880C 000F3DCC  54 A3 C6 3E */	rlwinm r3, r5, 0x18, 0x18, 0x1f
/* 800F8810 000F3DD0  98 7E 00 00 */	stb r3, 0(r30)
/* 800F8814 000F3DD4  98 BE 00 01 */	stb r5, 1(r30)
/* 800F8818 000F3DD8  B0 1C 00 02 */	sth r0, 2(r28)
/* 800F881C 000F3DDC  A0 7A 00 22 */	lhz r3, 0x22(r26)
/* 800F8820 000F3DE0  4B FF 20 91 */	bl func_800EA8B0
/* 800F8824 000F3DE4  38 7A 00 08 */	addi r3, r26, 8
/* 800F8828 000F3DE8  38 80 00 05 */	li r4, 5
/* 800F882C 000F3DEC  38 A0 00 1E */	li r5, 0x1e
/* 800F8830 000F3DF0  4B FD 94 6D */	bl func_800D1C9C
/* 800F8834 000F3DF4  48 00 00 10 */	b lbl_800F8844
lbl_800F8838:
/* 800F8838 000F3DF8  7F 43 D3 78 */	mr r3, r26
/* 800F883C 000F3DFC  38 80 00 00 */	li r4, 0
/* 800F8840 000F3E00  48 00 14 A1 */	bl func_800F9CE0
lbl_800F8844:
/* 800F8844 000F3E04  39 61 00 30 */	addi r11, r1, 0x30
/* 800F8848 000F3E08  48 05 71 D1 */	bl func_8014FA18
/* 800F884C 000F3E0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F8850 000F3E10  7C 08 03 A6 */	mtlr r0
/* 800F8854 000F3E14  38 21 00 30 */	addi r1, r1, 0x30
/* 800F8858 000F3E18  4E 80 00 20 */	blr 