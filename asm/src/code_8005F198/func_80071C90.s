.section .text

glabel func_80071C90
/* 80071C90 0006D250  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80071C94 0006D254  7C 08 02 A6 */	mflr r0
/* 80071C98 0006D258  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80071C9C 0006D25C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80071CA0 0006D260  48 0D DD 01 */	bl func_8014F9A0
/* 80071CA4 0006D264  38 00 00 00 */	li r0, 0
/* 80071CA8 0006D268  39 80 00 00 */	li r12, 0
/* 80071CAC 0006D26C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80071CB0 0006D270  3B 80 00 00 */	li r28, 0
/* 80071CB4 0006D274  39 C0 00 08 */	li r14, 8
lbl_80071CB8:
/* 80071CB8 0006D278  39 21 00 08 */	addi r9, r1, 8
/* 80071CBC 0006D27C  3A 20 00 00 */	li r17, 0
/* 80071CC0 0006D280  3A 60 00 00 */	li r19, 0
lbl_80071CC4:
/* 80071CC4 0006D284  7D 2A 4B 78 */	mr r10, r9
/* 80071CC8 0006D288  7D 6C 9A 14 */	add r11, r12, r19
/* 80071CCC 0006D28C  3A 40 00 00 */	li r18, 0
/* 80071CD0 0006D290  3A 80 00 00 */	li r20, 0
/* 80071CD4 0006D294  7D C9 03 A6 */	mtctr r14
lbl_80071CD8:
/* 80071CD8 0006D298  80 83 59 B0 */	lwz r4, 0x59b0(r3)
/* 80071CDC 0006D29C  38 12 00 08 */	addi r0, r18, 8
/* 80071CE0 0006D2A0  82 03 59 AC */	lwz r16, 0x59ac(r3)
/* 80071CE4 0006D2A4  38 B2 00 20 */	addi r5, r18, 0x20
/* 80071CE8 0006D2A8  54 15 10 3A */	slwi r21, r0, 2
/* 80071CEC 0006D2AC  7D EB 22 14 */	add r15, r11, r4
/* 80071CF0 0006D2B0  54 A7 10 3A */	slwi r7, r5, 2
/* 80071CF4 0006D2B4  38 12 00 10 */	addi r0, r18, 0x10
/* 80071CF8 0006D2B8  38 B2 00 28 */	addi r5, r18, 0x28
/* 80071CFC 0006D2BC  7D 10 A0 2E */	lwzx r8, r16, r20
/* 80071D00 0006D2C0  54 1A 10 3A */	slwi r26, r0, 2
/* 80071D04 0006D2C4  38 12 00 18 */	addi r0, r18, 0x18
/* 80071D08 0006D2C8  7C 8B 20 2E */	lwzx r4, r11, r4
/* 80071D0C 0006D2CC  54 B7 10 3A */	slwi r23, r5, 2
/* 80071D10 0006D2D0  38 D2 00 30 */	addi r6, r18, 0x30
/* 80071D14 0006D2D4  38 B2 00 38 */	addi r5, r18, 0x38
/* 80071D18 0006D2D8  7F 30 A8 2E */	lwzx r25, r16, r21
/* 80071D1C 0006D2DC  54 D6 10 3A */	slwi r22, r6, 2
/* 80071D20 0006D2E0  54 B5 10 3A */	slwi r21, r5, 2
/* 80071D24 0006D2E4  7C D0 D0 2E */	lwzx r6, r16, r26
/* 80071D28 0006D2E8  80 AF 00 08 */	lwz r5, 8(r15)
/* 80071D2C 0006D2EC  54 00 10 3A */	slwi r0, r0, 2
/* 80071D30 0006D2F0  7D 08 21 D6 */	mullw r8, r8, r4
/* 80071D34 0006D2F4  7C 90 00 2E */	lwzx r4, r16, r0
/* 80071D38 0006D2F8  80 0F 00 0C */	lwz r0, 0xc(r15)
/* 80071D3C 0006D2FC  3A 52 00 01 */	addi r18, r18, 1
/* 80071D40 0006D300  83 0F 00 04 */	lwz r24, 4(r15)
/* 80071D44 0006D304  3A 94 00 04 */	addi r20, r20, 4
/* 80071D48 0006D308  7F 70 38 2E */	lwzx r27, r16, r7
/* 80071D4C 0006D30C  7C F9 C1 D6 */	mullw r7, r25, r24
/* 80071D50 0006D310  7F 30 B8 2E */	lwzx r25, r16, r23
/* 80071D54 0006D314  7E F0 B0 2E */	lwzx r23, r16, r22
/* 80071D58 0006D318  83 4F 00 10 */	lwz r26, 0x10(r15)
/* 80071D5C 0006D31C  83 0F 00 14 */	lwz r24, 0x14(r15)
/* 80071D60 0006D320  7C A6 29 D6 */	mullw r5, r6, r5
/* 80071D64 0006D324  7C C8 3A 14 */	add r6, r8, r7
/* 80071D68 0006D328  82 CF 00 18 */	lwz r22, 0x18(r15)
/* 80071D6C 0006D32C  7D 10 A8 2E */	lwzx r8, r16, r21
/* 80071D70 0006D330  80 EF 00 1C */	lwz r7, 0x1c(r15)
/* 80071D74 0006D334  7C 04 01 D6 */	mullw r0, r4, r0
/* 80071D78 0006D338  7C C6 2A 14 */	add r6, r6, r5
/* 80071D7C 0006D33C  7C C6 02 14 */	add r6, r6, r0
/* 80071D80 0006D340  7C 9B D1 D6 */	mullw r4, r27, r26
/* 80071D84 0006D344  7C C6 22 14 */	add r6, r6, r4
/* 80071D88 0006D348  7C 19 C1 D6 */	mullw r0, r25, r24
/* 80071D8C 0006D34C  7C C6 02 14 */	add r6, r6, r0
/* 80071D90 0006D350  7C 97 B1 D6 */	mullw r4, r23, r22
/* 80071D94 0006D354  7C 08 39 D6 */	mullw r0, r8, r7
/* 80071D98 0006D358  7C C6 22 14 */	add r6, r6, r4
/* 80071D9C 0006D35C  7C C6 02 14 */	add r6, r6, r0
/* 80071DA0 0006D360  38 06 08 00 */	addi r0, r6, 0x800
/* 80071DA4 0006D364  7C 00 66 70 */	srawi r0, r0, 0xc
/* 80071DA8 0006D368  B0 0A 00 00 */	sth r0, 0(r10)
/* 80071DAC 0006D36C  39 4A 00 02 */	addi r10, r10, 2
/* 80071DB0 0006D370  42 00 FF 28 */	bdnz lbl_80071CD8
/* 80071DB4 0006D374  3A 31 00 01 */	addi r17, r17, 1
/* 80071DB8 0006D378  39 29 00 10 */	addi r9, r9, 0x10
/* 80071DBC 0006D37C  2C 11 00 08 */	cmpwi r17, 8
/* 80071DC0 0006D380  3A 73 00 20 */	addi r19, r19, 0x20
/* 80071DC4 0006D384  41 80 FF 00 */	blt lbl_80071CC4
/* 80071DC8 0006D388  39 40 00 00 */	li r10, 0
/* 80071DCC 0006D38C  3B E0 00 00 */	li r31, 0
/* 80071DD0 0006D390  39 00 00 00 */	li r8, 0
lbl_80071DD4:
/* 80071DD4 0006D394  38 81 00 08 */	addi r4, r1, 8
/* 80071DD8 0006D398  7C E4 42 EE */	lhaux r7, r4, r8
/* 80071DDC 0006D39C  7D 2C FA 14 */	add r9, r12, r31
/* 80071DE0 0006D3A0  39 60 00 00 */	li r11, 0
/* 80071DE4 0006D3A4  A8 A4 00 10 */	lha r5, 0x10(r4)
/* 80071DE8 0006D3A8  3B A0 00 00 */	li r29, 0
/* 80071DEC 0006D3AC  A8 04 00 20 */	lha r0, 0x20(r4)
/* 80071DF0 0006D3B0  3B C0 00 00 */	li r30, 0
/* 80071DF4 0006D3B4  AA 04 00 30 */	lha r16, 0x30(r4)
/* 80071DF8 0006D3B8  AA 44 00 40 */	lha r18, 0x40(r4)
/* 80071DFC 0006D3BC  AA 84 00 50 */	lha r20, 0x50(r4)
/* 80071E00 0006D3C0  AA C4 00 60 */	lha r22, 0x60(r4)
/* 80071E04 0006D3C4  AB 04 00 70 */	lha r24, 0x70(r4)
/* 80071E08 0006D3C8  38 80 00 08 */	li r4, 8
/* 80071E0C 0006D3CC  7C 89 03 A6 */	mtctr r4
lbl_80071E10:
/* 80071E10 0006D3D0  38 8B 00 08 */	addi r4, r11, 8
/* 80071E14 0006D3D4  83 23 59 AC */	lwz r25, 0x59ac(r3)
/* 80071E18 0006D3D8  54 91 10 3A */	slwi r17, r4, 2
/* 80071E1C 0006D3DC  3A EB 00 30 */	addi r23, r11, 0x30
/* 80071E20 0006D3E0  38 8B 00 10 */	addi r4, r11, 0x10
/* 80071E24 0006D3E4  7C D9 E8 2E */	lwzx r6, r25, r29
/* 80071E28 0006D3E8  54 8F 10 3A */	slwi r15, r4, 2
/* 80071E2C 0006D3EC  56 F7 10 3A */	slwi r23, r23, 2
/* 80071E30 0006D3F0  38 8B 00 18 */	addi r4, r11, 0x18
/* 80071E34 0006D3F4  7D F9 78 2E */	lwzx r15, r25, r15
/* 80071E38 0006D3F8  54 95 10 3A */	slwi r21, r4, 2
/* 80071E3C 0006D3FC  7C 99 88 2E */	lwzx r4, r25, r17
/* 80071E40 0006D400  7C C7 31 D6 */	mullw r6, r7, r6
/* 80071E44 0006D404  3A 2B 00 20 */	addi r17, r11, 0x20
/* 80071E48 0006D408  3A 6B 00 28 */	addi r19, r11, 0x28
/* 80071E4C 0006D40C  7E F9 B8 2E */	lwzx r23, r25, r23
/* 80071E50 0006D410  56 3A 10 3A */	slwi r26, r17, 2
/* 80071E54 0006D414  7E 39 A8 2E */	lwzx r17, r25, r21
/* 80071E58 0006D418  56 75 10 3A */	slwi r21, r19, 2
/* 80071E5C 0006D41C  7E 79 D0 2E */	lwzx r19, r25, r26
/* 80071E60 0006D420  7C 85 21 D6 */	mullw r4, r5, r4
/* 80071E64 0006D424  7E B9 A8 2E */	lwzx r21, r25, r21
/* 80071E68 0006D428  3B 4B 00 38 */	addi r26, r11, 0x38
/* 80071E6C 0006D42C  7F 7E 4A 14 */	add r27, r30, r9
/* 80071E70 0006D430  57 5A 10 3A */	slwi r26, r26, 2
/* 80071E74 0006D434  7F 39 D0 2E */	lwzx r25, r25, r26
/* 80071E78 0006D438  7C 86 22 14 */	add r4, r6, r4
/* 80071E7C 0006D43C  83 43 59 B0 */	lwz r26, 0x59b0(r3)
/* 80071E80 0006D440  7D E0 79 D6 */	mullw r15, r0, r15
/* 80071E84 0006D444  7C 84 7A 14 */	add r4, r4, r15
/* 80071E88 0006D448  7C D0 89 D6 */	mullw r6, r16, r17
/* 80071E8C 0006D44C  7C 84 32 14 */	add r4, r4, r6
/* 80071E90 0006D450  7D F2 99 D6 */	mullw r15, r18, r19
/* 80071E94 0006D454  7C 84 7A 14 */	add r4, r4, r15
/* 80071E98 0006D458  7C D4 A9 D6 */	mullw r6, r20, r21
/* 80071E9C 0006D45C  7C 84 32 14 */	add r4, r4, r6
/* 80071EA0 0006D460  7D F6 B9 D6 */	mullw r15, r22, r23
/* 80071EA4 0006D464  7C D8 C9 D6 */	mullw r6, r24, r25
/* 80071EA8 0006D468  7C 84 7A 14 */	add r4, r4, r15
/* 80071EAC 0006D46C  7C 84 32 14 */	add r4, r4, r6
/* 80071EB0 0006D470  38 84 40 00 */	addi r4, r4, 0x4000
/* 80071EB4 0006D474  7C 84 7E 70 */	srawi r4, r4, 0xf
/* 80071EB8 0006D478  7C 9A D9 2E */	stwx r4, r26, r27
/* 80071EBC 0006D47C  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071EC0 0006D480  7C 86 D8 2E */	lwzx r4, r6, r27
/* 80071EC4 0006D484  2C 04 00 00 */	cmpwi r4, 0
/* 80071EC8 0006D488  40 80 00 08 */	bge lbl_80071ED0
/* 80071ECC 0006D48C  7F 86 D9 2E */	stwx r28, r6, r27
lbl_80071ED0:
/* 80071ED0 0006D490  3B DE 00 20 */	addi r30, r30, 0x20
/* 80071ED4 0006D494  39 6B 00 01 */	addi r11, r11, 1
/* 80071ED8 0006D498  3B BD 00 04 */	addi r29, r29, 4
/* 80071EDC 0006D49C  42 00 FF 34 */	bdnz lbl_80071E10
/* 80071EE0 0006D4A0  39 4A 00 01 */	addi r10, r10, 1
/* 80071EE4 0006D4A4  3B FF 00 04 */	addi r31, r31, 4
/* 80071EE8 0006D4A8  2C 0A 00 08 */	cmpwi r10, 8
/* 80071EEC 0006D4AC  39 08 00 02 */	addi r8, r8, 2
/* 80071EF0 0006D4B0  41 80 FE E4 */	blt lbl_80071DD4
/* 80071EF4 0006D4B4  80 81 00 88 */	lwz r4, 0x88(r1)
/* 80071EF8 0006D4B8  39 8C 01 00 */	addi r12, r12, 0x100
/* 80071EFC 0006D4BC  38 84 00 01 */	addi r4, r4, 1
/* 80071F00 0006D4C0  7C 80 23 78 */	mr r0, r4
/* 80071F04 0006D4C4  90 81 00 88 */	stw r4, 0x88(r1)
/* 80071F08 0006D4C8  2C 00 00 06 */	cmpwi r0, 6
/* 80071F0C 0006D4CC  41 80 FD AC */	blt lbl_80071CB8
/* 80071F10 0006D4D0  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80071F14 0006D4D4  48 0D DA D9 */	bl func_8014F9EC
/* 80071F18 0006D4D8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80071F1C 0006D4DC  7C 08 03 A6 */	mtlr r0
/* 80071F20 0006D4E0  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80071F24 0006D4E4  4E 80 00 20 */	blr 