.section .text

glabel func_80130A74
/* 80130A74 0012C034  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80130A78 0012C038  7C 08 02 A6 */	mflr r0
/* 80130A7C 0012C03C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80130A80 0012C040  39 61 00 70 */	addi r11, r1, 0x70
/* 80130A84 0012C044  48 01 EF 31 */	bl func_8014F9B4
/* 80130A88 0012C048  2C 09 00 00 */	cmpwi r9, 0
/* 80130A8C 0012C04C  7C 78 1B 78 */	mr r24, r3
/* 80130A90 0012C050  7C 99 23 78 */	mr r25, r4
/* 80130A94 0012C054  7C B3 2B 78 */	mr r19, r5
/* 80130A98 0012C058  7C DA 33 78 */	mr r26, r6
/* 80130A9C 0012C05C  7C FB 3B 78 */	mr r27, r7
/* 80130AA0 0012C060  7D 3C 4B 78 */	mr r28, r9
/* 80130AA4 0012C064  40 82 00 0C */	bne lbl_80130AB0
/* 80130AA8 0012C068  38 60 00 00 */	li r3, 0
/* 80130AAC 0012C06C  48 00 05 0C */	b lbl_80130FB8
lbl_80130AB0:
/* 80130AB0 0012C070  2C 06 00 00 */	cmpwi r6, 0
/* 80130AB4 0012C074  3B E0 00 00 */	li r31, 0
/* 80130AB8 0012C078  41 82 00 30 */	beq lbl_80130AE8
/* 80130ABC 0012C07C  80 66 00 00 */	lwz r3, 0(r6)
/* 80130AC0 0012C080  7D 05 43 78 */	mr r5, r8
/* 80130AC4 0012C084  38 81 00 18 */	addi r4, r1, 0x18
/* 80130AC8 0012C088  80 FA 00 0C */	lwz r7, 0xc(r26)
/* 80130ACC 0012C08C  81 83 00 00 */	lwz r12, 0(r3)
/* 80130AD0 0012C090  38 C0 00 00 */	li r6, 0
/* 80130AD4 0012C094  39 00 00 08 */	li r8, 8
/* 80130AD8 0012C098  81 8C 00 08 */	lwz r12, 8(r12)
/* 80130ADC 0012C09C  7D 89 03 A6 */	mtctr r12
/* 80130AE0 0012C0A0  4E 80 04 21 */	bctrl 
/* 80130AE4 0012C0A4  83 E1 00 30 */	lwz r31, 0x30(r1)
lbl_80130AE8:
/* 80130AE8 0012C0A8  7C 7F 98 50 */	subf r3, r31, r19
/* 80130AEC 0012C0AC  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80130AF0 0012C0B0  40 81 00 0C */	ble lbl_80130AFC
/* 80130AF4 0012C0B4  3B C0 00 7F */	li r30, 0x7f
/* 80130AF8 0012C0B8  48 00 00 0C */	b lbl_80130B04
lbl_80130AFC:
/* 80130AFC 0012C0BC  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80130B00 0012C0C0  7C 7E 00 78 */	andc r30, r3, r0
lbl_80130B04:
/* 80130B04 0012C0C4  7F 03 C3 78 */	mr r3, r24
/* 80130B08 0012C0C8  7F C4 F3 78 */	mr r4, r30
/* 80130B0C 0012C0CC  7F 65 DB 78 */	mr r5, r27
/* 80130B10 0012C0D0  48 00 0B D5 */	bl func_801316E4
/* 80130B14 0012C0D4  2C 03 00 00 */	cmpwi r3, 0
/* 80130B18 0012C0D8  40 82 00 0C */	bne lbl_80130B24
/* 80130B1C 0012C0DC  38 60 00 00 */	li r3, 0
/* 80130B20 0012C0E0  48 00 04 98 */	b lbl_80130FB8
lbl_80130B24:
/* 80130B24 0012C0E4  2C 1E 00 00 */	cmpwi r30, 0
/* 80130B28 0012C0E8  38 00 00 00 */	li r0, 0
/* 80130B2C 0012C0EC  41 80 00 10 */	blt lbl_80130B3C
/* 80130B30 0012C0F0  2C 1E 00 7F */	cmpwi r30, 0x7f
/* 80130B34 0012C0F4  41 81 00 08 */	bgt lbl_80130B3C
/* 80130B38 0012C0F8  38 00 00 01 */	li r0, 1
lbl_80130B3C:
/* 80130B3C 0012C0FC  2C 00 00 00 */	cmpwi r0, 0
/* 80130B40 0012C100  40 82 00 2C */	bne lbl_80130B6C
/* 80130B44 0012C104  3C 60 80 1A */	lis r3, lbl_80198BF8@ha
/* 80130B48 0012C108  3C A0 80 1A */	lis r5, lbl_80198BB4@ha
/* 80130B4C 0012C10C  7F C6 F3 78 */	mr r6, r30
/* 80130B50 0012C110  38 80 00 5C */	li r4, 0x5c
/* 80130B54 0012C114  38 63 8B F8 */	addi r3, r3, lbl_80198BF8@l
/* 80130B58 0012C118  38 A5 8B B4 */	addi r5, r5, lbl_80198BB4@l
/* 80130B5C 0012C11C  38 E0 00 00 */	li r7, 0
/* 80130B60 0012C120  39 00 00 7F */	li r8, 0x7f
/* 80130B64 0012C124  4C C6 31 82 */	crclr 6
/* 80130B68 0012C128  4B FD 8B 35 */	bl func_8010969C
lbl_80130B6C:
/* 80130B6C 0012C12C  4B F5 BD 01 */	bl func_8008C86C
/* 80130B70 0012C130  7C 77 1B 78 */	mr r23, r3
/* 80130B74 0012C134  7F 83 E3 78 */	mr r3, r28
/* 80130B78 0012C138  4B FF 31 59 */	bl func_80123CD0
/* 80130B7C 0012C13C  2C 03 00 00 */	cmpwi r3, 0
/* 80130B80 0012C140  41 82 00 1C */	beq lbl_80130B9C
/* 80130B84 0012C144  7C 7D 1B 78 */	mr r29, r3
/* 80130B88 0012C148  41 82 01 50 */	beq lbl_80130CD8
/* 80130B8C 0012C14C  7F 84 E3 78 */	mr r4, r28
/* 80130B90 0012C150  48 00 47 05 */	bl func_80135294
/* 80130B94 0012C154  7C 7D 1B 78 */	mr r29, r3
/* 80130B98 0012C158  48 00 01 40 */	b lbl_80130CD8
lbl_80130B9C:
/* 80130B9C 0012C15C  80 1C 00 04 */	lwz r0, 4(r28)
/* 80130BA0 0012C160  2C 00 00 00 */	cmpwi r0, 0
/* 80130BA4 0012C164  40 82 00 14 */	bne lbl_80130BB8
/* 80130BA8 0012C168  7E E3 BB 78 */	mr r3, r23
/* 80130BAC 0012C16C  4B F5 BC E9 */	bl func_8008C894
/* 80130BB0 0012C170  3B A0 00 00 */	li r29, 0
/* 80130BB4 0012C174  48 00 01 CC */	b lbl_80130D80
lbl_80130BB8:
/* 80130BB8 0012C178  40 82 00 20 */	bne lbl_80130BD8
/* 80130BBC 0012C17C  3C 60 80 1A */	lis r3, lbl_8019842C@ha
/* 80130BC0 0012C180  3C A0 80 1A */	lis r5, lbl_80198408@ha
/* 80130BC4 0012C184  38 63 84 2C */	addi r3, r3, lbl_8019842C@l
/* 80130BC8 0012C188  38 80 01 F1 */	li r4, 0x1f1
/* 80130BCC 0012C18C  38 A5 84 08 */	addi r5, r5, lbl_80198408@l
/* 80130BD0 0012C190  4C C6 31 82 */	crclr 6
/* 80130BD4 0012C194  4B FD 8A C9 */	bl func_8010969C
lbl_80130BD8:
/* 80130BD8 0012C198  82 7C 00 08 */	lwz r19, 8(r28)
/* 80130BDC 0012C19C  2C 13 00 00 */	cmpwi r19, 0
/* 80130BE0 0012C1A0  40 82 00 20 */	bne lbl_80130C00
/* 80130BE4 0012C1A4  3C 60 80 1A */	lis r3, lbl_801983CC@ha
/* 80130BE8 0012C1A8  3C A0 80 1A */	lis r5, lbl_801983A8@ha
/* 80130BEC 0012C1AC  38 63 83 CC */	addi r3, r3, lbl_801983CC@l
/* 80130BF0 0012C1B0  38 80 02 3D */	li r4, 0x23d
/* 80130BF4 0012C1B4  38 A5 83 A8 */	addi r5, r5, lbl_801983A8@l
/* 80130BF8 0012C1B8  4C C6 31 82 */	crclr 6
/* 80130BFC 0012C1BC  4B FD 8A A1 */	bl func_8010969C
lbl_80130C00:
/* 80130C00 0012C1C0  36 73 FF 48 */	addic. r19, r19, -184
/* 80130C04 0012C1C4  40 82 00 20 */	bne lbl_80130C24
/* 80130C08 0012C1C8  3C 60 80 1A */	lis r3, lbl_801983FC@ha
/* 80130C0C 0012C1CC  3C A0 80 1A */	lis r5, lbl_801983D8@ha
/* 80130C10 0012C1D0  38 63 83 FC */	addi r3, r3, lbl_801983FC@l
/* 80130C14 0012C1D4  38 80 01 93 */	li r4, 0x193
/* 80130C18 0012C1D8  38 A5 83 D8 */	addi r5, r5, lbl_801983D8@l
/* 80130C1C 0012C1DC  4C C6 31 82 */	crclr 6
/* 80130C20 0012C1E0  4B FD 8A 7D */	bl func_8010969C
lbl_80130C24:
/* 80130C24 0012C1E4  2C 13 00 00 */	cmpwi r19, 0
/* 80130C28 0012C1E8  40 82 00 14 */	bne lbl_80130C3C
/* 80130C2C 0012C1EC  7E E3 BB 78 */	mr r3, r23
/* 80130C30 0012C1F0  4B F5 BC 65 */	bl func_8008C894
/* 80130C34 0012C1F4  3B A0 00 00 */	li r29, 0
/* 80130C38 0012C1F8  48 00 01 48 */	b lbl_80130D80
lbl_80130C3C:
/* 80130C3C 0012C1FC  88 73 00 74 */	lbz r3, 0x74(r19)
/* 80130C40 0012C200  80 13 00 40 */	lwz r0, 0x40(r19)
/* 80130C44 0012C204  7C 63 02 14 */	add r3, r3, r0
/* 80130C48 0012C208  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80130C4C 0012C20C  40 81 00 0C */	ble lbl_80130C58
/* 80130C50 0012C210  38 00 00 7F */	li r0, 0x7f
/* 80130C54 0012C214  48 00 00 0C */	b lbl_80130C60
lbl_80130C58:
/* 80130C58 0012C218  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80130C5C 0012C21C  7C 60 00 78 */	andc r0, r3, r0
lbl_80130C60:
/* 80130C60 0012C220  7C 1E 00 00 */	cmpw r30, r0
/* 80130C64 0012C224  40 80 00 14 */	bge lbl_80130C78
/* 80130C68 0012C228  7E E3 BB 78 */	mr r3, r23
/* 80130C6C 0012C22C  4B F5 BC 29 */	bl func_8008C894
/* 80130C70 0012C230  3B A0 00 00 */	li r29, 0
/* 80130C74 0012C234  48 00 01 0C */	b lbl_80130D80
lbl_80130C78:
/* 80130C78 0012C238  81 93 00 00 */	lwz r12, 0(r19)
/* 80130C7C 0012C23C  7E 63 9B 78 */	mr r3, r19
/* 80130C80 0012C240  38 80 00 00 */	li r4, 0
/* 80130C84 0012C244  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80130C88 0012C248  7D 89 03 A6 */	mtctr r12
/* 80130C8C 0012C24C  4E 80 04 21 */	bctrl 
/* 80130C90 0012C250  7F 83 E3 78 */	mr r3, r28
/* 80130C94 0012C254  4B FF 30 3D */	bl func_80123CD0
/* 80130C98 0012C258  2C 03 00 00 */	cmpwi r3, 0
/* 80130C9C 0012C25C  7C 7D 1B 78 */	mr r29, r3
/* 80130CA0 0012C260  40 82 00 20 */	bne lbl_80130CC0
/* 80130CA4 0012C264  3C 60 80 1A */	lis r3, lbl_80198B9C@ha
/* 80130CA8 0012C268  3C A0 80 1A */	lis r5, lbl_80198B74@ha
/* 80130CAC 0012C26C  38 63 8B 9C */	addi r3, r3, lbl_80198B9C@l
/* 80130CB0 0012C270  38 80 00 72 */	li r4, 0x72
/* 80130CB4 0012C274  38 A5 8B 74 */	addi r5, r5, lbl_80198B74@l
/* 80130CB8 0012C278  4C C6 31 82 */	crclr 6
/* 80130CBC 0012C27C  4B FD 89 E1 */	bl func_8010969C
lbl_80130CC0:
/* 80130CC0 0012C280  2C 1D 00 00 */	cmpwi r29, 0
/* 80130CC4 0012C284  41 82 00 14 */	beq lbl_80130CD8
/* 80130CC8 0012C288  7F A3 EB 78 */	mr r3, r29
/* 80130CCC 0012C28C  7F 84 E3 78 */	mr r4, r28
/* 80130CD0 0012C290  48 00 45 C5 */	bl func_80135294
/* 80130CD4 0012C294  7C 7D 1B 78 */	mr r29, r3
lbl_80130CD8:
/* 80130CD8 0012C298  82 DC 00 08 */	lwz r22, 8(r28)
/* 80130CDC 0012C29C  3A BC 00 08 */	addi r21, r28, 8
/* 80130CE0 0012C2A0  3E 60 80 1A */	lis r19, 0x801a
/* 80130CE4 0012C2A4  3E 80 80 1A */	lis r20, 0x801a
/* 80130CE8 0012C2A8  48 00 00 50 */	b lbl_80130D38
lbl_80130CEC:
/* 80130CEC 0012C2AC  2C 16 00 00 */	cmpwi r22, 0
/* 80130CF0 0012C2B0  40 82 00 18 */	bne lbl_80130D08
/* 80130CF4 0012C2B4  38 73 83 CC */	addi r3, r19, -31796
/* 80130CF8 0012C2B8  38 B4 83 A8 */	addi r5, r20, -31832
/* 80130CFC 0012C2BC  38 80 02 3D */	li r4, 0x23d
/* 80130D00 0012C2C0  4C C6 31 82 */	crclr 6
/* 80130D04 0012C2C4  4B FD 89 99 */	bl func_8010969C
lbl_80130D08:
/* 80130D08 0012C2C8  88 76 FF BC */	lbz r3, -0x44(r22)
/* 80130D0C 0012C2CC  80 16 FF 88 */	lwz r0, -0x78(r22)
/* 80130D10 0012C2D0  7C 63 02 14 */	add r3, r3, r0
/* 80130D14 0012C2D4  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80130D18 0012C2D8  40 81 00 0C */	ble lbl_80130D24
/* 80130D1C 0012C2DC  38 00 00 7F */	li r0, 0x7f
/* 80130D20 0012C2E0  48 00 00 0C */	b lbl_80130D2C
lbl_80130D24:
/* 80130D24 0012C2E4  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80130D28 0012C2E8  7C 60 00 78 */	andc r0, r3, r0
lbl_80130D2C:
/* 80130D2C 0012C2EC  7C 1E 00 00 */	cmpw r30, r0
/* 80130D30 0012C2F0  41 80 00 10 */	blt lbl_80130D40
/* 80130D34 0012C2F4  82 D6 00 00 */	lwz r22, 0(r22)
lbl_80130D38:
/* 80130D38 0012C2F8  7C 16 A8 40 */	cmplw r22, r21
/* 80130D3C 0012C2FC  40 82 FF B0 */	bne lbl_80130CEC
lbl_80130D40:
/* 80130D40 0012C300  2C 1D 00 00 */	cmpwi r29, 0
/* 80130D44 0012C304  40 82 00 20 */	bne lbl_80130D64
/* 80130D48 0012C308  3C 60 80 1A */	lis r3, lbl_8019839C@ha
/* 80130D4C 0012C30C  3C A0 80 1A */	lis r5, lbl_80198378@ha
/* 80130D50 0012C310  38 63 83 9C */	addi r3, r3, lbl_8019839C@l
/* 80130D54 0012C314  38 80 02 33 */	li r4, 0x233
/* 80130D58 0012C318  38 A5 83 78 */	addi r5, r5, lbl_80198378@l
/* 80130D5C 0012C31C  4C C6 31 82 */	crclr 6
/* 80130D60 0012C320  4B FD 89 3D */	bl func_8010969C
lbl_80130D64:
/* 80130D64 0012C324  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80130D68 0012C328  38 7C 00 04 */	addi r3, r28, 4
/* 80130D6C 0012C32C  38 81 00 14 */	addi r4, r1, 0x14
/* 80130D70 0012C330  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 80130D74 0012C334  48 00 E6 91 */	bl func_8013F404
/* 80130D78 0012C338  7E E3 BB 78 */	mr r3, r23
/* 80130D7C 0012C33C  4B F5 BB 19 */	bl func_8008C894
lbl_80130D80:
/* 80130D80 0012C340  2C 1D 00 00 */	cmpwi r29, 0
/* 80130D84 0012C344  40 82 00 0C */	bne lbl_80130D90
/* 80130D88 0012C348  38 60 00 00 */	li r3, 0
/* 80130D8C 0012C34C  48 00 02 2C */	b lbl_80130FB8
lbl_80130D90:
/* 80130D90 0012C350  80 18 00 18 */	lwz r0, 0x18(r24)
/* 80130D94 0012C354  2C 00 00 00 */	cmpwi r0, 0
/* 80130D98 0012C358  41 82 00 A8 */	beq lbl_80130E40
/* 80130D9C 0012C35C  40 82 00 20 */	bne lbl_80130DBC
/* 80130DA0 0012C360  3C 60 80 1A */	lis r3, lbl_8019894C@ha
/* 80130DA4 0012C364  3C A0 80 1A */	lis r5, lbl_80198928@ha
/* 80130DA8 0012C368  38 63 89 4C */	addi r3, r3, lbl_8019894C@l
/* 80130DAC 0012C36C  38 80 01 F1 */	li r4, 0x1f1
/* 80130DB0 0012C370  38 A5 89 28 */	addi r5, r5, lbl_80198928@l
/* 80130DB4 0012C374  4C C6 31 82 */	crclr 6
/* 80130DB8 0012C378  4B FD 88 E5 */	bl func_8010969C
lbl_80130DBC:
/* 80130DBC 0012C37C  82 B8 00 1C */	lwz r21, 0x1c(r24)
/* 80130DC0 0012C380  2C 15 00 00 */	cmpwi r21, 0
/* 80130DC4 0012C384  40 82 00 20 */	bne lbl_80130DE4
/* 80130DC8 0012C388  3C 60 80 1A */	lis r3, lbl_801988EC@ha
/* 80130DCC 0012C38C  3C A0 80 1A */	lis r5, lbl_801988C8@ha
/* 80130DD0 0012C390  38 63 88 EC */	addi r3, r3, lbl_801988EC@l
/* 80130DD4 0012C394  38 80 02 3D */	li r4, 0x23d
/* 80130DD8 0012C398  38 A5 88 C8 */	addi r5, r5, lbl_801988C8@l
/* 80130DDC 0012C39C  4C C6 31 82 */	crclr 6
/* 80130DE0 0012C3A0  4B FD 88 BD */	bl func_8010969C
lbl_80130DE4:
/* 80130DE4 0012C3A4  36 75 FF D4 */	addic. r19, r21, -44
/* 80130DE8 0012C3A8  40 82 00 20 */	bne lbl_80130E08
/* 80130DEC 0012C3AC  3C 60 80 1A */	lis r3, lbl_8019891C@ha
/* 80130DF0 0012C3B0  3C A0 80 1A */	lis r5, lbl_801988F8@ha
/* 80130DF4 0012C3B4  38 63 89 1C */	addi r3, r3, lbl_8019891C@l
/* 80130DF8 0012C3B8  38 80 01 93 */	li r4, 0x193
/* 80130DFC 0012C3BC  38 A5 88 F8 */	addi r5, r5, lbl_801988F8@l
/* 80130E00 0012C3C0  4C C6 31 82 */	crclr 6
/* 80130E04 0012C3C4  4B FD 88 99 */	bl func_8010969C
lbl_80130E08:
/* 80130E08 0012C3C8  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 80130E0C 0012C3CC  38 78 00 18 */	addi r3, r24, 0x18
/* 80130E10 0012C3D0  38 81 00 10 */	addi r4, r1, 0x10
/* 80130E14 0012C3D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80130E18 0012C3D8  48 00 E3 A5 */	bl func_8013F1BC
/* 80130E1C 0012C3DC  93 B3 00 34 */	stw r29, 0x34(r19)
/* 80130E20 0012C3E0  3A B3 00 04 */	addi r21, r19, 4
/* 80130E24 0012C3E4  7E A3 AB 78 */	mr r3, r21
/* 80130E28 0012C3E8  92 7D 00 04 */	stw r19, 4(r29)
/* 80130E2C 0012C3EC  4B F5 CC 2D */	bl func_8008DA58
/* 80130E30 0012C3F0  38 73 00 1C */	addi r3, r19, 0x1c
/* 80130E34 0012C3F4  4B FF 28 55 */	bl func_80123688
/* 80130E38 0012C3F8  7E A3 AB 78 */	mr r3, r21
/* 80130E3C 0012C3FC  4B F5 CC F9 */	bl func_8008DB34
lbl_80130E40:
/* 80130E40 0012C400  2C 1A 00 00 */	cmpwi r26, 0
/* 80130E44 0012C404  41 82 00 50 */	beq lbl_80130E94
/* 80130E48 0012C408  41 82 00 4C */	beq lbl_80130E94
/* 80130E4C 0012C40C  80 7A 00 08 */	lwz r3, 8(r26)
/* 80130E50 0012C410  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 80130E54 0012C414  81 83 00 00 */	lwz r12, 0(r3)
/* 80130E58 0012C418  81 8C 00 08 */	lwz r12, 8(r12)
/* 80130E5C 0012C41C  7D 89 03 A6 */	mtctr r12
/* 80130E60 0012C420  4E 80 04 21 */	bctrl 
/* 80130E64 0012C424  2C 03 00 00 */	cmpwi r3, 0
/* 80130E68 0012C428  7C 73 1B 78 */	mr r19, r3
/* 80130E6C 0012C42C  41 82 00 28 */	beq lbl_80130E94
/* 80130E70 0012C430  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 80130E74 0012C434  80 BA 00 10 */	lwz r5, 0x10(r26)
/* 80130E78 0012C438  4B ED 34 C1 */	bl func_80004338
/* 80130E7C 0012C43C  80 9A 00 00 */	lwz r4, 0(r26)
/* 80130E80 0012C440  7F A3 EB 78 */	mr r3, r29
/* 80130E84 0012C444  80 BA 00 04 */	lwz r5, 4(r26)
/* 80130E88 0012C448  7E 67 9B 78 */	mr r7, r19
/* 80130E8C 0012C44C  80 DA 00 08 */	lwz r6, 8(r26)
/* 80130E90 0012C450  4B FF 01 C9 */	bl func_80121058
lbl_80130E94:
/* 80130E94 0012C454  9B 3D 00 74 */	stb r25, 0x74(r29)
/* 80130E98 0012C458  2C 1D 00 00 */	cmpwi r29, 0
/* 80130E9C 0012C45C  3A B8 00 04 */	addi r21, r24, 4
/* 80130EA0 0012C460  93 FD 00 40 */	stw r31, 0x40(r29)
/* 80130EA4 0012C464  40 82 00 20 */	bne lbl_80130EC4
/* 80130EA8 0012C468  3C 60 80 1A */	lis r3, lbl_80198DC0@ha
/* 80130EAC 0012C46C  3C A0 80 1A */	lis r5, lbl_80198D9C@ha
/* 80130EB0 0012C470  38 63 8D C0 */	addi r3, r3, lbl_80198DC0@l
/* 80130EB4 0012C474  38 80 02 33 */	li r4, 0x233
/* 80130EB8 0012C478  38 A5 8D 9C */	addi r5, r5, lbl_80198D9C@l
/* 80130EBC 0012C47C  4C C6 31 82 */	crclr 6
/* 80130EC0 0012C480  4B FD 87 DD */	bl func_8010969C
lbl_80130EC4:
/* 80130EC4 0012C484  92 A1 00 0C */	stw r21, 0xc(r1)
/* 80130EC8 0012C488  7F 03 C3 78 */	mr r3, r24
/* 80130ECC 0012C48C  38 81 00 0C */	addi r4, r1, 0xc
/* 80130ED0 0012C490  38 BD 00 C0 */	addi r5, r29, 0xc0
/* 80130ED4 0012C494  48 00 E5 31 */	bl func_8013F404
/* 80130ED8 0012C498  2C 1B 00 00 */	cmpwi r27, 0
/* 80130EDC 0012C49C  93 1D 00 10 */	stw r24, 0x10(r29)
/* 80130EE0 0012C4A0  41 82 00 10 */	beq lbl_80130EF0
/* 80130EE4 0012C4A4  7F 63 DB 78 */	mr r3, r27
/* 80130EE8 0012C4A8  7F A4 EB 78 */	mr r4, r29
/* 80130EEC 0012C4AC  4B FF 1F B5 */	bl func_80122EA0
lbl_80130EF0:
/* 80130EF0 0012C4B0  82 B8 00 10 */	lwz r21, 0x10(r24)
/* 80130EF4 0012C4B4  3A D8 00 10 */	addi r22, r24, 0x10
/* 80130EF8 0012C4B8  3F 20 80 1A */	lis r25, 0x801a
/* 80130EFC 0012C4BC  3E E0 80 1A */	lis r23, 0x801a
/* 80130F00 0012C4C0  48 00 00 74 */	b lbl_80130F74
lbl_80130F04:
/* 80130F04 0012C4C4  2C 15 00 00 */	cmpwi r21, 0
/* 80130F08 0012C4C8  40 82 00 18 */	bne lbl_80130F20
/* 80130F0C 0012C4CC  38 79 8E 50 */	addi r3, r25, -29104
/* 80130F10 0012C4D0  38 B7 8E 2C */	addi r5, r23, -29140
/* 80130F14 0012C4D4  38 80 02 3D */	li r4, 0x23d
/* 80130F18 0012C4D8  4C C6 31 82 */	crclr 6
/* 80130F1C 0012C4DC  4B FD 87 81 */	bl func_8010969C
lbl_80130F20:
/* 80130F20 0012C4E0  88 75 FF AC */	lbz r3, -0x54(r21)
/* 80130F24 0012C4E4  80 15 FF 78 */	lwz r0, -0x88(r21)
/* 80130F28 0012C4E8  7C 63 02 14 */	add r3, r3, r0
/* 80130F2C 0012C4EC  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80130F30 0012C4F0  40 81 00 0C */	ble lbl_80130F3C
/* 80130F34 0012C4F4  38 80 00 7F */	li r4, 0x7f
/* 80130F38 0012C4F8  48 00 00 0C */	b lbl_80130F44
lbl_80130F3C:
/* 80130F3C 0012C4FC  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80130F40 0012C500  7C 64 00 78 */	andc r4, r3, r0
lbl_80130F44:
/* 80130F44 0012C504  88 7D 00 74 */	lbz r3, 0x74(r29)
/* 80130F48 0012C508  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 80130F4C 0012C50C  7C 63 02 14 */	add r3, r3, r0
/* 80130F50 0012C510  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80130F54 0012C514  40 81 00 0C */	ble lbl_80130F60
/* 80130F58 0012C518  38 00 00 7F */	li r0, 0x7f
/* 80130F5C 0012C51C  48 00 00 0C */	b lbl_80130F68
lbl_80130F60:
/* 80130F60 0012C520  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80130F64 0012C524  7C 60 00 78 */	andc r0, r3, r0
lbl_80130F68:
/* 80130F68 0012C528  7C 00 20 00 */	cmpw r0, r4
/* 80130F6C 0012C52C  41 80 00 10 */	blt lbl_80130F7C
/* 80130F70 0012C530  82 B5 00 00 */	lwz r21, 0(r21)
lbl_80130F74:
/* 80130F74 0012C534  7C 15 B0 40 */	cmplw r21, r22
/* 80130F78 0012C538  40 82 FF 8C */	bne lbl_80130F04
lbl_80130F7C:
/* 80130F7C 0012C53C  2C 1D 00 00 */	cmpwi r29, 0
/* 80130F80 0012C540  40 82 00 20 */	bne lbl_80130FA0
/* 80130F84 0012C544  3C 60 80 1A */	lis r3, lbl_80198D90@ha
/* 80130F88 0012C548  3C A0 80 1A */	lis r5, lbl_80198D6C@ha
/* 80130F8C 0012C54C  38 63 8D 90 */	addi r3, r3, lbl_80198D90@l
/* 80130F90 0012C550  38 80 02 33 */	li r4, 0x233
/* 80130F94 0012C554  38 A5 8D 6C */	addi r5, r5, lbl_80198D6C@l
/* 80130F98 0012C558  4C C6 31 82 */	crclr 6
/* 80130F9C 0012C55C  4B FD 87 01 */	bl func_8010969C
lbl_80130FA0:
/* 80130FA0 0012C560  92 A1 00 08 */	stw r21, 8(r1)
/* 80130FA4 0012C564  38 78 00 0C */	addi r3, r24, 0xc
/* 80130FA8 0012C568  38 81 00 08 */	addi r4, r1, 8
/* 80130FAC 0012C56C  38 BD 00 C8 */	addi r5, r29, 0xc8
/* 80130FB0 0012C570  48 00 E4 55 */	bl func_8013F404
/* 80130FB4 0012C574  7F A3 EB 78 */	mr r3, r29
lbl_80130FB8:
/* 80130FB8 0012C578  39 61 00 70 */	addi r11, r1, 0x70
/* 80130FBC 0012C57C  48 01 EA 45 */	bl func_8014FA00
/* 80130FC0 0012C580  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80130FC4 0012C584  7C 08 03 A6 */	mtlr r0
/* 80130FC8 0012C588  38 21 00 70 */	addi r1, r1, 0x70
/* 80130FCC 0012C58C  4E 80 00 20 */	blr 