.section .text

glabel func_80084A8C
/* 80084A8C 0008004C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80084A90 00080050  7C 08 02 A6 */	mflr r0
/* 80084A94 00080054  38 C0 00 00 */	li r6, 0
/* 80084A98 00080058  90 01 00 34 */	stw r0, 0x34(r1)
/* 80084A9C 0008005C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80084AA0 00080060  A0 6D 8B 80 */	lhz r3, lbl_8025B640-_SDA_BASE_(r13)
/* 80084AA4 00080064  81 8D 8C 80 */	lwz r12, lbl_8025B740-_SDA_BASE_(r13)
/* 80084AA8 00080068  54 65 10 3A */	slwi r5, r3, 2
/* 80084AAC 0008006C  A0 8D 8B 82 */	lhz r4, lbl_8025B642-_SDA_BASE_(r13)
/* 80084AB0 00080070  80 ED 8B 70 */	lwz r7, lbl_8025B630-_SDA_BASE_(r13)
/* 80084AB4 00080074  7D 89 03 A6 */	mtctr r12
/* 80084AB8 00080078  4E 80 04 21 */	bctrl 
/* 80084ABC 0008007C  2C 03 00 00 */	cmpwi r3, 0
/* 80084AC0 00080080  41 82 00 20 */	beq lbl_80084AE0
/* 80084AC4 00080084  3C A0 80 16 */	lis r5, lbl_80167478@ha
/* 80084AC8 00080088  38 80 03 2B */	li r4, 0x32b
/* 80084ACC 0008008C  38 A5 74 78 */	addi r5, r5, lbl_80167478@l
/* 80084AD0 00080090  38 65 00 22 */	addi r3, r5, 0x22
/* 80084AD4 00080094  38 A5 00 30 */	addi r5, r5, 0x30
/* 80084AD8 00080098  4C C6 31 82 */	crclr 6
/* 80084ADC 0008009C  48 00 44 1D */	bl func_80088EF8
lbl_80084AE0:
/* 80084AE0 000800A0  81 8D 8C 94 */	lwz r12, lbl_8025B754-_SDA_BASE_(r13)
/* 80084AE4 000800A4  3C 60 80 08 */	lis r3, func_80080CA0@ha
/* 80084AE8 000800A8  38 63 0C A0 */	addi r3, r3, func_80080CA0@l
/* 80084AEC 000800AC  38 80 00 00 */	li r4, 0
/* 80084AF0 000800B0  7D 89 03 A6 */	mtctr r12
/* 80084AF4 000800B4  4E 80 04 21 */	bctrl 
/* 80084AF8 000800B8  2C 03 00 00 */	cmpwi r3, 0
/* 80084AFC 000800BC  41 82 00 20 */	beq lbl_80084B1C
/* 80084B00 000800C0  3C A0 80 16 */	lis r5, lbl_80167478@ha
/* 80084B04 000800C4  38 80 03 2E */	li r4, 0x32e
/* 80084B08 000800C8  38 A5 74 78 */	addi r5, r5, lbl_80167478@l
/* 80084B0C 000800CC  38 65 00 22 */	addi r3, r5, 0x22
/* 80084B10 000800D0  38 A5 00 49 */	addi r5, r5, 0x49
/* 80084B14 000800D4  4C C6 31 82 */	crclr 6
/* 80084B18 000800D8  48 00 43 E1 */	bl func_80088EF8
lbl_80084B1C:
/* 80084B1C 000800DC  48 00 0A 15 */	bl func_80085530
/* 80084B20 000800E0  3F E0 80 16 */	lis r31, lbl_80167478@ha
/* 80084B24 000800E4  3C 80 80 08 */	lis r4, func_80081200@ha
/* 80084B28 000800E8  3B FF 74 78 */	addi r31, r31, lbl_80167478@l
/* 80084B2C 000800EC  81 8D 8C B8 */	lwz r12, lbl_8025B778-_SDA_BASE_(r13)
/* 80084B30 000800F0  38 1F 00 6F */	addi r0, r31, 0x6f
/* 80084B34 000800F4  38 84 12 00 */	addi r4, r4, func_80081200@l
/* 80084B38 000800F8  90 01 00 08 */	stw r0, 8(r1)
/* 80084B3C 000800FC  38 DF 00 80 */	addi r6, r31, 0x80
/* 80084B40 00080100  38 A1 00 08 */	addi r5, r1, 8
/* 80084B44 00080104  38 6D 8C 04 */	addi r3, r13, 0x8025B6C4-_SDA_BASE_
/* 80084B48 00080108  90 01 00 0C */	stw r0, 0xc(r1)
/* 80084B4C 0008010C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80084B50 00080110  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084B54 00080114  90 01 00 10 */	stw r0, 0x10(r1)
/* 80084B58 00080118  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80084B5C 0008011C  7D 89 03 A6 */	mtctr r12
/* 80084B60 00080120  4E 80 04 21 */	bctrl 
/* 80084B64 00080124  2C 03 00 00 */	cmpwi r3, 0
/* 80084B68 00080128  41 82 00 34 */	beq lbl_80084B9C
/* 80084B6C 0008012C  2C 03 FF FF */	cmpwi r3, -1
/* 80084B70 00080130  7C 64 1B 78 */	mr r4, r3
/* 80084B74 00080134  38 7F 00 9B */	addi r3, r31, 0x9b
/* 80084B78 00080138  38 BF 00 BD */	addi r5, r31, 0xbd
/* 80084B7C 0008013C  40 82 00 08 */	bne lbl_80084B84
/* 80084B80 00080140  38 BF 00 B9 */	addi r5, r31, 0xb9
lbl_80084B84:
/* 80084B84 00080144  4C C6 31 82 */	crclr 6
/* 80084B88 00080148  48 00 42 E1 */	bl func_80088E68
/* 80084B8C 0008014C  81 8D 8C 90 */	lwz r12, lbl_8025B750-_SDA_BASE_(r13)
/* 80084B90 00080150  7D 89 03 A6 */	mtctr r12
/* 80084B94 00080154  4E 80 04 21 */	bctrl 
/* 80084B98 00080158  48 00 00 34 */	b lbl_80084BCC
lbl_80084B9C:
/* 80084B9C 0008015C  88 0D 8C 00 */	lbz r0, lbl_8025B6C0-_SDA_BASE_(r13)
/* 80084BA0 00080160  2C 00 00 00 */	cmpwi r0, 0
/* 80084BA4 00080164  40 82 00 08 */	bne lbl_80084BAC
/* 80084BA8 00080168  4B FF E7 99 */	bl func_80083340
lbl_80084BAC:
/* 80084BAC 0008016C  3C 60 80 16 */	lis r3, lbl_80167478@ha
/* 80084BB0 00080170  81 8D 8E 3C */	lwz r12, lbl_8025B8FC-_SDA_BASE_(r13)
/* 80084BB4 00080174  38 63 74 78 */	addi r3, r3, lbl_80167478@l
/* 80084BB8 00080178  38 63 00 C5 */	addi r3, r3, 0xc5
/* 80084BBC 0008017C  7D 89 03 A6 */	mtctr r12
/* 80084BC0 00080180  4E 80 04 21 */	bctrl 
/* 80084BC4 00080184  38 00 00 01 */	li r0, 1
/* 80084BC8 00080188  98 0D 8C 00 */	stb r0, lbl_8025B6C0-_SDA_BASE_(r13)
lbl_80084BCC:
/* 80084BCC 0008018C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80084BD0 00080190  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80084BD4 00080194  7C 08 03 A6 */	mtlr r0
/* 80084BD8 00080198  38 21 00 30 */	addi r1, r1, 0x30
/* 80084BDC 0008019C  4E 80 00 20 */	blr 