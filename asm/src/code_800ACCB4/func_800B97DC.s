.section .text

glabel func_800B97DC
/* 800B97DC 000B4D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B97E0 000B4DA0  7C 08 02 A6 */	mflr r0
/* 800B97E4 000B4DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B97E8 000B4DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B97EC 000B4DAC  7C 7F 1B 78 */	mr r31, r3
/* 800B97F0 000B4DB0  4B FD 30 7D */	bl func_8008C86C
/* 800B97F4 000B4DB4  3C A0 80 00 */	lis r5, 0x800030E3@ha
/* 800B97F8 000B4DB8  2C 1F 00 00 */	cmpwi r31, 0
/* 800B97FC 000B4DBC  88 85 30 E3 */	lbz r4, 0x800030E3@l(r5)
/* 800B9800 000B4DC0  54 80 06 B0 */	rlwinm r0, r4, 0, 0x1a, 0x18
/* 800B9804 000B4DC4  54 9F D7 FE */	rlwinm r31, r4, 0x1a, 0x1f, 0x1f
/* 800B9808 000B4DC8  98 05 30 E3 */	stb r0, 0x30e3(r5)
/* 800B980C 000B4DCC  41 82 00 10 */	beq lbl_800B981C
/* 800B9810 000B4DD0  88 05 30 E3 */	lbz r0, 0x30e3(r5)
/* 800B9814 000B4DD4  60 00 00 40 */	ori r0, r0, 0x40
/* 800B9818 000B4DD8  98 05 30 E3 */	stb r0, 0x30e3(r5)
lbl_800B981C:
/* 800B981C 000B4DDC  4B FD 30 79 */	bl func_8008C894
/* 800B9820 000B4DE0  7F E3 FB 78 */	mr r3, r31
/* 800B9824 000B4DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9828 000B4DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B982C 000B4DEC  7C 08 03 A6 */	mtlr r0
/* 800B9830 000B4DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9834 000B4DF4  4E 80 00 20 */	blr 
/* 800B9838 000B4DF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B983C 000B4DFC  7C 08 02 A6 */	mflr r0
/* 800B9840 000B4E00  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B9844 000B4E04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B9848 000B4E08  7C 7F 1B 78 */	mr r31, r3
/* 800B984C 000B4E0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B9850 000B4E10  7C 9E 23 78 */	mr r30, r4
/* 800B9854 000B4E14  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B9858 000B4E18  3B A0 00 00 */	li r29, 0
/* 800B985C 000B4E1C  48 01 1E 6D */	bl func_800CB6C8
/* 800B9860 000B4E20  2C 1F 00 00 */	cmpwi r31, 0
/* 800B9864 000B4E24  40 82 01 28 */	bne lbl_800B998C
/* 800B9868 000B4E28  38 03 FF FE */	addi r0, r3, -2
/* 800B986C 000B4E2C  28 00 00 01 */	cmplwi r0, 1
/* 800B9870 000B4E30  41 81 00 F4 */	bgt lbl_800B9964
/* 800B9874 000B4E34  2C 1E 00 01 */	cmpwi r30, 1
/* 800B9878 000B4E38  41 82 00 A4 */	beq lbl_800B991C
/* 800B987C 000B4E3C  40 80 00 10 */	bge lbl_800B988C
/* 800B9880 000B4E40  2C 1E 00 00 */	cmpwi r30, 0
/* 800B9884 000B4E44  40 80 00 18 */	bge lbl_800B989C
/* 800B9888 000B4E48  48 00 01 08 */	b lbl_800B9990
lbl_800B988C:
/* 800B988C 000B4E4C  2C 1E 00 07 */	cmpwi r30, 7
/* 800B9890 000B4E50  40 80 01 00 */	bge lbl_800B9990
/* 800B9894 000B4E54  2C 1E 00 04 */	cmpwi r30, 4
/* 800B9898 000B4E58  40 80 00 84 */	bge lbl_800B991C
lbl_800B989C:
/* 800B989C 000B4E5C  4B FD 2F D1 */	bl func_8008C86C
/* 800B98A0 000B4E60  88 0D 94 0D */	lbz r0, lbl_8025BECD-_SDA_BASE_(r13)
/* 800B98A4 000B4E64  7C 7E 1B 78 */	mr r30, r3
/* 800B98A8 000B4E68  2C 00 00 00 */	cmpwi r0, 0
/* 800B98AC 000B4E6C  40 82 00 68 */	bne lbl_800B9914
/* 800B98B0 000B4E70  38 00 00 01 */	li r0, 1
/* 800B98B4 000B4E74  38 60 00 00 */	li r3, 0
/* 800B98B8 000B4E78  98 0D 94 0D */	stb r0, lbl_8025BECD-_SDA_BASE_(r13)
/* 800B98BC 000B4E7C  38 80 00 00 */	li r4, 0
/* 800B98C0 000B4E80  48 01 23 51 */	bl func_800CBC10
/* 800B98C4 000B4E84  3C 60 80 21 */	lis r3, lbl_8020C0B8@ha
/* 800B98C8 000B4E88  3B E0 00 0A */	li r31, 0xa
/* 800B98CC 000B4E8C  38 63 C0 B8 */	addi r3, r3, lbl_8020C0B8@l
/* 800B98D0 000B4E90  3B A3 02 BD */	addi r29, r3, 0x2bd
lbl_800B98D4:
/* 800B98D4 000B4E94  7F A3 EB 78 */	mr r3, r29
/* 800B98D8 000B4E98  38 80 00 00 */	li r4, 0
/* 800B98DC 000B4E9C  38 A0 00 46 */	li r5, 0x46
/* 800B98E0 000B4EA0  4B F4 AB 5D */	bl func_8000443C
/* 800B98E4 000B4EA4  3B FF 00 01 */	addi r31, r31, 1
/* 800B98E8 000B4EA8  3B BD 00 46 */	addi r29, r29, 0x46
/* 800B98EC 000B4EAC  2C 1F 00 0E */	cmpwi r31, 0xe
/* 800B98F0 000B4EB0  41 80 FF E4 */	blt lbl_800B98D4
/* 800B98F4 000B4EB4  3C 60 80 20 */	lis r3, lbl_80207520@ha
/* 800B98F8 000B4EB8  38 63 75 20 */	addi r3, r3, lbl_80207520@l
/* 800B98FC 000B4EBC  4B FC DE 89 */	bl func_80087784
/* 800B9900 000B4EC0  38 60 00 00 */	li r3, 0
/* 800B9904 000B4EC4  48 01 22 55 */	bl func_800CBB58
/* 800B9908 000B4EC8  48 01 1C 9D */	bl func_800CB5A4
/* 800B990C 000B4ECC  7F C3 F3 78 */	mr r3, r30
/* 800B9910 000B4ED0  4B FD 2F 85 */	bl func_8008C894
lbl_800B9914:
/* 800B9914 000B4ED4  3B A0 00 00 */	li r29, 0
/* 800B9918 000B4ED8  48 00 00 78 */	b lbl_800B9990
lbl_800B991C:
/* 800B991C 000B4EDC  4B FD 2F 51 */	bl func_8008C86C
/* 800B9920 000B4EE0  88 0D 94 0D */	lbz r0, lbl_8025BECD-_SDA_BASE_(r13)
/* 800B9924 000B4EE4  7C 7E 1B 78 */	mr r30, r3
/* 800B9928 000B4EE8  2C 00 00 00 */	cmpwi r0, 0
/* 800B992C 000B4EEC  40 82 00 30 */	bne lbl_800B995C
/* 800B9930 000B4EF0  38 00 00 01 */	li r0, 1
/* 800B9934 000B4EF4  98 0D 94 0D */	stb r0, lbl_8025BECD-_SDA_BASE_(r13)
/* 800B9938 000B4EF8  48 01 B2 E9 */	bl func_800D4C20
/* 800B993C 000B4EFC  3C 60 80 20 */	lis r3, lbl_80207520@ha
/* 800B9940 000B4F00  38 63 75 20 */	addi r3, r3, lbl_80207520@l
/* 800B9944 000B4F04  4B FC DE 41 */	bl func_80087784
/* 800B9948 000B4F08  38 60 00 00 */	li r3, 0
/* 800B994C 000B4F0C  48 01 22 0D */	bl func_800CBB58
/* 800B9950 000B4F10  48 01 1C 55 */	bl func_800CB5A4
/* 800B9954 000B4F14  7F C3 F3 78 */	mr r3, r30
/* 800B9958 000B4F18  4B FD 2F 3D */	bl func_8008C894
lbl_800B995C:
/* 800B995C 000B4F1C  3B A0 00 00 */	li r29, 0
/* 800B9960 000B4F20  48 00 00 30 */	b lbl_800B9990
lbl_800B9964:
/* 800B9964 000B4F24  2C 03 00 04 */	cmpwi r3, 4
/* 800B9968 000B4F28  41 82 00 0C */	beq lbl_800B9974
/* 800B996C 000B4F2C  2C 03 00 01 */	cmpwi r3, 1
/* 800B9970 000B4F30  40 82 00 0C */	bne lbl_800B997C
lbl_800B9974:
/* 800B9974 000B4F34  3B A0 00 00 */	li r29, 0
/* 800B9978 000B4F38  48 00 00 18 */	b lbl_800B9990
lbl_800B997C:
/* 800B997C 000B4F3C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9980 000B4F40  40 82 00 10 */	bne lbl_800B9990
/* 800B9984 000B4F44  3B A0 00 01 */	li r29, 1
/* 800B9988 000B4F48  48 00 00 08 */	b lbl_800B9990
lbl_800B998C:
/* 800B998C 000B4F4C  3B A0 00 01 */	li r29, 1
lbl_800B9990:
/* 800B9990 000B4F50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B9994 000B4F54  7F A3 EB 78 */	mr r3, r29
/* 800B9998 000B4F58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B999C 000B4F5C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B99A0 000B4F60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B99A4 000B4F64  7C 08 03 A6 */	mtlr r0
/* 800B99A8 000B4F68  38 21 00 20 */	addi r1, r1, 0x20
/* 800B99AC 000B4F6C  4E 80 00 20 */	blr 