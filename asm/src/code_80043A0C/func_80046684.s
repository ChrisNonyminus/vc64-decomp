.section .text

glabel func_80046684
/* 80046684 00041C44  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80046688 00041C48  7C 08 02 A6 */	mflr r0
/* 8004668C 00041C4C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80046690 00041C50  39 61 00 90 */	addi r11, r1, 0x90
/* 80046694 00041C54  48 10 93 0D */	bl func_8014F9A0
/* 80046698 00041C58  2C 04 00 00 */	cmpwi r4, 0
/* 8004669C 00041C5C  3F 40 80 17 */	lis r26, lbl_8016EC08@ha
/* 800466A0 00041C60  7C 8F 23 78 */	mr r15, r4
/* 800466A4 00041C64  3B 5A EC 08 */	addi r26, r26, lbl_8016EC08@l
/* 800466A8 00041C68  40 82 00 10 */	bne lbl_800466B8
/* 800466AC 00041C6C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 800466B0 00041C70  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 800466B4 00041C74  48 00 00 0C */	b lbl_800466C0
lbl_800466B8:
/* 800466B8 00041C78  80 03 00 B4 */	lwz r0, 0xb4(r3)
/* 800466BC 00041C7C  80 63 00 BC */	lwz r3, 0xbc(r3)
lbl_800466C0:
/* 800466C0 00041C80  54 85 10 3A */	slwi r5, r4, 2
/* 800466C4 00041C84  54 10 C6 3E */	rlwinm r16, r0, 0x18, 0x18, 0x1f
/* 800466C8 00041C88  7D 05 22 14 */	add r8, r5, r4
/* 800466CC 00041C8C  54 0E 86 3E */	rlwinm r14, r0, 0x10, 0x18, 0x1f
/* 800466D0 00041C90  38 E8 00 01 */	addi r7, r8, 1
/* 800466D4 00041C94  54 0C 46 3E */	srwi r12, r0, 0x18
/* 800466D8 00041C98  38 C8 00 02 */	addi r6, r8, 2
/* 800466DC 00041C9C  38 A8 00 03 */	addi r5, r8, 3
/* 800466E0 00041CA0  38 88 00 04 */	addi r4, r8, 4
/* 800466E4 00041CA4  55 08 10 3A */	slwi r8, r8, 2
/* 800466E8 00041CA8  39 3A 00 60 */	addi r9, r26, 0x60
/* 800466EC 00041CAC  54 E7 10 3A */	slwi r7, r7, 2
/* 800466F0 00041CB0  54 C6 10 3A */	slwi r6, r6, 2
/* 800466F4 00041CB4  54 A5 10 3A */	slwi r5, r5, 2
/* 800466F8 00041CB8  54 84 10 3A */	slwi r4, r4, 2
/* 800466FC 00041CBC  7D 09 40 2E */	lwzx r8, r9, r8
/* 80046700 00041CC0  7C E9 38 2E */	lwzx r7, r9, r7
/* 80046704 00041CC4  54 6B C6 3E */	rlwinm r11, r3, 0x18, 0x18, 0x1f
/* 80046708 00041CC8  7C C9 30 2E */	lwzx r6, r9, r6
/* 8004670C 00041CCC  54 6A 86 3E */	rlwinm r10, r3, 0x10, 0x18, 0x1f
/* 80046710 00041CD0  7C A9 28 2E */	lwzx r5, r9, r5
/* 80046714 00041CD4  3F A0 80 17 */	lis r29, lbl_8016EF90@ha
/* 80046718 00041CD8  7C 89 20 2E */	lwzx r4, r9, r4
/* 8004671C 00041CDC  54 69 46 3E */	srwi r9, r3, 0x18
/* 80046720 00041CE0  9A 01 00 0D */	stb r16, 0xd(r1)
/* 80046724 00041CE4  3F C0 80 17 */	lis r30, lbl_8016F0A8@ha
/* 80046728 00041CE8  3B 01 00 0C */	addi r24, r1, 0xc
/* 8004672C 00041CEC  3A E1 00 08 */	addi r23, r1, 8
/* 80046730 00041CF0  99 C1 00 0E */	stb r14, 0xe(r1)
/* 80046734 00041CF4  3A C1 00 20 */	addi r22, r1, 0x20
/* 80046738 00041CF8  3A A1 00 10 */	addi r21, r1, 0x10
/* 8004673C 00041CFC  3B FD EF 90 */	addi r31, r29, lbl_8016EF90@l
/* 80046740 00041D00  98 01 00 0C */	stb r0, 0xc(r1)
/* 80046744 00041D04  39 DE F0 A8 */	addi r14, r30, lbl_8016F0A8@l
/* 80046748 00041D08  3B 7A 01 08 */	addi r27, r26, 0x108
/* 8004674C 00041D0C  3B 9A 01 58 */	addi r28, r26, 0x158
/* 80046750 00041D10  99 81 00 0F */	stb r12, 0xf(r1)
/* 80046754 00041D14  3A 00 00 00 */	li r16, 0
/* 80046758 00041D18  3B 2D 80 F0 */	addi r25, r13, 0x8025ABB0-_SDA_BASE_
/* 8004675C 00041D1C  98 61 00 08 */	stb r3, 8(r1)
/* 80046760 00041D20  99 61 00 09 */	stb r11, 9(r1)
/* 80046764 00041D24  99 41 00 0A */	stb r10, 0xa(r1)
/* 80046768 00041D28  99 21 00 0B */	stb r9, 0xb(r1)
/* 8004676C 00041D2C  91 01 00 30 */	stw r8, 0x30(r1)
/* 80046770 00041D30  90 E1 00 34 */	stw r7, 0x34(r1)
/* 80046774 00041D34  90 C1 00 38 */	stw r6, 0x38(r1)
/* 80046778 00041D38  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8004677C 00041D3C  90 81 00 40 */	stw r4, 0x40(r1)
lbl_80046780:
/* 80046780 00041D40  88 78 00 00 */	lbz r3, 0(r24)
/* 80046784 00041D44  8A 79 00 00 */	lbz r19, 0(r25)
/* 80046788 00041D48  28 03 00 01 */	cmplwi r3, 1
/* 8004678C 00041D4C  56 60 20 36 */	slwi r0, r19, 4
/* 80046790 00041D50  7E 5B 02 14 */	add r18, r27, r0
/* 80046794 00041D54  7E 3C 02 14 */	add r17, r28, r0
/* 80046798 00041D58  41 82 00 10 */	beq lbl_800467A8
/* 8004679C 00041D5C  88 17 00 00 */	lbz r0, 0(r23)
/* 800467A0 00041D60  28 00 00 01 */	cmplwi r0, 1
/* 800467A4 00041D64  40 82 00 24 */	bne lbl_800467C8
lbl_800467A8:
/* 800467A8 00041D68  56 60 10 3A */	slwi r0, r19, 2
/* 800467AC 00041D6C  3A 81 00 30 */	addi r20, r1, 0x30
/* 800467B0 00041D70  80 9D EF 90 */	lwz r4, -0x1070(r29)
/* 800467B4 00041D74  38 C0 00 04 */	li r6, 4
/* 800467B8 00041D78  7C 74 00 6E */	lwzux r3, r20, r0
/* 800467BC 00041D7C  80 BE F0 A8 */	lwz r5, -0xf58(r30)
/* 800467C0 00041D80  48 05 8D 9D */	bl func_8009F55C
/* 800467C4 00041D84  48 00 00 50 */	b lbl_80046814
lbl_800467C8:
/* 800467C8 00041D88  28 03 00 02 */	cmplwi r3, 2
/* 800467CC 00041D8C  41 82 00 0C */	beq lbl_800467D8
/* 800467D0 00041D90  28 00 00 02 */	cmplwi r0, 2
/* 800467D4 00041D94  40 82 00 24 */	bne lbl_800467F8
lbl_800467D8:
/* 800467D8 00041D98  56 60 10 3A */	slwi r0, r19, 2
/* 800467DC 00041D9C  3A 81 00 30 */	addi r20, r1, 0x30
/* 800467E0 00041DA0  80 9F 00 04 */	lwz r4, 4(r31)
/* 800467E4 00041DA4  38 C0 00 04 */	li r6, 4
/* 800467E8 00041DA8  7C 74 00 6E */	lwzux r3, r20, r0
/* 800467EC 00041DAC  80 AE 00 04 */	lwz r5, 4(r14)
/* 800467F0 00041DB0  48 05 8D 6D */	bl func_8009F55C
/* 800467F4 00041DB4  48 00 00 20 */	b lbl_80046814
lbl_800467F8:
/* 800467F8 00041DB8  56 60 10 3A */	slwi r0, r19, 2
/* 800467FC 00041DBC  3A 81 00 30 */	addi r20, r1, 0x30
/* 80046800 00041DC0  7C 74 00 6E */	lwzux r3, r20, r0
/* 80046804 00041DC4  38 80 00 FF */	li r4, 0xff
/* 80046808 00041DC8  38 A0 00 FF */	li r5, 0xff
/* 8004680C 00041DCC  38 C0 00 04 */	li r6, 4
/* 80046810 00041DD0  48 05 8D 4D */	bl func_8009F55C
lbl_80046814:
/* 80046814 00041DD4  2C 0F 00 00 */	cmpwi r15, 0
/* 80046818 00041DD8  40 82 00 20 */	bne lbl_80046838
/* 8004681C 00041DDC  88 17 00 00 */	lbz r0, 0(r23)
/* 80046820 00041DE0  2C 00 00 00 */	cmpwi r0, 0
/* 80046824 00041DE4  41 82 00 0C */	beq lbl_80046830
/* 80046828 00041DE8  28 00 00 06 */	cmplwi r0, 6
/* 8004682C 00041DEC  40 82 00 0C */	bne lbl_80046838
lbl_80046830:
/* 80046830 00041DF0  38 00 00 07 */	li r0, 7
/* 80046834 00041DF4  98 17 00 00 */	stb r0, 0(r23)
lbl_80046838:
/* 80046838 00041DF8  88 18 00 00 */	lbz r0, 0(r24)
/* 8004683C 00041DFC  28 00 00 1F */	cmplwi r0, 0x1f
/* 80046840 00041E00  40 82 00 10 */	bne lbl_80046850
/* 80046844 00041E04  38 00 00 0F */	li r0, 0xf
/* 80046848 00041E08  98 18 00 00 */	stb r0, 0(r24)
/* 8004684C 00041E0C  48 00 00 28 */	b lbl_80046874
lbl_80046850:
/* 80046850 00041E10  28 00 00 0C */	cmplwi r0, 0xc
/* 80046854 00041E14  40 82 00 14 */	bne lbl_80046868
/* 80046858 00041E18  80 74 00 00 */	lwz r3, 0(r20)
/* 8004685C 00041E1C  38 80 00 1D */	li r4, 0x1d
/* 80046860 00041E20  48 05 8A E1 */	bl func_8009F340
/* 80046864 00041E24  48 00 00 10 */	b lbl_80046874
lbl_80046868:
/* 80046868 00041E28  80 74 00 00 */	lwz r3, 0(r20)
/* 8004686C 00041E2C  38 80 00 0D */	li r4, 0xd
/* 80046870 00041E30  48 05 8A D1 */	bl func_8009F340
lbl_80046874:
/* 80046874 00041E34  88 17 00 00 */	lbz r0, 0(r23)
/* 80046878 00041E38  28 00 00 05 */	cmplwi r0, 5
/* 8004687C 00041E3C  40 82 00 14 */	bne lbl_80046890
/* 80046880 00041E40  80 74 00 00 */	lwz r3, 0(r20)
/* 80046884 00041E44  38 80 00 1D */	li r4, 0x1d
/* 80046888 00041E48  48 05 8B 09 */	bl func_8009F390
/* 8004688C 00041E4C  48 00 00 10 */	b lbl_8004689C
lbl_80046890:
/* 80046890 00041E50  80 74 00 00 */	lwz r3, 0(r20)
/* 80046894 00041E54  38 80 00 00 */	li r4, 0
/* 80046898 00041E58  48 05 8A F9 */	bl func_8009F390
lbl_8004689C:
/* 8004689C 00041E5C  88 18 00 00 */	lbz r0, 0(r24)
/* 800468A0 00041E60  3A 10 00 01 */	addi r16, r16, 1
/* 800468A4 00041E64  88 97 00 00 */	lbz r4, 0(r23)
/* 800468A8 00041E68  38 6D 80 F8 */	addi r3, r13, 0x8025ABB8-_SDA_BASE_
/* 800468AC 00041E6C  54 05 10 3A */	slwi r5, r0, 2
/* 800468B0 00041E70  7C 03 98 AE */	lbzx r0, r3, r19
/* 800468B4 00041E74  38 7A 00 00 */	addi r3, r26, 0
/* 800468B8 00041E78  54 84 10 3A */	slwi r4, r4, 2
/* 800468BC 00041E7C  7C A3 28 2E */	lwzx r5, r3, r5
/* 800468C0 00041E80  38 7A 00 40 */	addi r3, r26, 0x40
/* 800468C4 00041E84  7C 63 20 2E */	lwzx r3, r3, r4
/* 800468C8 00041E88  54 00 10 3A */	slwi r0, r0, 2
/* 800468CC 00041E8C  90 B6 00 00 */	stw r5, 0(r22)
/* 800468D0 00041E90  2C 10 00 04 */	cmpwi r16, 4
/* 800468D4 00041E94  3B 39 00 01 */	addi r25, r25, 1
/* 800468D8 00041E98  3B 18 00 01 */	addi r24, r24, 1
/* 800468DC 00041E9C  90 75 00 00 */	stw r3, 0(r21)
/* 800468E0 00041EA0  3A F7 00 01 */	addi r23, r23, 1
/* 800468E4 00041EA4  3A D6 00 04 */	addi r22, r22, 4
/* 800468E8 00041EA8  3A B5 00 04 */	addi r21, r21, 4
/* 800468EC 00041EAC  7C B2 01 2E */	stwx r5, r18, r0
/* 800468F0 00041EB0  7C 71 01 2E */	stwx r3, r17, r0
/* 800468F4 00041EB4  41 80 FE 8C */	blt lbl_80046780
/* 800468F8 00041EB8  38 6D 80 F0 */	addi r3, r13, 0x8025ABB0-_SDA_BASE_
/* 800468FC 00041EBC  3A 21 00 30 */	addi r17, r1, 0x30
/* 80046900 00041EC0  7C 03 80 AE */	lbzx r0, r3, r16
/* 80046904 00041EC4  38 80 00 FF */	li r4, 0xff
/* 80046908 00041EC8  38 A0 00 FF */	li r5, 0xff
/* 8004690C 00041ECC  38 C0 00 04 */	li r6, 4
/* 80046910 00041ED0  54 00 10 3A */	slwi r0, r0, 2
/* 80046914 00041ED4  7C 71 00 2E */	lwzx r3, r17, r0
/* 80046918 00041ED8  48 05 8C 45 */	bl func_8009F55C
/* 8004691C 00041EDC  39 DA 00 A0 */	addi r14, r26, 0xa0
/* 80046920 00041EE0  39 FA 01 08 */	addi r15, r26, 0x108
/* 80046924 00041EE4  3A 1A 01 58 */	addi r16, r26, 0x158
/* 80046928 00041EE8  3A 40 00 00 */	li r18, 0
lbl_8004692C:
/* 8004692C 00041EEC  80 71 00 00 */	lwz r3, 0(r17)
/* 80046930 00041EF0  80 8E 00 00 */	lwz r4, 0(r14)
/* 80046934 00041EF4  80 AE 00 04 */	lwz r5, 4(r14)
/* 80046938 00041EF8  80 CE 00 08 */	lwz r6, 8(r14)
/* 8004693C 00041EFC  88 EE 00 0C */	lbz r7, 0xc(r14)
/* 80046940 00041F00  81 0E 00 10 */	lwz r8, 0x10(r14)
/* 80046944 00041F04  48 05 88 2D */	bl func_8009F170
/* 80046948 00041F08  80 71 00 00 */	lwz r3, 0(r17)
/* 8004694C 00041F0C  80 8E 00 00 */	lwz r4, 0(r14)
/* 80046950 00041F10  80 AE 00 04 */	lwz r5, 4(r14)
/* 80046954 00041F14  80 CE 00 08 */	lwz r6, 8(r14)
/* 80046958 00041F18  88 EE 00 0C */	lbz r7, 0xc(r14)
/* 8004695C 00041F1C  81 0E 00 10 */	lwz r8, 0x10(r14)
/* 80046960 00041F20  48 05 88 69 */	bl func_8009F1C8
/* 80046964 00041F24  80 71 00 00 */	lwz r3, 0(r17)
/* 80046968 00041F28  80 8F 00 00 */	lwz r4, 0(r15)
/* 8004696C 00041F2C  80 AF 00 04 */	lwz r5, 4(r15)
/* 80046970 00041F30  80 CF 00 08 */	lwz r6, 8(r15)
/* 80046974 00041F34  80 EF 00 0C */	lwz r7, 0xc(r15)
/* 80046978 00041F38  48 05 87 79 */	bl func_8009F0F0
/* 8004697C 00041F3C  80 71 00 00 */	lwz r3, 0(r17)
/* 80046980 00041F40  80 90 00 00 */	lwz r4, 0(r16)
/* 80046984 00041F44  80 B0 00 04 */	lwz r5, 4(r16)
/* 80046988 00041F48  80 D0 00 08 */	lwz r6, 8(r16)
/* 8004698C 00041F4C  80 F0 00 0C */	lwz r7, 0xc(r16)
/* 80046990 00041F50  48 05 87 A1 */	bl func_8009F130
/* 80046994 00041F54  3A 52 00 01 */	addi r18, r18, 1
/* 80046998 00041F58  39 EF 00 10 */	addi r15, r15, 0x10
/* 8004699C 00041F5C  2C 12 00 05 */	cmpwi r18, 5
/* 800469A0 00041F60  3A 10 00 10 */	addi r16, r16, 0x10
/* 800469A4 00041F64  3A 31 00 04 */	addi r17, r17, 4
/* 800469A8 00041F68  39 CE 00 14 */	addi r14, r14, 0x14
/* 800469AC 00041F6C  41 80 FF 80 */	blt lbl_8004692C
/* 800469B0 00041F70  39 61 00 90 */	addi r11, r1, 0x90
/* 800469B4 00041F74  48 10 90 39 */	bl func_8014F9EC
/* 800469B8 00041F78  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800469BC 00041F7C  7C 08 03 A6 */	mtlr r0
/* 800469C0 00041F80  38 21 00 90 */	addi r1, r1, 0x90
/* 800469C4 00041F84  4E 80 00 20 */	blr 