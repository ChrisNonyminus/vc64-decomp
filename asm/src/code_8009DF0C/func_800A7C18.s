.section .text

glabel func_800A7C18
/* 800A7C18 000A31D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7C1C 000A31DC  7C 08 02 A6 */	mflr r0
/* 800A7C20 000A31E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7C24 000A31E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7C28 000A31E8  3F E0 80 18 */	lis r31, lbl_80182E08@ha
/* 800A7C2C 000A31EC  3B FF 2E 08 */	addi r31, r31, lbl_80182E08@l
/* 800A7C30 000A31F0  4B FE 3B 95 */	bl func_8008B7C4
/* 800A7C34 000A31F4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800A7C38 000A31F8  2C 00 00 01 */	cmpwi r0, 1
/* 800A7C3C 000A31FC  41 82 00 14 */	beq lbl_800A7C50
/* 800A7C40 000A3200  40 80 00 90 */	bge lbl_800A7CD0
/* 800A7C44 000A3204  2C 00 00 00 */	cmpwi r0, 0
/* 800A7C48 000A3208  40 80 00 48 */	bge lbl_800A7C90
/* 800A7C4C 000A320C  48 00 00 84 */	b lbl_800A7CD0
lbl_800A7C50:
/* 800A7C50 000A3210  80 0D 91 B8 */	lwz r0, lbl_8025BC78-_SDA_BASE_(r13)
/* 800A7C54 000A3214  2C 00 00 00 */	cmpwi r0, 0
/* 800A7C58 000A3218  41 82 00 20 */	beq lbl_800A7C78
/* 800A7C5C 000A321C  3C 60 80 1E */	lis r3, lbl_801E17C0@ha
/* 800A7C60 000A3220  3C 80 00 12 */	lis r4, 0x00120F00@ha
/* 800A7C64 000A3224  38 63 17 C0 */	addi r3, r3, lbl_801E17C0@l
/* 800A7C68 000A3228  38 84 0F 00 */	addi r4, r4, 0x00120F00@l
/* 800A7C6C 000A322C  48 00 65 6D */	bl func_800AE1D8
/* 800A7C70 000A3230  90 6D 91 D0 */	stw r3, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A7C74 000A3234  48 00 00 94 */	b lbl_800A7D08
lbl_800A7C78:
/* 800A7C78 000A3238  3C 80 00 12 */	lis r4, 0x00120F00@ha
/* 800A7C7C 000A323C  80 6D 82 80 */	lwz r3, lbl_8025AD40-_SDA_BASE_(r13)
/* 800A7C80 000A3240  38 84 0F 00 */	addi r4, r4, 0x00120F00@l
/* 800A7C84 000A3244  4B FB BE CD */	bl func_80063B50
/* 800A7C88 000A3248  90 6D 91 D0 */	stw r3, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A7C8C 000A324C  48 00 00 7C */	b lbl_800A7D08
lbl_800A7C90:
/* 800A7C90 000A3250  80 0D 91 B8 */	lwz r0, lbl_8025BC78-_SDA_BASE_(r13)
/* 800A7C94 000A3254  2C 00 00 00 */	cmpwi r0, 0
/* 800A7C98 000A3258  41 82 00 20 */	beq lbl_800A7CB8
/* 800A7C9C 000A325C  3C 60 80 1E */	lis r3, lbl_801E17C0@ha
/* 800A7CA0 000A3260  3C 80 00 02 */	lis r4, 0x00020120@ha
/* 800A7CA4 000A3264  38 63 17 C0 */	addi r3, r3, lbl_801E17C0@l
/* 800A7CA8 000A3268  38 84 01 20 */	addi r4, r4, 0x00020120@l
/* 800A7CAC 000A326C  48 00 65 2D */	bl func_800AE1D8
/* 800A7CB0 000A3270  90 6D 91 D0 */	stw r3, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A7CB4 000A3274  48 00 00 54 */	b lbl_800A7D08
lbl_800A7CB8:
/* 800A7CB8 000A3278  3C 80 00 02 */	lis r4, 0x00020120@ha
/* 800A7CBC 000A327C  80 6D 82 80 */	lwz r3, lbl_8025AD40-_SDA_BASE_(r13)
/* 800A7CC0 000A3280  38 84 01 20 */	addi r4, r4, 0x00020120@l
/* 800A7CC4 000A3284  4B FB BE 8D */	bl func_80063B50
/* 800A7CC8 000A3288  90 6D 91 D0 */	stw r3, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A7CCC 000A328C  48 00 00 3C */	b lbl_800A7D08
lbl_800A7CD0:
/* 800A7CD0 000A3290  80 0D 91 B8 */	lwz r0, lbl_8025BC78-_SDA_BASE_(r13)
/* 800A7CD4 000A3294  2C 00 00 00 */	cmpwi r0, 0
/* 800A7CD8 000A3298  41 82 00 1C */	beq lbl_800A7CF4
/* 800A7CDC 000A329C  3C 60 80 1E */	lis r3, lbl_801E17C0@ha
/* 800A7CE0 000A32A0  3C 80 00 14 */	lis r4, 0x00141020@ha
/* 800A7CE4 000A32A4  38 63 17 C0 */	addi r3, r3, lbl_801E17C0@l
/* 800A7CE8 000A32A8  38 84 10 20 */	addi r4, r4, 0x00141020@l
/* 800A7CEC 000A32AC  48 00 64 ED */	bl func_800AE1D8
/* 800A7CF0 000A32B0  48 00 00 14 */	b lbl_800A7D04
lbl_800A7CF4:
/* 800A7CF4 000A32B4  3C 80 00 14 */	lis r4, 0x00141020@ha
/* 800A7CF8 000A32B8  80 6D 82 80 */	lwz r3, lbl_8025AD40-_SDA_BASE_(r13)
/* 800A7CFC 000A32BC  38 84 10 20 */	addi r4, r4, 0x00141020@l
/* 800A7D00 000A32C0  4B FB BE 51 */	bl func_80063B50
lbl_800A7D04:
/* 800A7D04 000A32C4  90 6D 91 D0 */	stw r3, lbl_8025BC90-_SDA_BASE_(r13)
lbl_800A7D08:
/* 800A7D08 000A32C8  2C 03 00 00 */	cmpwi r3, 0
/* 800A7D0C 000A32CC  40 82 00 18 */	bne lbl_800A7D24
/* 800A7D10 000A32D0  38 7F 00 00 */	addi r3, r31, 0
/* 800A7D14 000A32D4  38 BF 00 0C */	addi r5, r31, 0xc
/* 800A7D18 000A32D8  38 80 01 D1 */	li r4, 0x1d1
/* 800A7D1C 000A32DC  4C C6 31 82 */	crclr 6
/* 800A7D20 000A32E0  4B FE 11 D9 */	bl func_80088EF8
lbl_800A7D24:
/* 800A7D24 000A32E4  80 6D 91 D0 */	lwz r3, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A7D28 000A32E8  4B FE 47 4D */	bl func_8008C474
/* 800A7D2C 000A32EC  2C 03 00 00 */	cmpwi r3, 0
/* 800A7D30 000A32F0  40 82 00 18 */	bne lbl_800A7D48
/* 800A7D34 000A32F4  38 7F 00 00 */	addi r3, r31, 0
/* 800A7D38 000A32F8  38 BF 00 2C */	addi r5, r31, 0x2c
/* 800A7D3C 000A32FC  38 80 01 D5 */	li r4, 0x1d5
/* 800A7D40 000A3300  4C C6 31 82 */	crclr 6
/* 800A7D44 000A3304  4B FE 11 B5 */	bl func_80088EF8
lbl_800A7D48:
/* 800A7D48 000A3308  80 6D 91 D0 */	lwz r3, lbl_8025BC90-_SDA_BASE_(r13)
/* 800A7D4C 000A330C  38 00 FF F0 */	li r0, -16
/* 800A7D50 000A3310  A0 83 00 10 */	lhz r4, 0x10(r3)
/* 800A7D54 000A3314  54 84 20 36 */	slwi r4, r4, 4
/* 800A7D58 000A3318  B0 0D 91 C8 */	sth r0, lbl_8025BC88-_SDA_BASE_(r13)
/* 800A7D5C 000A331C  B0 8D 91 CA */	sth r4, lbl_8025BC8A-_SDA_BASE_(r13)
/* 800A7D60 000A3320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7D64 000A3324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7D68 000A3328  7C 08 03 A6 */	mtlr r0
/* 800A7D6C 000A332C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7D70 000A3330  4E 80 00 20 */	blr 