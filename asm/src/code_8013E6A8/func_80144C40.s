.section .text

glabel func_80144C40
/* 80144C40 00140200  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80144C44 00140204  7C 08 02 A6 */	mflr r0
/* 80144C48 00140208  90 01 00 34 */	stw r0, 0x34(r1)
/* 80144C4C 0014020C  39 61 00 30 */	addi r11, r1, 0x30
/* 80144C50 00140210  48 00 AD 79 */	bl func_8014F9C8
/* 80144C54 00140214  54 7E 00 0E */	rlwinm r30, r3, 0, 0, 7
/* 80144C58 00140218  3F E0 80 1A */	lis r31, lbl_8019BDF8@ha
/* 80144C5C 0014021C  3C 1E 80 00 */	addis r0, r30, 0x8000
/* 80144C60 00140220  7C BA 2B 78 */	mr r26, r5
/* 80144C64 00140224  28 00 00 00 */	cmplwi r0, 0
/* 80144C68 00140228  7C 78 1B 78 */	mr r24, r3
/* 80144C6C 0014022C  7C 99 23 78 */	mr r25, r4
/* 80144C70 00140230  3B FF BD F8 */	addi r31, r31, lbl_8019BDF8@l
/* 80144C74 00140234  38 A0 00 01 */	li r5, 1
/* 80144C78 00140238  38 C0 00 01 */	li r6, 1
/* 80144C7C 0014023C  38 E0 00 01 */	li r7, 1
/* 80144C80 00140240  39 00 00 01 */	li r8, 1
/* 80144C84 00140244  39 20 00 01 */	li r9, 1
/* 80144C88 00140248  39 40 00 01 */	li r10, 1
/* 80144C8C 0014024C  41 82 00 18 */	beq lbl_80144CA4
/* 80144C90 00140250  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 80144C94 00140254  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 80144C98 00140258  28 00 00 00 */	cmplwi r0, 0
/* 80144C9C 0014025C  41 82 00 08 */	beq lbl_80144CA4
/* 80144CA0 00140260  39 40 00 00 */	li r10, 0
lbl_80144CA4:
/* 80144CA4 00140264  2C 0A 00 00 */	cmpwi r10, 0
/* 80144CA8 00140268  40 82 00 18 */	bne lbl_80144CC0
/* 80144CAC 0014026C  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 80144CB0 00140270  3C 04 70 00 */	addis r0, r4, 0x7000
/* 80144CB4 00140274  28 00 00 00 */	cmplwi r0, 0
/* 80144CB8 00140278  41 82 00 08 */	beq lbl_80144CC0
/* 80144CBC 0014027C  39 20 00 00 */	li r9, 0
lbl_80144CC0:
/* 80144CC0 00140280  2C 09 00 00 */	cmpwi r9, 0
/* 80144CC4 00140284  40 82 00 14 */	bne lbl_80144CD8
/* 80144CC8 00140288  3C 1E 40 00 */	addis r0, r30, 0x4000
/* 80144CCC 0014028C  28 00 00 00 */	cmplwi r0, 0
/* 80144CD0 00140290  41 82 00 08 */	beq lbl_80144CD8
/* 80144CD4 00140294  39 00 00 00 */	li r8, 0
lbl_80144CD8:
/* 80144CD8 00140298  2C 08 00 00 */	cmpwi r8, 0
/* 80144CDC 0014029C  40 82 00 18 */	bne lbl_80144CF4
/* 80144CE0 001402A0  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 80144CE4 001402A4  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 80144CE8 001402A8  28 00 00 00 */	cmplwi r0, 0
/* 80144CEC 001402AC  41 82 00 08 */	beq lbl_80144CF4
/* 80144CF0 001402B0  38 E0 00 00 */	li r7, 0
lbl_80144CF4:
/* 80144CF4 001402B4  2C 07 00 00 */	cmpwi r7, 0
/* 80144CF8 001402B8  40 82 00 18 */	bne lbl_80144D10
/* 80144CFC 001402BC  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 80144D00 001402C0  3C 04 30 00 */	addis r0, r4, 0x3000
/* 80144D04 001402C4  28 00 00 00 */	cmplwi r0, 0
/* 80144D08 001402C8  41 82 00 08 */	beq lbl_80144D10
/* 80144D0C 001402CC  38 C0 00 00 */	li r6, 0
lbl_80144D10:
/* 80144D10 001402D0  2C 06 00 00 */	cmpwi r6, 0
/* 80144D14 001402D4  40 82 00 18 */	bne lbl_80144D2C
/* 80144D18 001402D8  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 80144D1C 001402DC  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80144D20 001402E0  28 00 00 00 */	cmplwi r0, 0
/* 80144D24 001402E4  41 82 00 08 */	beq lbl_80144D2C
/* 80144D28 001402E8  38 A0 00 00 */	li r5, 0
lbl_80144D2C:
/* 80144D2C 001402EC  2C 05 00 00 */	cmpwi r5, 0
/* 80144D30 001402F0  40 82 00 1C */	bne lbl_80144D4C
/* 80144D34 001402F4  7F 06 C3 78 */	mr r6, r24
/* 80144D38 001402F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144D3C 001402FC  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 80144D40 00140300  38 80 02 9F */	li r4, 0x29f
/* 80144D44 00140304  4C C6 31 82 */	crclr 6
/* 80144D48 00140308  4B FC 49 55 */	bl func_8010969C
lbl_80144D4C:
/* 80144D4C 0014030C  80 D8 00 14 */	lwz r6, 0x14(r24)
/* 80144D50 00140310  38 80 00 01 */	li r4, 1
/* 80144D54 00140314  38 A0 00 01 */	li r5, 1
/* 80144D58 00140318  38 E0 00 01 */	li r7, 1
/* 80144D5C 0014031C  54 CB 00 0E */	rlwinm r11, r6, 0, 0, 7
/* 80144D60 00140320  39 00 00 01 */	li r8, 1
/* 80144D64 00140324  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 80144D68 00140328  39 20 00 01 */	li r9, 1
/* 80144D6C 0014032C  28 00 00 00 */	cmplwi r0, 0
/* 80144D70 00140330  39 40 00 01 */	li r10, 1
/* 80144D74 00140334  41 82 00 18 */	beq lbl_80144D8C
/* 80144D78 00140338  54 C3 00 10 */	rlwinm r3, r6, 0, 0, 8
/* 80144D7C 0014033C  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80144D80 00140340  28 00 00 00 */	cmplwi r0, 0
/* 80144D84 00140344  41 82 00 08 */	beq lbl_80144D8C
/* 80144D88 00140348  39 40 00 00 */	li r10, 0
lbl_80144D8C:
/* 80144D8C 0014034C  2C 0A 00 00 */	cmpwi r10, 0
/* 80144D90 00140350  40 82 00 18 */	bne lbl_80144DA8
/* 80144D94 00140354  54 C3 00 08 */	rlwinm r3, r6, 0, 0, 4
/* 80144D98 00140358  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80144D9C 0014035C  28 00 00 00 */	cmplwi r0, 0
/* 80144DA0 00140360  41 82 00 08 */	beq lbl_80144DA8
/* 80144DA4 00140364  39 20 00 00 */	li r9, 0
lbl_80144DA8:
/* 80144DA8 00140368  2C 09 00 00 */	cmpwi r9, 0
/* 80144DAC 0014036C  40 82 00 14 */	bne lbl_80144DC0
/* 80144DB0 00140370  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 80144DB4 00140374  28 00 00 00 */	cmplwi r0, 0
/* 80144DB8 00140378  41 82 00 08 */	beq lbl_80144DC0
/* 80144DBC 0014037C  39 00 00 00 */	li r8, 0
lbl_80144DC0:
/* 80144DC0 00140380  2C 08 00 00 */	cmpwi r8, 0
/* 80144DC4 00140384  40 82 00 18 */	bne lbl_80144DDC
/* 80144DC8 00140388  54 C3 00 10 */	rlwinm r3, r6, 0, 0, 8
/* 80144DCC 0014038C  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80144DD0 00140390  28 00 00 00 */	cmplwi r0, 0
/* 80144DD4 00140394  41 82 00 08 */	beq lbl_80144DDC
/* 80144DD8 00140398  38 E0 00 00 */	li r7, 0
lbl_80144DDC:
/* 80144DDC 0014039C  2C 07 00 00 */	cmpwi r7, 0
/* 80144DE0 001403A0  40 82 00 18 */	bne lbl_80144DF8
/* 80144DE4 001403A4  54 C3 00 08 */	rlwinm r3, r6, 0, 0, 4
/* 80144DE8 001403A8  3C 03 30 00 */	addis r0, r3, 0x3000
/* 80144DEC 001403AC  28 00 00 00 */	cmplwi r0, 0
/* 80144DF0 001403B0  41 82 00 08 */	beq lbl_80144DF8
/* 80144DF4 001403B4  38 A0 00 00 */	li r5, 0
lbl_80144DF8:
/* 80144DF8 001403B8  2C 05 00 00 */	cmpwi r5, 0
/* 80144DFC 001403BC  40 82 00 18 */	bne lbl_80144E14
/* 80144E00 001403C0  54 C3 00 22 */	rlwinm r3, r6, 0, 0, 0x11
/* 80144E04 001403C4  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80144E08 001403C8  28 00 00 00 */	cmplwi r0, 0
/* 80144E0C 001403CC  41 82 00 08 */	beq lbl_80144E14
/* 80144E10 001403D0  38 80 00 00 */	li r4, 0
lbl_80144E14:
/* 80144E14 001403D4  2C 04 00 00 */	cmpwi r4, 0
/* 80144E18 001403D8  40 82 00 18 */	bne lbl_80144E30
/* 80144E1C 001403DC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144E20 001403E0  38 BF 01 28 */	addi r5, r31, 0x128
/* 80144E24 001403E4  38 80 02 A0 */	li r4, 0x2a0
/* 80144E28 001403E8  4C C6 31 82 */	crclr 6
/* 80144E2C 001403EC  4B FC 48 71 */	bl func_8010969C
lbl_80144E30:
/* 80144E30 001403F0  80 78 00 14 */	lwz r3, 0x14(r24)
/* 80144E34 001403F4  3C 1E 80 00 */	addis r0, r30, 0x8000
/* 80144E38 001403F8  28 00 00 00 */	cmplwi r0, 0
/* 80144E3C 001403FC  38 A0 00 00 */	li r5, 0
/* 80144E40 00140400  83 A3 00 08 */	lwz r29, 8(r3)
/* 80144E44 00140404  A1 5D 00 0C */	lhz r10, 0xc(r29)
/* 80144E48 00140408  A0 1D 00 0E */	lhz r0, 0xe(r29)
/* 80144E4C 0014040C  88 9D 00 00 */	lbz r4, 0(r29)
/* 80144E50 00140410  7C EA 01 D6 */	mullw r7, r10, r0
/* 80144E54 00140414  80 1D 00 04 */	lwz r0, 4(r29)
/* 80144E58 00140418  88 7D 00 01 */	lbz r3, 1(r29)
/* 80144E5C 0014041C  38 C4 00 01 */	addi r6, r4, 1
/* 80144E60 00140420  38 83 00 01 */	addi r4, r3, 1
/* 80144E64 00140424  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80144E68 00140428  7D 3A 3B 96 */	divwu r9, r26, r7
/* 80144E6C 0014042C  7C E9 39 D6 */	mullw r7, r9, r7
/* 80144E70 00140430  7D 67 D0 50 */	subf r11, r7, r26
/* 80144E74 00140434  7D 0B 53 96 */	divwu r8, r11, r10
/* 80144E78 00140438  7C E8 51 D6 */	mullw r7, r8, r10
/* 80144E7C 0014043C  7C 09 01 D6 */	mullw r0, r9, r0
/* 80144E80 00140440  7C E7 58 50 */	subf r7, r7, r11
/* 80144E84 00140444  7C 03 02 14 */	add r0, r3, r0
/* 80144E88 00140448  7F 87 31 D6 */	mullw r28, r7, r6
/* 80144E8C 0014044C  90 19 00 00 */	stw r0, 0(r25)
/* 80144E90 00140450  7F 68 21 D6 */	mullw r27, r8, r4
/* 80144E94 00140454  41 82 00 58 */	beq lbl_80144EEC
/* 80144E98 00140458  57 04 00 10 */	rlwinm r4, r24, 0, 0, 8
/* 80144E9C 0014045C  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 80144EA0 00140460  28 00 00 00 */	cmplwi r0, 0
/* 80144EA4 00140464  41 82 00 48 */	beq lbl_80144EEC
/* 80144EA8 00140468  57 03 00 08 */	rlwinm r3, r24, 0, 0, 4
/* 80144EAC 0014046C  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80144EB0 00140470  28 00 00 00 */	cmplwi r0, 0
/* 80144EB4 00140474  41 82 00 38 */	beq lbl_80144EEC
/* 80144EB8 00140478  3C 1E 40 00 */	addis r0, r30, 0x4000
/* 80144EBC 0014047C  28 00 00 00 */	cmplwi r0, 0
/* 80144EC0 00140480  41 82 00 2C */	beq lbl_80144EEC
/* 80144EC4 00140484  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 80144EC8 00140488  28 00 00 00 */	cmplwi r0, 0
/* 80144ECC 0014048C  41 82 00 20 */	beq lbl_80144EEC
/* 80144ED0 00140490  3C 03 30 00 */	addis r0, r3, 0x3000
/* 80144ED4 00140494  28 00 00 00 */	cmplwi r0, 0
/* 80144ED8 00140498  41 82 00 14 */	beq lbl_80144EEC
/* 80144EDC 0014049C  57 03 00 22 */	rlwinm r3, r24, 0, 0, 0x11
/* 80144EE0 001404A0  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80144EE4 001404A4  28 00 00 00 */	cmplwi r0, 0
/* 80144EE8 001404A8  40 82 00 08 */	bne lbl_80144EF0
lbl_80144EEC:
/* 80144EEC 001404AC  38 A0 00 01 */	li r5, 1
lbl_80144EF0:
/* 80144EF0 001404B0  2C 05 00 00 */	cmpwi r5, 0
/* 80144EF4 001404B4  40 82 00 1C */	bne lbl_80144F10
/* 80144EF8 001404B8  7F 06 C3 78 */	mr r6, r24
/* 80144EFC 001404BC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144F00 001404C0  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 80144F04 001404C4  38 80 02 67 */	li r4, 0x267
/* 80144F08 001404C8  4C C6 31 82 */	crclr 6
/* 80144F0C 001404CC  4B FC 47 91 */	bl func_8010969C
lbl_80144F10:
/* 80144F10 001404D0  80 D8 00 14 */	lwz r6, 0x14(r24)
/* 80144F14 001404D4  38 80 00 01 */	li r4, 1
/* 80144F18 001404D8  38 A0 00 01 */	li r5, 1
/* 80144F1C 001404DC  38 E0 00 01 */	li r7, 1
/* 80144F20 001404E0  54 CB 00 0E */	rlwinm r11, r6, 0, 0, 7
/* 80144F24 001404E4  39 00 00 01 */	li r8, 1
/* 80144F28 001404E8  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 80144F2C 001404EC  39 20 00 01 */	li r9, 1
/* 80144F30 001404F0  28 00 00 00 */	cmplwi r0, 0
/* 80144F34 001404F4  39 40 00 01 */	li r10, 1
/* 80144F38 001404F8  41 82 00 18 */	beq lbl_80144F50
/* 80144F3C 001404FC  54 C3 00 10 */	rlwinm r3, r6, 0, 0, 8
/* 80144F40 00140500  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80144F44 00140504  28 00 00 00 */	cmplwi r0, 0
/* 80144F48 00140508  41 82 00 08 */	beq lbl_80144F50
/* 80144F4C 0014050C  39 40 00 00 */	li r10, 0
lbl_80144F50:
/* 80144F50 00140510  2C 0A 00 00 */	cmpwi r10, 0
/* 80144F54 00140514  40 82 00 18 */	bne lbl_80144F6C
/* 80144F58 00140518  54 C3 00 08 */	rlwinm r3, r6, 0, 0, 4
/* 80144F5C 0014051C  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80144F60 00140520  28 00 00 00 */	cmplwi r0, 0
/* 80144F64 00140524  41 82 00 08 */	beq lbl_80144F6C
/* 80144F68 00140528  39 20 00 00 */	li r9, 0
lbl_80144F6C:
/* 80144F6C 0014052C  2C 09 00 00 */	cmpwi r9, 0
/* 80144F70 00140530  40 82 00 14 */	bne lbl_80144F84
/* 80144F74 00140534  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 80144F78 00140538  28 00 00 00 */	cmplwi r0, 0
/* 80144F7C 0014053C  41 82 00 08 */	beq lbl_80144F84
/* 80144F80 00140540  39 00 00 00 */	li r8, 0
lbl_80144F84:
/* 80144F84 00140544  2C 08 00 00 */	cmpwi r8, 0
/* 80144F88 00140548  40 82 00 18 */	bne lbl_80144FA0
/* 80144F8C 0014054C  54 C3 00 10 */	rlwinm r3, r6, 0, 0, 8
/* 80144F90 00140550  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80144F94 00140554  28 00 00 00 */	cmplwi r0, 0
/* 80144F98 00140558  41 82 00 08 */	beq lbl_80144FA0
/* 80144F9C 0014055C  38 E0 00 00 */	li r7, 0
lbl_80144FA0:
/* 80144FA0 00140560  2C 07 00 00 */	cmpwi r7, 0
/* 80144FA4 00140564  40 82 00 18 */	bne lbl_80144FBC
/* 80144FA8 00140568  54 C3 00 08 */	rlwinm r3, r6, 0, 0, 4
/* 80144FAC 0014056C  3C 03 30 00 */	addis r0, r3, 0x3000
/* 80144FB0 00140570  28 00 00 00 */	cmplwi r0, 0
/* 80144FB4 00140574  41 82 00 08 */	beq lbl_80144FBC
/* 80144FB8 00140578  38 A0 00 00 */	li r5, 0
lbl_80144FBC:
/* 80144FBC 0014057C  2C 05 00 00 */	cmpwi r5, 0
/* 80144FC0 00140580  40 82 00 18 */	bne lbl_80144FD8
/* 80144FC4 00140584  54 C3 00 22 */	rlwinm r3, r6, 0, 0, 0x11
/* 80144FC8 00140588  3C 03 20 00 */	addis r0, r3, 0x2000
/* 80144FCC 0014058C  28 00 00 00 */	cmplwi r0, 0
/* 80144FD0 00140590  41 82 00 08 */	beq lbl_80144FD8
/* 80144FD4 00140594  38 80 00 00 */	li r4, 0
lbl_80144FD8:
/* 80144FD8 00140598  2C 04 00 00 */	cmpwi r4, 0
/* 80144FDC 0014059C  40 82 00 18 */	bne lbl_80144FF4
/* 80144FE0 001405A0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80144FE4 001405A4  38 BF 01 28 */	addi r5, r31, 0x128
/* 80144FE8 001405A8  38 80 02 68 */	li r4, 0x268
/* 80144FEC 001405AC  4C C6 31 82 */	crclr 6
/* 80144FF0 001405B0  4B FC 46 AD */	bl func_8010969C
lbl_80144FF4:
/* 80144FF4 001405B4  80 78 00 14 */	lwz r3, 0x14(r24)
/* 80144FF8 001405B8  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 80144FFC 001405BC  48 00 01 20 */	b lbl_8014511C
lbl_80145000:
/* 80145000 001405C0  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80145004 001405C4  7C 00 D0 40 */	cmplw r0, r26
/* 80145008 001405C8  41 81 01 10 */	bgt lbl_80145118
/* 8014500C 001405CC  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80145010 001405D0  7C 1A 00 40 */	cmplw r26, r0
/* 80145014 001405D4  41 81 01 04 */	bgt lbl_80145118
/* 80145018 001405D8  57 CA 00 0E */	rlwinm r10, r30, 0, 0, 7
/* 8014501C 001405DC  38 80 00 01 */	li r4, 1
/* 80145020 001405E0  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 80145024 001405E4  38 A0 00 01 */	li r5, 1
/* 80145028 001405E8  28 00 00 00 */	cmplwi r0, 0
/* 8014502C 001405EC  38 C0 00 01 */	li r6, 1
/* 80145030 001405F0  38 E0 00 01 */	li r7, 1
/* 80145034 001405F4  39 00 00 01 */	li r8, 1
/* 80145038 001405F8  39 20 00 01 */	li r9, 1
/* 8014503C 001405FC  41 82 00 18 */	beq lbl_80145054
/* 80145040 00140600  57 C3 00 10 */	rlwinm r3, r30, 0, 0, 8
/* 80145044 00140604  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80145048 00140608  28 00 00 00 */	cmplwi r0, 0
/* 8014504C 0014060C  41 82 00 08 */	beq lbl_80145054
/* 80145050 00140610  39 20 00 00 */	li r9, 0
lbl_80145054:
/* 80145054 00140614  2C 09 00 00 */	cmpwi r9, 0
/* 80145058 00140618  40 82 00 18 */	bne lbl_80145070
/* 8014505C 0014061C  57 C3 00 08 */	rlwinm r3, r30, 0, 0, 4
/* 80145060 00140620  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80145064 00140624  28 00 00 00 */	cmplwi r0, 0
/* 80145068 00140628  41 82 00 08 */	beq lbl_80145070
/* 8014506C 0014062C  39 00 00 00 */	li r8, 0
lbl_80145070:
/* 80145070 00140630  2C 08 00 00 */	cmpwi r8, 0
/* 80145074 00140634  40 82 00 14 */	bne lbl_80145088
/* 80145078 00140638  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 8014507C 0014063C  28 00 00 00 */	cmplwi r0, 0
/* 80145080 00140640  41 82 00 08 */	beq lbl_80145088
/* 80145084 00140644  38 E0 00 00 */	li r7, 0
lbl_80145088:
/* 80145088 00140648  2C 07 00 00 */	cmpwi r7, 0
/* 8014508C 0014064C  40 82 00 18 */	bne lbl_801450A4
/* 80145090 00140650  57 C3 00 10 */	rlwinm r3, r30, 0, 0, 8
/* 80145094 00140654  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80145098 00140658  28 00 00 00 */	cmplwi r0, 0
/* 8014509C 0014065C  41 82 00 08 */	beq lbl_801450A4
/* 801450A0 00140660  38 C0 00 00 */	li r6, 0
lbl_801450A4:
/* 801450A4 00140664  2C 06 00 00 */	cmpwi r6, 0
/* 801450A8 00140668  40 82 00 18 */	bne lbl_801450C0
/* 801450AC 0014066C  57 C3 00 08 */	rlwinm r3, r30, 0, 0, 4
/* 801450B0 00140670  3C 03 30 00 */	addis r0, r3, 0x3000
/* 801450B4 00140674  28 00 00 00 */	cmplwi r0, 0
/* 801450B8 00140678  41 82 00 08 */	beq lbl_801450C0
/* 801450BC 0014067C  38 A0 00 00 */	li r5, 0
lbl_801450C0:
/* 801450C0 00140680  2C 05 00 00 */	cmpwi r5, 0
/* 801450C4 00140684  40 82 00 18 */	bne lbl_801450DC
/* 801450C8 00140688  57 C3 00 22 */	rlwinm r3, r30, 0, 0, 0x11
/* 801450CC 0014068C  3C 03 20 00 */	addis r0, r3, 0x2000
/* 801450D0 00140690  28 00 00 00 */	cmplwi r0, 0
/* 801450D4 00140694  41 82 00 08 */	beq lbl_801450DC
/* 801450D8 00140698  38 80 00 00 */	li r4, 0
lbl_801450DC:
/* 801450DC 0014069C  2C 04 00 00 */	cmpwi r4, 0
/* 801450E0 001406A0  40 82 00 1C */	bne lbl_801450FC
/* 801450E4 001406A4  7F C6 F3 78 */	mr r6, r30
/* 801450E8 001406A8  38 7F 00 0C */	addi r3, r31, 0xc
/* 801450EC 001406AC  38 BF 01 E4 */	addi r5, r31, 0x1e4
/* 801450F0 001406B0  38 80 02 8B */	li r4, 0x28b
/* 801450F4 001406B4  4C C6 31 82 */	crclr 6
/* 801450F8 001406B8  4B FC 45 A5 */	bl func_8010969C
lbl_801450FC:
/* 801450FC 001406BC  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80145100 001406C0  7C 60 D0 50 */	subf r3, r0, r26
/* 80145104 001406C4  54 60 10 3A */	slwi r0, r3, 2
/* 80145108 001406C8  7C 03 00 50 */	subf r0, r3, r0
/* 8014510C 001406CC  7C 7E 02 14 */	add r3, r30, r0
/* 80145110 001406D0  38 A3 00 08 */	addi r5, r3, 8
/* 80145114 001406D4  48 00 00 14 */	b lbl_80145128
lbl_80145118:
/* 80145118 001406D8  83 DE 00 04 */	lwz r30, 4(r30)
lbl_8014511C:
/* 8014511C 001406DC  2C 1E 00 00 */	cmpwi r30, 0
/* 80145120 001406E0  40 82 FE E0 */	bne lbl_80145000
/* 80145124 001406E4  38 A3 00 04 */	addi r5, r3, 4
lbl_80145128:
/* 80145128 001406E8  88 85 00 00 */	lbz r4, 0(r5)
/* 8014512C 001406EC  38 7C 00 01 */	addi r3, r28, 1
/* 80145130 001406F0  38 1B 00 01 */	addi r0, r27, 1
/* 80145134 001406F4  39 61 00 30 */	addi r11, r1, 0x30
/* 80145138 001406F8  98 99 00 04 */	stb r4, 4(r25)
/* 8014513C 001406FC  88 85 00 01 */	lbz r4, 1(r5)
/* 80145140 00140700  98 99 00 05 */	stb r4, 5(r25)
/* 80145144 00140704  88 85 00 02 */	lbz r4, 2(r5)
/* 80145148 00140708  98 99 00 06 */	stb r4, 6(r25)
/* 8014514C 0014070C  88 9D 00 01 */	lbz r4, 1(r29)
/* 80145150 00140710  98 99 00 07 */	stb r4, 7(r25)
/* 80145154 00140714  A0 9D 00 0A */	lhz r4, 0xa(r29)
/* 80145158 00140718  90 99 00 08 */	stw r4, 8(r25)
/* 8014515C 0014071C  A0 9D 00 10 */	lhz r4, 0x10(r29)
/* 80145160 00140720  B0 99 00 0C */	sth r4, 0xc(r25)
/* 80145164 00140724  A0 9D 00 12 */	lhz r4, 0x12(r29)
/* 80145168 00140728  B0 99 00 0E */	sth r4, 0xe(r25)
/* 8014516C 0014072C  B0 79 00 10 */	sth r3, 0x10(r25)
/* 80145170 00140730  B0 19 00 12 */	sth r0, 0x12(r25)
/* 80145174 00140734  48 00 A8 A1 */	bl func_8014FA14
/* 80145178 00140738  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014517C 0014073C  7C 08 03 A6 */	mtlr r0
/* 80145180 00140740  38 21 00 30 */	addi r1, r1, 0x30
/* 80145184 00140744  4E 80 00 20 */	blr 