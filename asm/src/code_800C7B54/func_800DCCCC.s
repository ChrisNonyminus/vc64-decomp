.section .text

glabel func_800DCCCC
/* 800DCCCC 000D828C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DCCD0 000D8290  7C 08 02 A6 */	mflr r0
/* 800DCCD4 000D8294  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DCCD8 000D8298  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DCCDC 000D829C  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DCCE0 000D82A0  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DCCE4 000D82A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DCCE8 000D82A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DCCEC 000D82AC  88 9F 18 45 */	lbz r4, 0x1845(r31)
/* 800DCCF0 000D82B0  83 BF 16 B8 */	lwz r29, 0x16b8(r31)
/* 800DCCF4 000D82B4  2C 04 00 00 */	cmpwi r4, 0
/* 800DCCF8 000D82B8  41 82 00 10 */	beq lbl_800DCD08
/* 800DCCFC 000D82BC  38 04 FF FF */	addi r0, r4, -1
/* 800DCD00 000D82C0  98 1F 18 45 */	stb r0, 0x1845(r31)
/* 800DCD04 000D82C4  48 00 01 CC */	b lbl_800DCED0
lbl_800DCD08:
/* 800DCD08 000D82C8  88 1F 18 44 */	lbz r0, 0x1844(r31)
/* 800DCD0C 000D82CC  28 00 00 01 */	cmplwi r0, 1
/* 800DCD10 000D82D0  40 82 01 C0 */	bne lbl_800DCED0
/* 800DCD14 000D82D4  88 A3 00 00 */	lbz r5, 0(r3)
/* 800DCD18 000D82D8  2C 05 00 00 */	cmpwi r5, 0
/* 800DCD1C 000D82DC  41 82 00 30 */	beq lbl_800DCD4C
/* 800DCD20 000D82E0  88 1F 27 C0 */	lbz r0, 0x27c0(r31)
/* 800DCD24 000D82E4  28 00 00 02 */	cmplwi r0, 2
/* 800DCD28 000D82E8  41 80 00 18 */	blt lbl_800DCD40
/* 800DCD2C 000D82EC  3C 60 00 0D */	lis r3, 0x000D0001@ha
/* 800DCD30 000D82F0  3C 80 80 19 */	lis r4, lbl_8018BCD8@ha
/* 800DCD34 000D82F4  38 63 00 01 */	addi r3, r3, 0x000D0001@l
/* 800DCD38 000D82F8  38 84 BC D8 */	addi r4, r4, lbl_8018BCD8@l
/* 800DCD3C 000D82FC  4B FF 49 AD */	bl func_800D16E8
lbl_800DCD40:
/* 800DCD40 000D8300  38 00 00 0A */	li r0, 0xa
/* 800DCD44 000D8304  98 01 00 08 */	stb r0, 8(r1)
/* 800DCD48 000D8308  48 00 00 0C */	b lbl_800DCD54
lbl_800DCD4C:
/* 800DCD4C 000D830C  38 00 00 00 */	li r0, 0
/* 800DCD50 000D8310  98 01 00 08 */	stb r0, 8(r1)
lbl_800DCD54:
/* 800DCD54 000D8314  88 7F 18 47 */	lbz r3, 0x1847(r31)
/* 800DCD58 000D8318  2C 03 00 00 */	cmpwi r3, 0
/* 800DCD5C 000D831C  40 82 00 28 */	bne lbl_800DCD84
/* 800DCD60 000D8320  38 00 00 00 */	li r0, 0
/* 800DCD64 000D8324  2C 1D 00 00 */	cmpwi r29, 0
/* 800DCD68 000D8328  98 1F 18 44 */	stb r0, 0x1844(r31)
/* 800DCD6C 000D832C  41 82 01 64 */	beq lbl_800DCED0
/* 800DCD70 000D8330  7F AC EB 78 */	mr r12, r29
/* 800DCD74 000D8334  38 61 00 08 */	addi r3, r1, 8
/* 800DCD78 000D8338  7D 89 03 A6 */	mtctr r12
/* 800DCD7C 000D833C  4E 80 04 21 */	bctrl 
/* 800DCD80 000D8340  48 00 01 50 */	b lbl_800DCED0
lbl_800DCD84:
/* 800DCD84 000D8344  2C 00 00 00 */	cmpwi r0, 0
/* 800DCD88 000D8348  41 82 00 20 */	beq lbl_800DCDA8
/* 800DCD8C 000D834C  38 60 00 0A */	li r3, 0xa
/* 800DCD90 000D8350  48 00 03 D5 */	bl func_800DD164
/* 800DCD94 000D8354  38 00 00 00 */	li r0, 0
/* 800DCD98 000D8358  98 1F 18 44 */	stb r0, 0x1844(r31)
/* 800DCD9C 000D835C  98 1F 18 48 */	stb r0, 0x1848(r31)
/* 800DCDA0 000D8360  98 1F 18 47 */	stb r0, 0x1847(r31)
/* 800DCDA4 000D8364  48 00 01 2C */	b lbl_800DCED0
lbl_800DCDA8:
/* 800DCDA8 000D8368  28 03 00 01 */	cmplwi r3, 1
/* 800DCDAC 000D836C  40 82 00 40 */	bne lbl_800DCDEC
/* 800DCDB0 000D8370  88 7F 18 37 */	lbz r3, 0x1837(r31)
/* 800DCDB4 000D8374  38 9F 18 38 */	addi r4, r31, 0x1838
/* 800DCDB8 000D8378  4B FF FE 31 */	bl func_800DCBE8
/* 800DCDBC 000D837C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800DCDC0 000D8380  98 61 00 08 */	stb r3, 8(r1)
/* 800DCDC4 000D8384  28 00 00 01 */	cmplwi r0, 1
/* 800DCDC8 000D8388  40 82 00 10 */	bne lbl_800DCDD8
/* 800DCDCC 000D838C  38 00 00 02 */	li r0, 2
/* 800DCDD0 000D8390  98 1F 18 47 */	stb r0, 0x1847(r31)
/* 800DCDD4 000D8394  48 00 00 FC */	b lbl_800DCED0
lbl_800DCDD8:
/* 800DCDD8 000D8398  38 00 00 00 */	li r0, 0
/* 800DCDDC 000D839C  38 60 00 0A */	li r3, 0xa
/* 800DCDE0 000D83A0  98 1F 18 44 */	stb r0, 0x1844(r31)
/* 800DCDE4 000D83A4  48 00 03 81 */	bl func_800DD164
/* 800DCDE8 000D83A8  48 00 00 E8 */	b lbl_800DCED0
lbl_800DCDEC:
/* 800DCDEC 000D83AC  88 9F 18 36 */	lbz r4, 0x1836(r31)
/* 800DCDF0 000D83B0  38 00 00 03 */	li r0, 3
/* 800DCDF4 000D83B4  38 60 00 00 */	li r3, 0
/* 800DCDF8 000D83B8  98 1F 18 47 */	stb r0, 0x1847(r31)
/* 800DCDFC 000D83BC  28 04 00 0C */	cmplwi r4, 0xc
/* 800DCE00 000D83C0  38 00 00 0C */	li r0, 0xc
/* 800DCE04 000D83C4  98 7F 18 44 */	stb r3, 0x1844(r31)
/* 800DCE08 000D83C8  41 81 00 08 */	bgt lbl_800DCE10
/* 800DCE0C 000D83CC  7C 80 23 78 */	mr r0, r4
lbl_800DCE10:
/* 800DCE10 000D83D0  88 7F 18 48 */	lbz r3, 0x1848(r31)
/* 800DCE14 000D83D4  3B A2 88 10 */	addi r29, r2, 0x8025C950-_SDA2_BASE_
/* 800DCE18 000D83D8  98 1F 18 36 */	stb r0, 0x1836(r31)
/* 800DCE1C 000D83DC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DCE20 000D83E0  41 82 00 08 */	beq lbl_800DCE28
/* 800DCE24 000D83E4  3B A2 88 14 */	addi r29, r2, 0x8025C954-_SDA2_BASE_
lbl_800DCE28:
/* 800DCE28 000D83E8  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800DCE2C 000D83EC  41 82 00 30 */	beq lbl_800DCE5C
/* 800DCE30 000D83F0  A0 7F 18 42 */	lhz r3, 0x1842(r31)
/* 800DCE34 000D83F4  7F A5 EB 78 */	mr r5, r29
/* 800DCE38 000D83F8  A0 9F 18 40 */	lhz r4, 0x1840(r31)
/* 800DCE3C 000D83FC  88 DF 18 35 */	lbz r6, 0x1835(r31)
/* 800DCE40 000D8400  88 FF 18 36 */	lbz r7, 0x1836(r31)
/* 800DCE44 000D8404  48 00 78 6D */	bl func_800E46B0
/* 800DCE48 000D8408  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DCE4C 000D840C  40 82 00 84 */	bne lbl_800DCED0
/* 800DCE50 000D8410  38 60 00 03 */	li r3, 3
/* 800DCE54 000D8414  48 00 03 11 */	bl func_800DD164
/* 800DCE58 000D8418  48 00 00 78 */	b lbl_800DCED0
lbl_800DCE5C:
/* 800DCE5C 000D841C  3F C0 80 24 */	lis r30, lbl_80239FD8@ha
/* 800DCE60 000D8420  3B DE 9F D8 */	addi r30, r30, lbl_80239FD8@l
/* 800DCE64 000D8424  80 7E 16 DC */	lwz r3, 0x16dc(r30)
/* 800DCE68 000D8428  2C 03 00 00 */	cmpwi r3, 0
/* 800DCE6C 000D842C  41 82 00 10 */	beq lbl_800DCE7C
/* 800DCE70 000D8430  4B FF 16 85 */	bl func_800CE4F4
/* 800DCE74 000D8434  38 00 00 00 */	li r0, 0
/* 800DCE78 000D8438  90 1E 16 DC */	stw r0, 0x16dc(r30)
lbl_800DCE7C:
/* 800DCE7C 000D843C  38 00 00 00 */	li r0, 0
/* 800DCE80 000D8440  38 60 07 08 */	li r3, 0x708
/* 800DCE84 000D8444  B0 1E 16 E0 */	sth r0, 0x16e0(r30)
/* 800DCE88 000D8448  B0 1E 16 E2 */	sth r0, 0x16e2(r30)
/* 800DCE8C 000D844C  4B FF 13 E1 */	bl func_800CE26C
/* 800DCE90 000D8450  2C 03 00 00 */	cmpwi r3, 0
/* 800DCE94 000D8454  90 7F 16 DC */	stw r3, 0x16dc(r31)
/* 800DCE98 000D8458  41 82 00 18 */	beq lbl_800DCEB0
/* 800DCE9C 000D845C  38 00 00 96 */	li r0, 0x96
/* 800DCEA0 000D8460  38 80 00 00 */	li r4, 0
/* 800DCEA4 000D8464  B0 1F 16 E2 */	sth r0, 0x16e2(r31)
/* 800DCEA8 000D8468  38 A0 07 08 */	li r5, 0x708
/* 800DCEAC 000D846C  4B F2 75 91 */	bl func_8000443C
lbl_800DCEB0:
/* 800DCEB0 000D8470  88 9F 18 35 */	lbz r4, 0x1835(r31)
/* 800DCEB4 000D8474  7F A3 EB 78 */	mr r3, r29
/* 800DCEB8 000D8478  38 A0 00 00 */	li r5, 0
/* 800DCEBC 000D847C  48 00 76 ED */	bl func_800E45A8
/* 800DCEC0 000D8480  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DCEC4 000D8484  40 82 00 0C */	bne lbl_800DCED0
/* 800DCEC8 000D8488  38 60 00 03 */	li r3, 3
/* 800DCECC 000D848C  48 00 02 99 */	bl func_800DD164
lbl_800DCED0:
/* 800DCED0 000D8490  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DCED4 000D8494  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DCED8 000D8498  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DCEDC 000D849C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DCEE0 000D84A0  7C 08 03 A6 */	mtlr r0
/* 800DCEE4 000D84A4  38 21 00 20 */	addi r1, r1, 0x20
/* 800DCEE8 000D84A8  4E 80 00 20 */	blr 