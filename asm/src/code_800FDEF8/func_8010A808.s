.section .text

glabel func_8010A808
/* 8010A808 00105DC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010A80C 00105DCC  7C 08 02 A6 */	mflr r0
/* 8010A810 00105DD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010A814 00105DD4  39 61 00 20 */	addi r11, r1, 0x20
/* 8010A818 00105DD8  48 04 51 B9 */	bl func_8014F9D0
/* 8010A81C 00105DDC  2C 05 00 64 */	cmpwi r5, 0x64
/* 8010A820 00105DE0  7C A8 2B 78 */	mr r8, r5
/* 8010A824 00105DE4  41 80 00 08 */	blt lbl_8010A82C
/* 8010A828 00105DE8  39 05 FF 9C */	addi r8, r5, -100
lbl_8010A82C:
/* 8010A82C 00105DEC  3C E0 66 66 */	lis r7, 0x66666667@ha
/* 8010A830 00105DF0  3C C0 80 17 */	lis r6, lbl_801692F8@ha
/* 8010A834 00105DF4  38 07 66 67 */	addi r0, r7, 0x66666667@l
/* 8010A838 00105DF8  2C 05 00 64 */	cmpwi r5, 0x64
/* 8010A83C 00105DFC  7C 00 40 96 */	mulhw r0, r0, r8
/* 8010A840 00105E00  38 C6 92 F8 */	addi r6, r6, lbl_801692F8@l
/* 8010A844 00105E04  7C 05 0E 70 */	srawi r5, r0, 1
/* 8010A848 00105E08  54 A7 0F FE */	srwi r7, r5, 0x1f
/* 8010A84C 00105E0C  7C 00 0E 70 */	srawi r0, r0, 1
/* 8010A850 00105E10  7C A5 3A 14 */	add r5, r5, r7
/* 8010A854 00105E14  1C E5 00 05 */	mulli r7, r5, 5
/* 8010A858 00105E18  54 05 0F FE */	srwi r5, r0, 0x1f
/* 8010A85C 00105E1C  7C A0 2A 14 */	add r5, r0, r5
/* 8010A860 00105E20  7C E7 40 50 */	subf r7, r7, r8
/* 8010A864 00105E24  54 A0 18 38 */	slwi r0, r5, 3
/* 8010A868 00105E28  7C 05 00 50 */	subf r0, r5, r0
/* 8010A86C 00105E2C  54 00 10 3A */	slwi r0, r0, 2
/* 8010A870 00105E30  1D 27 00 06 */	mulli r9, r7, 6
/* 8010A874 00105E34  7D 46 02 14 */	add r10, r6, r0
/* 8010A878 00105E38  40 80 00 10 */	bge lbl_8010A888
/* 8010A87C 00105E3C  3C A0 80 17 */	lis r5, lbl_801691F8@ha
/* 8010A880 00105E40  38 A5 91 F8 */	addi r5, r5, lbl_801691F8@l
/* 8010A884 00105E44  7D 45 02 14 */	add r10, r5, r0
lbl_8010A888:
/* 8010A888 00105E48  3D 80 80 24 */	lis r12, lbl_802428D0@ha
/* 8010A88C 00105E4C  38 C0 01 90 */	li r6, 0x190
/* 8010A890 00105E50  38 AC 28 D0 */	addi r5, r12, lbl_802428D0@l
/* 8010A894 00105E54  38 00 01 2C */	li r0, 0x12c
/* 8010A898 00105E58  A3 85 00 08 */	lhz r28, 8(r5)
/* 8010A89C 00105E5C  2C 04 00 00 */	cmpwi r4, 0
/* 8010A8A0 00105E60  A0 E5 00 0A */	lhz r7, 0xa(r5)
/* 8010A8A4 00105E64  7C C6 E0 10 */	subfc r6, r6, r28
/* 8010A8A8 00105E68  A1 05 00 0C */	lhz r8, 0xc(r5)
/* 8010A8AC 00105E6C  7D 66 31 10 */	subfe r11, r6, r6
/* 8010A8B0 00105E70  81 8C 28 D0 */	lwz r12, 0x28d0(r12)
/* 8010A8B4 00105E74  7C 00 38 10 */	subfc r0, r0, r7
/* 8010A8B8 00105E78  7C C0 01 10 */	subfe r6, r0, r0
/* 8010A8BC 00105E7C  38 C6 00 02 */	addi r6, r6, 2
/* 8010A8C0 00105E80  38 0B 00 02 */	addi r0, r11, 2
/* 8010A8C4 00105E84  7D 66 21 D6 */	mullw r11, r6, r4
/* 8010A8C8 00105E88  7D 0B 41 D6 */	mullw r8, r11, r8
/* 8010A8CC 00105E8C  7D 63 01 D6 */	mullw r11, r3, r0
/* 8010A8D0 00105E90  55 08 08 3C */	slwi r8, r8, 1
/* 8010A8D4 00105E94  7D 0C 42 14 */	add r8, r12, r8
/* 8010A8D8 00105E98  55 6B 08 3C */	slwi r11, r11, 1
/* 8010A8DC 00105E9C  7D 6B 42 14 */	add r11, r11, r8
/* 8010A8E0 00105EA0  41 80 01 C8 */	blt lbl_8010AAA8
/* 8010A8E4 00105EA4  2C 03 00 00 */	cmpwi r3, 0
/* 8010A8E8 00105EA8  40 80 00 08 */	bge lbl_8010A8F0
/* 8010A8EC 00105EAC  48 00 01 BC */	b lbl_8010AAA8
lbl_8010A8F0:
/* 8010A8F0 00105EB0  38 63 00 06 */	addi r3, r3, 6
/* 8010A8F4 00105EB4  7C 60 19 D6 */	mullw r3, r0, r3
/* 8010A8F8 00105EB8  7C 1C 18 00 */	cmpw r28, r3
/* 8010A8FC 00105EBC  40 81 01 AC */	ble lbl_8010AAA8
/* 8010A900 00105EC0  38 64 00 07 */	addi r3, r4, 7
/* 8010A904 00105EC4  7C 66 19 D6 */	mullw r3, r6, r3
/* 8010A908 00105EC8  7C 07 18 00 */	cmpw r7, r3
/* 8010A90C 00105ECC  41 81 00 08 */	bgt lbl_8010A914
/* 8010A910 00105ED0  48 00 01 98 */	b lbl_8010AAA8
lbl_8010A914:
/* 8010A914 00105ED4  1C E0 00 06 */	mulli r7, r0, 6
/* 8010A918 00105ED8  3C 60 80 24 */	lis r3, lbl_802428E0@ha
/* 8010A91C 00105EDC  3C 80 80 19 */	lis r4, lbl_801915D0@ha
/* 8010A920 00105EE0  38 63 28 E0 */	addi r3, r3, lbl_802428E0@l
/* 8010A924 00105EE4  38 84 15 D0 */	addi r4, r4, lbl_801915D0@l
/* 8010A928 00105EE8  39 80 00 00 */	li r12, 0
lbl_8010A92C:
/* 8010A92C 00105EEC  81 0A 00 00 */	lwz r8, 0(r10)
/* 8010A930 00105EF0  2C 00 00 01 */	cmpwi r0, 1
/* 8010A934 00105EF4  39 4A 00 04 */	addi r10, r10, 4
/* 8010A938 00105EF8  7D 1A 48 30 */	slw r26, r8, r9
/* 8010A93C 00105EFC  40 82 00 0C */	bne lbl_8010A948
/* 8010A940 00105F00  57 48 F8 4C */	rlwinm r8, r26, 0x1f, 1, 6
/* 8010A944 00105F04  48 00 00 30 */	b lbl_8010A974
lbl_8010A948:
/* 8010A948 00105F08  57 48 37 3A */	rlwinm r8, r26, 6, 0x1c, 0x1d
/* 8010A94C 00105F0C  57 5F 27 3A */	rlwinm r31, r26, 4, 0x1c, 0x1d
/* 8010A950 00105F10  57 5E 47 3A */	rlwinm r30, r26, 8, 0x1c, 0x1d
/* 8010A954 00105F14  7D 04 40 2E */	lwzx r8, r4, r8
/* 8010A958 00105F18  7F E4 F8 2E */	lwzx r31, r4, r31
/* 8010A95C 00105F1C  7F C4 F0 2E */	lwzx r30, r4, r30
/* 8010A960 00105F20  55 08 20 36 */	slwi r8, r8, 4
/* 8010A964 00105F24  57 FF 40 2E */	slwi r31, r31, 8
/* 8010A968 00105F28  7F C8 43 78 */	or r8, r30, r8
/* 8010A96C 00105F2C  7F E8 43 78 */	or r8, r31, r8
/* 8010A970 00105F30  55 08 98 18 */	slwi r8, r8, 0x13
lbl_8010A974:
/* 8010A974 00105F34  3B E7 00 01 */	addi r31, r7, 1
/* 8010A978 00105F38  57 FF F8 7E */	srwi r31, r31, 1
/* 8010A97C 00105F3C  7F E9 03 A6 */	mtctr r31
/* 8010A980 00105F40  2C 07 00 00 */	cmpwi r7, 0
/* 8010A984 00105F44  40 81 01 04 */	ble lbl_8010AA88
lbl_8010A988:
/* 8010A988 00105F48  55 1B 00 43 */	rlwinm. r27, r8, 0, 1, 1
/* 8010A98C 00105F4C  41 82 00 0C */	beq lbl_8010A998
/* 8010A990 00105F50  A3 A3 00 08 */	lhz r29, 8(r3)
/* 8010A994 00105F54  48 00 00 08 */	b lbl_8010A99C
lbl_8010A998:
/* 8010A998 00105F58  3B A0 00 40 */	li r29, 0x40
lbl_8010A99C:
/* 8010A99C 00105F5C  55 1E 00 01 */	rlwinm. r30, r8, 0, 0, 0
/* 8010A9A0 00105F60  41 82 00 0C */	beq lbl_8010A9AC
/* 8010A9A4 00105F64  A3 C3 00 0A */	lhz r30, 0xa(r3)
/* 8010A9A8 00105F68  48 00 00 08 */	b lbl_8010A9B0
lbl_8010A9AC:
/* 8010A9AC 00105F6C  3B C0 00 20 */	li r30, 0x20
lbl_8010A9B0:
/* 8010A9B0 00105F70  55 1A 00 85 */	rlwinm. r26, r8, 0, 2, 2
/* 8010A9B4 00105F74  41 82 00 0C */	beq lbl_8010A9C0
/* 8010A9B8 00105F78  A3 83 00 0A */	lhz r28, 0xa(r3)
/* 8010A9BC 00105F7C  48 00 00 08 */	b lbl_8010A9C4
lbl_8010A9C0:
/* 8010A9C0 00105F80  3B 80 00 20 */	li r28, 0x20
lbl_8010A9C4:
/* 8010A9C4 00105F84  2C 1B 00 00 */	cmpwi r27, 0
/* 8010A9C8 00105F88  41 82 00 0C */	beq lbl_8010A9D4
/* 8010A9CC 00105F8C  A3 E3 00 04 */	lhz r31, 4(r3)
/* 8010A9D0 00105F90  48 00 00 08 */	b lbl_8010A9D8
lbl_8010A9D4:
/* 8010A9D4 00105F94  3B E0 00 00 */	li r31, 0
lbl_8010A9D8:
/* 8010A9D8 00105F98  7F DC F2 14 */	add r30, r28, r30
/* 8010A9DC 00105F9C  2C 06 00 01 */	cmpwi r6, 1
/* 8010A9E0 00105FA0  7F DD F2 14 */	add r30, r29, r30
/* 8010A9E4 00105FA4  7F FE F3 78 */	or r30, r31, r30
/* 8010A9E8 00105FA8  B3 CB 00 00 */	sth r30, 0(r11)
/* 8010A9EC 00105FAC  57 DC 04 3E */	clrlwi r28, r30, 0x10
/* 8010A9F0 00105FB0  40 81 00 10 */	ble lbl_8010AA00
/* 8010A9F4 00105FB4  A3 C5 00 0C */	lhz r30, 0xc(r5)
/* 8010A9F8 00105FB8  57 DE 08 3C */	slwi r30, r30, 1
/* 8010A9FC 00105FBC  7F 8B F3 2E */	sthx r28, r11, r30
lbl_8010AA00:
/* 8010AA00 00105FC0  2C 1A 00 00 */	cmpwi r26, 0
/* 8010AA04 00105FC4  41 82 00 0C */	beq lbl_8010AA10
/* 8010AA08 00105FC8  A3 83 00 0E */	lhz r28, 0xe(r3)
/* 8010AA0C 00105FCC  48 00 00 08 */	b lbl_8010AA14
lbl_8010AA10:
/* 8010AA10 00105FD0  3B 80 00 40 */	li r28, 0x40
lbl_8010AA14:
/* 8010AA14 00105FD4  2C 1B 00 00 */	cmpwi r27, 0
/* 8010AA18 00105FD8  41 82 00 0C */	beq lbl_8010AA24
/* 8010AA1C 00105FDC  A3 A3 00 10 */	lhz r29, 0x10(r3)
/* 8010AA20 00105FE0  48 00 00 08 */	b lbl_8010AA28
lbl_8010AA24:
/* 8010AA24 00105FE4  3B A0 00 20 */	li r29, 0x20
lbl_8010AA28:
/* 8010AA28 00105FE8  55 1E 00 C7 */	rlwinm. r30, r8, 0, 3, 3
/* 8010AA2C 00105FEC  41 82 00 0C */	beq lbl_8010AA38
/* 8010AA30 00105FF0  A3 E3 00 10 */	lhz r31, 0x10(r3)
/* 8010AA34 00105FF4  48 00 00 08 */	b lbl_8010AA3C
lbl_8010AA38:
/* 8010AA38 00105FF8  3B E0 00 20 */	li r31, 0x20
lbl_8010AA3C:
/* 8010AA3C 00105FFC  2C 1A 00 00 */	cmpwi r26, 0
/* 8010AA40 00106000  41 82 00 0C */	beq lbl_8010AA4C
/* 8010AA44 00106004  A3 C3 00 04 */	lhz r30, 4(r3)
/* 8010AA48 00106008  48 00 00 08 */	b lbl_8010AA50
lbl_8010AA4C:
/* 8010AA4C 0010600C  3B C0 00 00 */	li r30, 0
lbl_8010AA50:
/* 8010AA50 00106010  7F FF EA 14 */	add r31, r31, r29
/* 8010AA54 00106014  2C 06 00 01 */	cmpwi r6, 1
/* 8010AA58 00106018  7F FC FA 14 */	add r31, r28, r31
/* 8010AA5C 0010601C  7F DF FB 78 */	or r31, r30, r31
/* 8010AA60 00106020  B3 EB 00 02 */	sth r31, 2(r11)
/* 8010AA64 00106024  57 FA 04 3E */	clrlwi r26, r31, 0x10
/* 8010AA68 00106028  40 81 00 14 */	ble lbl_8010AA7C
/* 8010AA6C 0010602C  A3 E5 00 0C */	lhz r31, 0xc(r5)
/* 8010AA70 00106030  57 FF 08 3C */	slwi r31, r31, 1
/* 8010AA74 00106034  7F EB FA 14 */	add r31, r11, r31
/* 8010AA78 00106038  B3 5F 00 02 */	sth r26, 2(r31)
lbl_8010AA7C:
/* 8010AA7C 0010603C  55 08 10 3A */	slwi r8, r8, 2
/* 8010AA80 00106040  39 6B 00 04 */	addi r11, r11, 4
/* 8010AA84 00106044  42 00 FF 04 */	bdnz lbl_8010A988
lbl_8010AA88:
/* 8010AA88 00106048  A1 05 00 0C */	lhz r8, 0xc(r5)
/* 8010AA8C 0010604C  39 8C 00 01 */	addi r12, r12, 1
/* 8010AA90 00106050  2C 0C 00 07 */	cmpwi r12, 7
/* 8010AA94 00106054  7D 08 31 D6 */	mullw r8, r8, r6
/* 8010AA98 00106058  7D 07 40 50 */	subf r8, r7, r8
/* 8010AA9C 0010605C  55 08 08 3C */	slwi r8, r8, 1
/* 8010AAA0 00106060  7D 6B 42 14 */	add r11, r11, r8
/* 8010AAA4 00106064  41 80 FE 88 */	blt lbl_8010A92C
lbl_8010AAA8:
/* 8010AAA8 00106068  39 61 00 20 */	addi r11, r1, 0x20
/* 8010AAAC 0010606C  48 04 4F 71 */	bl func_8014FA1C
/* 8010AAB0 00106070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010AAB4 00106074  7C 08 03 A6 */	mtlr r0
/* 8010AAB8 00106078  38 21 00 20 */	addi r1, r1, 0x20
/* 8010AABC 0010607C  4E 80 00 20 */	blr 