.section .text

glabel func_800E4C60
/* 800E4C60 000E0220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E4C64 000E0224  7C 08 02 A6 */	mflr r0
/* 800E4C68 000E0228  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E4C6C 000E022C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E4C70 000E0230  7C BF 2B 78 */	mr r31, r5
/* 800E4C74 000E0234  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E4C78 000E0238  7C 9E 23 78 */	mr r30, r4
/* 800E4C7C 000E023C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E4C80 000E0240  7C 7D 1B 78 */	mr r29, r3
/* 800E4C84 000E0244  38 60 00 02 */	li r3, 2
/* 800E4C88 000E0248  4B FE 97 85 */	bl func_800CE40C
/* 800E4C8C 000E024C  2C 03 00 00 */	cmpwi r3, 0
/* 800E4C90 000E0250  40 82 00 0C */	bne lbl_800E4C9C
/* 800E4C94 000E0254  38 60 00 00 */	li r3, 0
/* 800E4C98 000E0258  48 00 01 90 */	b lbl_800E4E28
lbl_800E4C9C:
/* 800E4C9C 000E025C  38 00 00 1A */	li r0, 0x1a
/* 800E4CA0 000E0260  38 80 00 00 */	li r4, 0
/* 800E4CA4 000E0264  B0 03 00 02 */	sth r0, 2(r3)
/* 800E4CA8 000E0268  38 E0 00 0D */	li r7, 0xd
/* 800E4CAC 000E026C  38 C0 00 04 */	li r6, 4
/* 800E4CB0 000E0270  38 00 00 17 */	li r0, 0x17
/* 800E4CB4 000E0274  B0 83 00 04 */	sth r4, 4(r3)
/* 800E4CB8 000E0278  2C 9E 00 00 */	cmpwi cr1, r30, 0
/* 800E4CBC 000E027C  38 83 00 12 */	addi r4, r3, 0x12
/* 800E4CC0 000E0280  38 A0 00 00 */	li r5, 0
/* 800E4CC4 000E0284  98 E3 00 08 */	stb r7, 8(r3)
/* 800E4CC8 000E0288  98 C3 00 09 */	stb r6, 9(r3)
/* 800E4CCC 000E028C  98 03 00 0A */	stb r0, 0xa(r3)
/* 800E4CD0 000E0290  88 1D 00 05 */	lbz r0, 5(r29)
/* 800E4CD4 000E0294  98 03 00 0B */	stb r0, 0xb(r3)
/* 800E4CD8 000E0298  88 1D 00 04 */	lbz r0, 4(r29)
/* 800E4CDC 000E029C  98 03 00 0C */	stb r0, 0xc(r3)
/* 800E4CE0 000E02A0  88 1D 00 03 */	lbz r0, 3(r29)
/* 800E4CE4 000E02A4  98 03 00 0D */	stb r0, 0xd(r3)
/* 800E4CE8 000E02A8  88 1D 00 02 */	lbz r0, 2(r29)
/* 800E4CEC 000E02AC  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E4CF0 000E02B0  88 1D 00 01 */	lbz r0, 1(r29)
/* 800E4CF4 000E02B4  98 03 00 0F */	stb r0, 0xf(r3)
/* 800E4CF8 000E02B8  88 1D 00 00 */	lbz r0, 0(r29)
/* 800E4CFC 000E02BC  98 03 00 10 */	stb r0, 0x10(r3)
/* 800E4D00 000E02C0  9B C3 00 11 */	stb r30, 0x11(r3)
/* 800E4D04 000E02C4  40 85 00 C0 */	ble cr1, lbl_800E4DC4
/* 800E4D08 000E02C8  2C 1E 00 08 */	cmpwi r30, 8
/* 800E4D0C 000E02CC  38 FE FF F8 */	addi r7, r30, -8
/* 800E4D10 000E02D0  40 81 00 8C */	ble lbl_800E4D9C
/* 800E4D14 000E02D4  39 00 00 00 */	li r8, 0
/* 800E4D18 000E02D8  41 84 00 18 */	blt cr1, lbl_800E4D30
/* 800E4D1C 000E02DC  3C C0 80 00 */	lis r6, 0x7FFFFFFE@ha
/* 800E4D20 000E02E0  38 06 FF FE */	addi r0, r6, 0x7FFFFFFE@l
/* 800E4D24 000E02E4  7C 1E 00 00 */	cmpw r30, r0
/* 800E4D28 000E02E8  41 81 00 08 */	bgt lbl_800E4D30
/* 800E4D2C 000E02EC  39 00 00 01 */	li r8, 1
lbl_800E4D30:
/* 800E4D30 000E02F0  2C 08 00 00 */	cmpwi r8, 0
/* 800E4D34 000E02F4  41 82 00 68 */	beq lbl_800E4D9C
/* 800E4D38 000E02F8  38 07 00 07 */	addi r0, r7, 7
/* 800E4D3C 000E02FC  54 00 E8 FE */	srwi r0, r0, 3
/* 800E4D40 000E0300  7C 09 03 A6 */	mtctr r0
/* 800E4D44 000E0304  2C 07 00 00 */	cmpwi r7, 0
/* 800E4D48 000E0308  40 81 00 54 */	ble lbl_800E4D9C
lbl_800E4D4C:
/* 800E4D4C 000E030C  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E4D50 000E0310  38 A5 00 08 */	addi r5, r5, 8
/* 800E4D54 000E0314  98 04 00 00 */	stb r0, 0(r4)
/* 800E4D58 000E0318  88 1F 00 01 */	lbz r0, 1(r31)
/* 800E4D5C 000E031C  98 04 00 01 */	stb r0, 1(r4)
/* 800E4D60 000E0320  88 1F 00 02 */	lbz r0, 2(r31)
/* 800E4D64 000E0324  98 04 00 02 */	stb r0, 2(r4)
/* 800E4D68 000E0328  88 1F 00 03 */	lbz r0, 3(r31)
/* 800E4D6C 000E032C  98 04 00 03 */	stb r0, 3(r4)
/* 800E4D70 000E0330  88 1F 00 04 */	lbz r0, 4(r31)
/* 800E4D74 000E0334  98 04 00 04 */	stb r0, 4(r4)
/* 800E4D78 000E0338  88 1F 00 05 */	lbz r0, 5(r31)
/* 800E4D7C 000E033C  98 04 00 05 */	stb r0, 5(r4)
/* 800E4D80 000E0340  88 1F 00 06 */	lbz r0, 6(r31)
/* 800E4D84 000E0344  98 04 00 06 */	stb r0, 6(r4)
/* 800E4D88 000E0348  88 1F 00 07 */	lbz r0, 7(r31)
/* 800E4D8C 000E034C  3B FF 00 08 */	addi r31, r31, 8
/* 800E4D90 000E0350  98 04 00 07 */	stb r0, 7(r4)
/* 800E4D94 000E0354  38 84 00 08 */	addi r4, r4, 8
/* 800E4D98 000E0358  42 00 FF B4 */	bdnz lbl_800E4D4C
lbl_800E4D9C:
/* 800E4D9C 000E035C  7C 05 F0 50 */	subf r0, r5, r30
/* 800E4DA0 000E0360  7C 09 03 A6 */	mtctr r0
/* 800E4DA4 000E0364  7C 05 F0 00 */	cmpw r5, r30
/* 800E4DA8 000E0368  40 80 00 1C */	bge lbl_800E4DC4
lbl_800E4DAC:
/* 800E4DAC 000E036C  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E4DB0 000E0370  38 A5 00 01 */	addi r5, r5, 1
/* 800E4DB4 000E0374  3B FF 00 01 */	addi r31, r31, 1
/* 800E4DB8 000E0378  98 04 00 00 */	stb r0, 0(r4)
/* 800E4DBC 000E037C  38 84 00 01 */	addi r4, r4, 1
/* 800E4DC0 000E0380  42 00 FF EC */	bdnz lbl_800E4DAC
lbl_800E4DC4:
/* 800E4DC4 000E0384  2C 05 00 10 */	cmpwi r5, 0x10
/* 800E4DC8 000E0388  20 A5 00 10 */	subfic r5, r5, 0x10
/* 800E4DCC 000E038C  38 C0 00 00 */	li r6, 0
/* 800E4DD0 000E0390  40 80 00 50 */	bge lbl_800E4E20
/* 800E4DD4 000E0394  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 800E4DD8 000E0398  7C 09 03 A6 */	mtctr r0
/* 800E4DDC 000E039C  41 82 00 34 */	beq lbl_800E4E10
lbl_800E4DE0:
/* 800E4DE0 000E03A0  98 C4 00 00 */	stb r6, 0(r4)
/* 800E4DE4 000E03A4  98 C4 00 01 */	stb r6, 1(r4)
/* 800E4DE8 000E03A8  98 C4 00 02 */	stb r6, 2(r4)
/* 800E4DEC 000E03AC  98 C4 00 03 */	stb r6, 3(r4)
/* 800E4DF0 000E03B0  98 C4 00 04 */	stb r6, 4(r4)
/* 800E4DF4 000E03B4  98 C4 00 05 */	stb r6, 5(r4)
/* 800E4DF8 000E03B8  98 C4 00 06 */	stb r6, 6(r4)
/* 800E4DFC 000E03BC  98 C4 00 07 */	stb r6, 7(r4)
/* 800E4E00 000E03C0  38 84 00 08 */	addi r4, r4, 8
/* 800E4E04 000E03C4  42 00 FF DC */	bdnz lbl_800E4DE0
/* 800E4E08 000E03C8  70 A5 00 07 */	andi. r5, r5, 7
/* 800E4E0C 000E03CC  41 82 00 14 */	beq lbl_800E4E20
lbl_800E4E10:
/* 800E4E10 000E03D0  7C A9 03 A6 */	mtctr r5
lbl_800E4E14:
/* 800E4E14 000E03D4  98 C4 00 00 */	stb r6, 0(r4)
/* 800E4E18 000E03D8  38 84 00 01 */	addi r4, r4, 1
/* 800E4E1C 000E03DC  42 00 FF F8 */	bdnz lbl_800E4E14
lbl_800E4E20:
/* 800E4E20 000E03E0  4B FF D7 D5 */	bl func_800E25F4
/* 800E4E24 000E03E4  38 60 00 01 */	li r3, 1
lbl_800E4E28:
/* 800E4E28 000E03E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E4E2C 000E03EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E4E30 000E03F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E4E34 000E03F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E4E38 000E03F8  7C 08 03 A6 */	mtlr r0
/* 800E4E3C 000E03FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800E4E40 000E0400  4E 80 00 20 */	blr 