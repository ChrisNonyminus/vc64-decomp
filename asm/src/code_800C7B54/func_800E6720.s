.section .text

glabel func_800E6720
/* 800E6720 000E1CE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E6724 000E1CE4  7C 08 02 A6 */	mflr r0
/* 800E6728 000E1CE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E672C 000E1CEC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E6730 000E1CF0  7C 9F 23 78 */	mr r31, r4
/* 800E6734 000E1CF4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800E6738 000E1CF8  7C 7E 1B 78 */	mr r30, r3
/* 800E673C 000E1CFC  38 60 00 02 */	li r3, 2
/* 800E6740 000E1D00  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800E6744 000E1D04  3F A0 80 17 */	lis r29, lbl_80168D80@ha
/* 800E6748 000E1D08  8D 9D 8D 80 */	lbzu r12, lbl_80168D80@l(r29)
/* 800E674C 000E1D0C  89 7D 00 01 */	lbz r11, 1(r29)
/* 800E6750 000E1D10  89 5D 00 02 */	lbz r10, 2(r29)
/* 800E6754 000E1D14  89 3D 00 03 */	lbz r9, 3(r29)
/* 800E6758 000E1D18  89 1D 00 04 */	lbz r8, 4(r29)
/* 800E675C 000E1D1C  88 FD 00 05 */	lbz r7, 5(r29)
/* 800E6760 000E1D20  88 DD 00 06 */	lbz r6, 6(r29)
/* 800E6764 000E1D24  88 BD 00 07 */	lbz r5, 7(r29)
/* 800E6768 000E1D28  88 9D 00 08 */	lbz r4, 8(r29)
/* 800E676C 000E1D2C  88 1D 00 09 */	lbz r0, 9(r29)
/* 800E6770 000E1D30  99 81 00 08 */	stb r12, 8(r1)
/* 800E6774 000E1D34  99 61 00 09 */	stb r11, 9(r1)
/* 800E6778 000E1D38  99 41 00 0A */	stb r10, 0xa(r1)
/* 800E677C 000E1D3C  99 21 00 0B */	stb r9, 0xb(r1)
/* 800E6780 000E1D40  99 01 00 0C */	stb r8, 0xc(r1)
/* 800E6784 000E1D44  98 E1 00 0D */	stb r7, 0xd(r1)
/* 800E6788 000E1D48  98 C1 00 0E */	stb r6, 0xe(r1)
/* 800E678C 000E1D4C  98 A1 00 0F */	stb r5, 0xf(r1)
/* 800E6790 000E1D50  98 81 00 10 */	stb r4, 0x10(r1)
/* 800E6794 000E1D54  98 01 00 11 */	stb r0, 0x11(r1)
/* 800E6798 000E1D58  4B FE 7C 75 */	bl func_800CE40C
/* 800E679C 000E1D5C  2C 03 00 00 */	cmpwi r3, 0
/* 800E67A0 000E1D60  40 82 00 0C */	bne lbl_800E67AC
/* 800E67A4 000E1D64  38 60 00 00 */	li r3, 0
/* 800E67A8 000E1D68  48 00 03 7C */	b lbl_800E6B24
lbl_800E67AC:
/* 800E67AC 000E1D6C  38 80 00 0D */	li r4, 0xd
/* 800E67B0 000E1D70  38 00 00 00 */	li r0, 0
/* 800E67B4 000E1D74  B0 83 00 02 */	sth r4, 2(r3)
/* 800E67B8 000E1D78  38 A0 00 3F */	li r5, 0x3f
/* 800E67BC 000E1D7C  38 80 00 0C */	li r4, 0xc
/* 800E67C0 000E1D80  7C 1E F8 40 */	cmplw r30, r31
/* 800E67C4 000E1D84  B0 03 00 04 */	sth r0, 4(r3)
/* 800E67C8 000E1D88  38 00 00 0A */	li r0, 0xa
/* 800E67CC 000E1D8C  98 A3 00 08 */	stb r5, 8(r3)
/* 800E67D0 000E1D90  98 83 00 09 */	stb r4, 9(r3)
/* 800E67D4 000E1D94  98 03 00 0A */	stb r0, 0xa(r3)
/* 800E67D8 000E1D98  41 81 02 F4 */	bgt lbl_800E6ACC
/* 800E67DC 000E1D9C  28 1F 00 4E */	cmplwi r31, 0x4e
/* 800E67E0 000E1DA0  41 81 02 EC */	bgt lbl_800E6ACC
/* 800E67E4 000E1DA4  7C 9E F8 00 */	cmpw cr1, r30, r31
/* 800E67E8 000E1DA8  41 85 02 E4 */	bgt cr1, lbl_800E6ACC
/* 800E67EC 000E1DAC  7D 7E F8 50 */	subf r11, r30, r31
/* 800E67F0 000E1DB0  38 FF FF F8 */	addi r7, r31, -8
/* 800E67F4 000E1DB4  39 8B 00 01 */	addi r12, r11, 1
/* 800E67F8 000E1DB8  2C 0C 00 08 */	cmpwi r12, 8
/* 800E67FC 000E1DBC  40 81 02 80 */	ble lbl_800E6A7C
/* 800E6800 000E1DC0  38 A0 00 00 */	li r5, 0
/* 800E6804 000E1DC4  38 C0 00 00 */	li r6, 0
/* 800E6808 000E1DC8  39 00 00 00 */	li r8, 0
/* 800E680C 000E1DCC  39 20 00 00 */	li r9, 0
/* 800E6810 000E1DD0  39 40 00 00 */	li r10, 0
/* 800E6814 000E1DD4  41 85 00 18 */	bgt cr1, lbl_800E682C
/* 800E6818 000E1DD8  3C 80 80 00 */	lis r4, 0x7FFFFFFE@ha
/* 800E681C 000E1DDC  38 04 FF FE */	addi r0, r4, 0x7FFFFFFE@l
/* 800E6820 000E1DE0  7C 1F 00 00 */	cmpw r31, r0
/* 800E6824 000E1DE4  41 81 00 08 */	bgt lbl_800E682C
/* 800E6828 000E1DE8  39 40 00 01 */	li r10, 1
lbl_800E682C:
/* 800E682C 000E1DEC  2C 0A 00 00 */	cmpwi r10, 0
/* 800E6830 000E1DF0  41 82 00 18 */	beq lbl_800E6848
/* 800E6834 000E1DF4  3C 80 80 00 */	lis r4, 0x7FFFFFFE@ha
/* 800E6838 000E1DF8  38 04 FF FE */	addi r0, r4, 0x7FFFFFFE@l
/* 800E683C 000E1DFC  7C 1E 00 00 */	cmpw r30, r0
/* 800E6840 000E1E00  41 81 00 08 */	bgt lbl_800E6848
/* 800E6844 000E1E04  39 20 00 01 */	li r9, 1
lbl_800E6848:
/* 800E6848 000E1E08  2C 09 00 00 */	cmpwi r9, 0
/* 800E684C 000E1E0C  41 82 00 14 */	beq lbl_800E6860
/* 800E6850 000E1E10  3C 1E 80 00 */	addis r0, r30, 0x8000
/* 800E6854 000E1E14  28 00 00 00 */	cmplwi r0, 0
/* 800E6858 000E1E18  41 82 00 08 */	beq lbl_800E6860
/* 800E685C 000E1E1C  39 00 00 01 */	li r8, 1
lbl_800E6860:
/* 800E6860 000E1E20  2C 08 00 00 */	cmpwi r8, 0
/* 800E6864 000E1E24  41 82 00 38 */	beq lbl_800E689C
/* 800E6868 000E1E28  7C 1E 00 D0 */	neg r0, r30
/* 800E686C 000E1E2C  57 E8 00 00 */	rlwinm r8, r31, 0, 0, 0
/* 800E6870 000E1E30  54 00 00 00 */	rlwinm r0, r0, 0, 0, 0
/* 800E6874 000E1E34  38 80 00 01 */	li r4, 1
/* 800E6878 000E1E38  7C 08 00 00 */	cmpw r8, r0
/* 800E687C 000E1E3C  40 82 00 14 */	bne lbl_800E6890
/* 800E6880 000E1E40  55 60 00 00 */	rlwinm r0, r11, 0, 0, 0
/* 800E6884 000E1E44  7C 08 00 00 */	cmpw r8, r0
/* 800E6888 000E1E48  41 82 00 08 */	beq lbl_800E6890
/* 800E688C 000E1E4C  38 80 00 00 */	li r4, 0
lbl_800E6890:
/* 800E6890 000E1E50  2C 04 00 00 */	cmpwi r4, 0
/* 800E6894 000E1E54  41 82 00 08 */	beq lbl_800E689C
/* 800E6898 000E1E58  38 C0 00 01 */	li r6, 1
lbl_800E689C:
/* 800E689C 000E1E5C  2C 06 00 00 */	cmpwi r6, 0
/* 800E68A0 000E1E60  41 82 00 28 */	beq lbl_800E68C8
/* 800E68A4 000E1E64  55 60 00 01 */	rlwinm. r0, r11, 0, 0, 0
/* 800E68A8 000E1E68  38 80 00 01 */	li r4, 1
/* 800E68AC 000E1E6C  40 82 00 10 */	bne lbl_800E68BC
/* 800E68B0 000E1E70  55 80 00 01 */	rlwinm. r0, r12, 0, 0, 0
/* 800E68B4 000E1E74  41 82 00 08 */	beq lbl_800E68BC
/* 800E68B8 000E1E78  38 80 00 00 */	li r4, 0
lbl_800E68BC:
/* 800E68BC 000E1E7C  2C 04 00 00 */	cmpwi r4, 0
/* 800E68C0 000E1E80  41 82 00 08 */	beq lbl_800E68C8
/* 800E68C4 000E1E84  38 A0 00 01 */	li r5, 1
lbl_800E68C8:
/* 800E68C8 000E1E88  2C 05 00 00 */	cmpwi r5, 0
/* 800E68CC 000E1E8C  41 82 01 B0 */	beq lbl_800E6A7C
/* 800E68D0 000E1E90  38 A7 00 08 */	addi r5, r7, 8
/* 800E68D4 000E1E94  7F C0 1E 70 */	srawi r0, r30, 3
/* 800E68D8 000E1E98  7C BE 28 50 */	subf r5, r30, r5
/* 800E68DC 000E1E9C  38 81 00 08 */	addi r4, r1, 8
/* 800E68E0 000E1EA0  7C C0 01 94 */	addze r6, r0
/* 800E68E4 000E1EA4  38 00 00 01 */	li r0, 1
/* 800E68E8 000E1EA8  54 A5 E8 FE */	srwi r5, r5, 3
/* 800E68EC 000E1EAC  7C C4 32 14 */	add r6, r4, r6
/* 800E68F0 000E1EB0  7C A9 03 A6 */	mtctr r5
/* 800E68F4 000E1EB4  7C 1E 38 00 */	cmpw r30, r7
/* 800E68F8 000E1EB8  41 81 01 84 */	bgt lbl_800E6A7C
lbl_800E68FC:
/* 800E68FC 000E1EBC  57 C5 E8 04 */	slwi r5, r30, 0x1d
/* 800E6900 000E1EC0  57 C8 0F FE */	srwi r8, r30, 0x1f
/* 800E6904 000E1EC4  7C A8 28 50 */	subf r5, r8, r5
/* 800E6908 000E1EC8  89 46 00 00 */	lbz r10, 0(r6)
/* 800E690C 000E1ECC  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E6910 000E1ED0  38 FE 00 01 */	addi r7, r30, 1
/* 800E6914 000E1ED4  7C A5 42 14 */	add r5, r5, r8
/* 800E6918 000E1ED8  39 3E 00 02 */	addi r9, r30, 2
/* 800E691C 000E1EDC  7C 05 28 30 */	slw r5, r0, r5
/* 800E6920 000E1EE0  39 1E 00 03 */	addi r8, r30, 3
/* 800E6924 000E1EE4  7D 4B 28 78 */	andc r11, r10, r5
/* 800E6928 000E1EE8  54 EA 0F FE */	srwi r10, r7, 0x1f
/* 800E692C 000E1EEC  99 66 00 00 */	stb r11, 0(r6)
/* 800E6930 000E1EF0  54 E5 E8 04 */	slwi r5, r7, 0x1d
/* 800E6934 000E1EF4  7C EB 1E 70 */	srawi r11, r7, 3
/* 800E6938 000E1EF8  38 FE 00 04 */	addi r7, r30, 4
/* 800E693C 000E1EFC  7C AA 28 50 */	subf r5, r10, r5
/* 800E6940 000E1F00  38 C6 00 01 */	addi r6, r6, 1
/* 800E6944 000E1F04  7F AB 01 94 */	addze r29, r11
/* 800E6948 000E1F08  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E694C 000E1F0C  7D 84 E8 AE */	lbzx r12, r4, r29
/* 800E6950 000E1F10  7D 45 52 14 */	add r10, r5, r10
/* 800E6954 000E1F14  7C 0B 50 30 */	slw r11, r0, r10
/* 800E6958 000E1F18  55 25 E8 04 */	slwi r5, r9, 0x1d
/* 800E695C 000E1F1C  55 2A 0F FE */	srwi r10, r9, 0x1f
/* 800E6960 000E1F20  7D 29 1E 70 */	srawi r9, r9, 3
/* 800E6964 000E1F24  7D 8B 58 78 */	andc r11, r12, r11
/* 800E6968 000E1F28  7C AA 28 50 */	subf r5, r10, r5
/* 800E696C 000E1F2C  7D 64 E9 AE */	stbx r11, r4, r29
/* 800E6970 000E1F30  7F A9 01 94 */	addze r29, r9
/* 800E6974 000E1F34  39 3E 00 05 */	addi r9, r30, 5
/* 800E6978 000E1F38  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E697C 000E1F3C  7D 84 E8 AE */	lbzx r12, r4, r29
/* 800E6980 000E1F40  7C A5 52 14 */	add r5, r5, r10
/* 800E6984 000E1F44  7D 0A 1E 70 */	srawi r10, r8, 3
/* 800E6988 000E1F48  7C 0B 28 30 */	slw r11, r0, r5
/* 800E698C 000E1F4C  7D 8C 58 78 */	andc r12, r12, r11
/* 800E6990 000E1F50  55 05 E8 04 */	slwi r5, r8, 0x1d
/* 800E6994 000E1F54  55 08 0F FE */	srwi r8, r8, 0x1f
/* 800E6998 000E1F58  7D 84 E9 AE */	stbx r12, r4, r29
/* 800E699C 000E1F5C  7C A8 28 50 */	subf r5, r8, r5
/* 800E69A0 000E1F60  7D 6A 01 94 */	addze r11, r10
/* 800E69A4 000E1F64  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E69A8 000E1F68  7D 44 58 AE */	lbzx r10, r4, r11
/* 800E69AC 000E1F6C  7D 05 42 14 */	add r8, r5, r8
/* 800E69B0 000E1F70  7C E5 1E 70 */	srawi r5, r7, 3
/* 800E69B4 000E1F74  7C 08 40 30 */	slw r8, r0, r8
/* 800E69B8 000E1F78  7D 4A 40 78 */	andc r10, r10, r8
/* 800E69BC 000E1F7C  7F A5 01 94 */	addze r29, r5
/* 800E69C0 000E1F80  7D 44 59 AE */	stbx r10, r4, r11
/* 800E69C4 000E1F84  54 E5 E8 04 */	slwi r5, r7, 0x1d
/* 800E69C8 000E1F88  54 E8 0F FE */	srwi r8, r7, 0x1f
/* 800E69CC 000E1F8C  7D 27 1E 70 */	srawi r7, r9, 3
/* 800E69D0 000E1F90  7C A8 28 50 */	subf r5, r8, r5
/* 800E69D4 000E1F94  7D 64 E8 AE */	lbzx r11, r4, r29
/* 800E69D8 000E1F98  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E69DC 000E1F9C  7D 87 01 94 */	addze r12, r7
/* 800E69E0 000E1FA0  7C A5 42 14 */	add r5, r5, r8
/* 800E69E4 000E1FA4  39 1E 00 06 */	addi r8, r30, 6
/* 800E69E8 000E1FA8  7C 0A 28 30 */	slw r10, r0, r5
/* 800E69EC 000E1FAC  55 25 E8 04 */	slwi r5, r9, 0x1d
/* 800E69F0 000E1FB0  55 29 0F FE */	srwi r9, r9, 0x1f
/* 800E69F4 000E1FB4  7D 6A 50 78 */	andc r10, r11, r10
/* 800E69F8 000E1FB8  7D 44 E9 AE */	stbx r10, r4, r29
/* 800E69FC 000E1FBC  7C A9 28 50 */	subf r5, r9, r5
/* 800E6A00 000E1FC0  54 A7 18 3E */	rotlwi r7, r5, 3
/* 800E6A04 000E1FC4  7D 27 4A 14 */	add r9, r7, r9
/* 800E6A08 000E1FC8  7D 05 1E 70 */	srawi r5, r8, 3
/* 800E6A0C 000E1FCC  7D 65 01 94 */	addze r11, r5
/* 800E6A10 000E1FD0  38 FE 00 07 */	addi r7, r30, 7
/* 800E6A14 000E1FD4  7D 44 60 AE */	lbzx r10, r4, r12
/* 800E6A18 000E1FD8  7C 09 48 30 */	slw r9, r0, r9
/* 800E6A1C 000E1FDC  55 05 E8 04 */	slwi r5, r8, 0x1d
/* 800E6A20 000E1FE0  3B DE 00 08 */	addi r30, r30, 8
/* 800E6A24 000E1FE4  7D 4A 48 78 */	andc r10, r10, r9
/* 800E6A28 000E1FE8  55 09 0F FE */	srwi r9, r8, 0x1f
/* 800E6A2C 000E1FEC  7D 44 61 AE */	stbx r10, r4, r12
/* 800E6A30 000E1FF0  7C A9 28 50 */	subf r5, r9, r5
/* 800E6A34 000E1FF4  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E6A38 000E1FF8  7C E8 1E 70 */	srawi r8, r7, 3
/* 800E6A3C 000E1FFC  7C A5 4A 14 */	add r5, r5, r9
/* 800E6A40 000E2000  7D 44 58 AE */	lbzx r10, r4, r11
/* 800E6A44 000E2004  7C 09 28 30 */	slw r9, r0, r5
/* 800E6A48 000E2008  54 E5 E8 04 */	slwi r5, r7, 0x1d
/* 800E6A4C 000E200C  54 E7 0F FE */	srwi r7, r7, 0x1f
/* 800E6A50 000E2010  7D 49 48 78 */	andc r9, r10, r9
/* 800E6A54 000E2014  7C A7 28 50 */	subf r5, r7, r5
/* 800E6A58 000E2018  7D 24 59 AE */	stbx r9, r4, r11
/* 800E6A5C 000E201C  7D 28 01 94 */	addze r9, r8
/* 800E6A60 000E2020  54 A5 18 3E */	rotlwi r5, r5, 3
/* 800E6A64 000E2024  7D 04 48 AE */	lbzx r8, r4, r9
/* 800E6A68 000E2028  7C A5 3A 14 */	add r5, r5, r7
/* 800E6A6C 000E202C  7C 05 28 30 */	slw r5, r0, r5
/* 800E6A70 000E2030  7D 05 28 78 */	andc r5, r8, r5
/* 800E6A74 000E2034  7C A4 49 AE */	stbx r5, r4, r9
/* 800E6A78 000E2038  42 00 FE 84 */	bdnz lbl_800E68FC
lbl_800E6A7C:
/* 800E6A7C 000E203C  38 1F 00 01 */	addi r0, r31, 1
/* 800E6A80 000E2040  38 E1 00 08 */	addi r7, r1, 8
/* 800E6A84 000E2044  7C 1E 00 50 */	subf r0, r30, r0
/* 800E6A88 000E2048  38 A0 00 01 */	li r5, 1
/* 800E6A8C 000E204C  7C 09 03 A6 */	mtctr r0
/* 800E6A90 000E2050  7C 1E F8 00 */	cmpw r30, r31
/* 800E6A94 000E2054  41 81 00 38 */	bgt lbl_800E6ACC
lbl_800E6A98:
/* 800E6A98 000E2058  57 C0 E8 04 */	slwi r0, r30, 0x1d
/* 800E6A9C 000E205C  57 C4 0F FE */	srwi r4, r30, 0x1f
/* 800E6AA0 000E2060  7F C6 1E 70 */	srawi r6, r30, 3
/* 800E6AA4 000E2064  3B DE 00 01 */	addi r30, r30, 1
/* 800E6AA8 000E2068  7C 04 00 50 */	subf r0, r4, r0
/* 800E6AAC 000E206C  7D 06 01 94 */	addze r8, r6
/* 800E6AB0 000E2070  54 00 18 3E */	rotlwi r0, r0, 3
/* 800E6AB4 000E2074  7C C7 40 AE */	lbzx r6, r7, r8
/* 800E6AB8 000E2078  7C 00 22 14 */	add r0, r0, r4
/* 800E6ABC 000E207C  7C A0 00 30 */	slw r0, r5, r0
/* 800E6AC0 000E2080  7C C0 00 78 */	andc r0, r6, r0
/* 800E6AC4 000E2084  7C 07 41 AE */	stbx r0, r7, r8
/* 800E6AC8 000E2088  42 00 FF D0 */	bdnz lbl_800E6A98
lbl_800E6ACC:
/* 800E6ACC 000E208C  88 01 00 08 */	lbz r0, 8(r1)
/* 800E6AD0 000E2090  98 03 00 0B */	stb r0, 0xb(r3)
/* 800E6AD4 000E2094  88 01 00 09 */	lbz r0, 9(r1)
/* 800E6AD8 000E2098  98 03 00 0C */	stb r0, 0xc(r3)
/* 800E6ADC 000E209C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 800E6AE0 000E20A0  98 03 00 0D */	stb r0, 0xd(r3)
/* 800E6AE4 000E20A4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 800E6AE8 000E20A8  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E6AEC 000E20AC  88 01 00 0C */	lbz r0, 0xc(r1)
/* 800E6AF0 000E20B0  98 03 00 0F */	stb r0, 0xf(r3)
/* 800E6AF4 000E20B4  88 01 00 0D */	lbz r0, 0xd(r1)
/* 800E6AF8 000E20B8  98 03 00 10 */	stb r0, 0x10(r3)
/* 800E6AFC 000E20BC  88 01 00 0E */	lbz r0, 0xe(r1)
/* 800E6B00 000E20C0  98 03 00 11 */	stb r0, 0x11(r3)
/* 800E6B04 000E20C4  88 01 00 0F */	lbz r0, 0xf(r1)
/* 800E6B08 000E20C8  98 03 00 12 */	stb r0, 0x12(r3)
/* 800E6B0C 000E20CC  88 01 00 10 */	lbz r0, 0x10(r1)
/* 800E6B10 000E20D0  98 03 00 13 */	stb r0, 0x13(r3)
/* 800E6B14 000E20D4  88 01 00 11 */	lbz r0, 0x11(r1)
/* 800E6B18 000E20D8  98 03 00 14 */	stb r0, 0x14(r3)
/* 800E6B1C 000E20DC  4B FF BA D9 */	bl func_800E25F4
/* 800E6B20 000E20E0  38 60 00 01 */	li r3, 1
lbl_800E6B24:
/* 800E6B24 000E20E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E6B28 000E20E8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E6B2C 000E20EC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800E6B30 000E20F0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800E6B34 000E20F4  7C 08 03 A6 */	mtlr r0
/* 800E6B38 000E20F8  38 21 00 30 */	addi r1, r1, 0x30
/* 800E6B3C 000E20FC  4E 80 00 20 */	blr 