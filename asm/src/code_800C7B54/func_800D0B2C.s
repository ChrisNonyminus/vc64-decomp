.section .text

glabel func_800D0B2C
/* 800D0B2C 000CC0EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D0B30 000CC0F0  7C 08 02 A6 */	mflr r0
/* 800D0B34 000CC0F4  38 80 00 00 */	li r4, 0
/* 800D0B38 000CC0F8  38 A0 00 4C */	li r5, 0x4c
/* 800D0B3C 000CC0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D0B40 000CC100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D0B44 000CC104  3F E0 80 19 */	lis r31, lbl_80189AE8@ha
/* 800D0B48 000CC108  3B FF 9A E8 */	addi r31, r31, lbl_80189AE8@l
/* 800D0B4C 000CC10C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D0B50 000CC110  7C 7E 1B 78 */	mr r30, r3
/* 800D0B54 000CC114  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D0B58 000CC118  3F A0 80 23 */	lis r29, lbl_80236240@ha
/* 800D0B5C 000CC11C  38 7D 62 40 */	addi r3, r29, lbl_80236240@l
/* 800D0B60 000CC120  4B F3 38 DD */	bl func_8000443C
/* 800D0B64 000CC124  4B FF ED DD */	bl func_800CF940
/* 800D0B68 000CC128  3B BD 62 40 */	addi r29, r29, 0x6240
/* 800D0B6C 000CC12C  38 00 00 05 */	li r0, 5
/* 800D0B70 000CC130  98 1D 00 29 */	stb r0, 0x29(r29)
/* 800D0B74 000CC134  4B FF ED A9 */	bl func_800CF91C
/* 800D0B78 000CC138  88 0D 94 B1 */	lbz r0, lbl_8025BF71-_SDA_BASE_(r13)
/* 800D0B7C 000CC13C  2C 00 00 00 */	cmpwi r0, 0
/* 800D0B80 000CC140  40 82 00 14 */	bne lbl_800D0B94
/* 800D0B84 000CC144  38 60 00 00 */	li r3, 0
/* 800D0B88 000CC148  38 00 00 01 */	li r0, 1
/* 800D0B8C 000CC14C  98 7D 00 28 */	stb r3, 0x28(r29)
/* 800D0B90 000CC150  98 0D 94 B1 */	stb r0, lbl_8025BF71-_SDA_BASE_(r13)
lbl_800D0B94:
/* 800D0B94 000CC154  4B FE 45 55 */	bl func_800B50E8
/* 800D0B98 000CC158  2C 03 00 00 */	cmpwi r3, 0
/* 800D0B9C 000CC15C  41 82 00 28 */	beq lbl_800D0BC4
/* 800D0BA0 000CC160  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D0BA4 000CC164  38 63 62 40 */	addi r3, r3, lbl_80236240@l
/* 800D0BA8 000CC168  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800D0BAC 000CC16C  2C 00 00 00 */	cmpwi r0, 0
/* 800D0BB0 000CC170  41 82 01 CC */	beq lbl_800D0D7C
/* 800D0BB4 000CC174  38 7F 06 70 */	addi r3, r31, 0x670
/* 800D0BB8 000CC178  4C C6 31 82 */	crclr 6
/* 800D0BBC 000CC17C  4B FB 82 AD */	bl func_80088E68
/* 800D0BC0 000CC180  48 00 01 BC */	b lbl_800D0D7C
lbl_800D0BC4:
/* 800D0BC4 000CC184  4B FF 80 31 */	bl func_800C8BF4
/* 800D0BC8 000CC188  2C 03 00 00 */	cmpwi r3, 0
/* 800D0BCC 000CC18C  41 82 00 28 */	beq lbl_800D0BF4
/* 800D0BD0 000CC190  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D0BD4 000CC194  38 63 62 40 */	addi r3, r3, lbl_80236240@l
/* 800D0BD8 000CC198  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800D0BDC 000CC19C  2C 00 00 00 */	cmpwi r0, 0
/* 800D0BE0 000CC1A0  41 82 01 9C */	beq lbl_800D0D7C
/* 800D0BE4 000CC1A4  38 7F 06 A8 */	addi r3, r31, 0x6a8
/* 800D0BE8 000CC1A8  4C C6 31 82 */	crclr 6
/* 800D0BEC 000CC1AC  4B FB 82 7D */	bl func_80088E68
/* 800D0BF0 000CC1B0  48 00 01 8C */	b lbl_800D0D7C
lbl_800D0BF4:
/* 800D0BF4 000CC1B4  88 0D 94 BC */	lbz r0, lbl_8025BF7C-_SDA_BASE_(r13)
/* 800D0BF8 000CC1B8  3C 80 80 23 */	lis r4, lbl_80236240@ha
/* 800D0BFC 000CC1BC  38 84 62 40 */	addi r4, r4, lbl_80236240@l
/* 800D0C00 000CC1C0  28 00 00 01 */	cmplwi r0, 1
/* 800D0C04 000CC1C4  93 C4 00 24 */	stw r30, 0x24(r4)
/* 800D0C08 000CC1C8  40 82 00 18 */	bne lbl_800D0C20
/* 800D0C0C 000CC1CC  80 6D 94 C0 */	lwz r3, lbl_8025BF80-_SDA_BASE_(r13)
/* 800D0C10 000CC1D0  80 0D 94 C4 */	lwz r0, lbl_8025BF84-_SDA_BASE_(r13)
/* 800D0C14 000CC1D4  90 64 00 14 */	stw r3, 0x14(r4)
/* 800D0C18 000CC1D8  90 04 00 18 */	stw r0, 0x18(r4)
/* 800D0C1C 000CC1DC  48 00 00 14 */	b lbl_800D0C30
lbl_800D0C20:
/* 800D0C20 000CC1E0  38 60 05 7E */	li r3, 0x57e
/* 800D0C24 000CC1E4  38 00 03 05 */	li r0, 0x305
/* 800D0C28 000CC1E8  90 64 00 14 */	stw r3, 0x14(r4)
/* 800D0C2C 000CC1EC  90 04 00 18 */	stw r0, 0x18(r4)
lbl_800D0C30:
/* 800D0C30 000CC1F0  3F C0 80 23 */	lis r30, lbl_80236240@ha
/* 800D0C34 000CC1F4  38 00 00 00 */	li r0, 0
/* 800D0C38 000CC1F8  3B BE 62 40 */	addi r29, r30, lbl_80236240@l
/* 800D0C3C 000CC1FC  98 1D 00 10 */	stb r0, 0x10(r29)
/* 800D0C40 000CC200  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800D0C44 000CC204  98 1D 00 11 */	stb r0, 0x11(r29)
/* 800D0C48 000CC208  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 800D0C4C 000CC20C  98 1D 00 12 */	stb r0, 0x12(r29)
/* 800D0C50 000CC210  98 1D 00 13 */	stb r0, 0x13(r29)
/* 800D0C54 000CC214  4B FF FD CD */	bl func_800D0A20
/* 800D0C58 000CC218  2C 03 00 00 */	cmpwi r3, 0
/* 800D0C5C 000CC21C  40 80 00 20 */	bge lbl_800D0C7C
/* 800D0C60 000CC220  88 1D 00 28 */	lbz r0, 0x28(r29)
/* 800D0C64 000CC224  2C 00 00 00 */	cmpwi r0, 0
/* 800D0C68 000CC228  41 82 01 14 */	beq lbl_800D0D7C
/* 800D0C6C 000CC22C  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 800D0C70 000CC230  4C C6 31 82 */	crclr 6
/* 800D0C74 000CC234  4B FB 81 F5 */	bl func_80088E68
/* 800D0C78 000CC238  48 00 01 04 */	b lbl_800D0D7C
lbl_800D0C7C:
/* 800D0C7C 000CC23C  88 1D 00 28 */	lbz r0, 0x28(r29)
/* 800D0C80 000CC240  2C 00 00 00 */	cmpwi r0, 0
/* 800D0C84 000CC244  41 82 00 14 */	beq lbl_800D0C98
/* 800D0C88 000CC248  80 9E 62 40 */	lwz r4, 0x6240(r30)
/* 800D0C8C 000CC24C  38 7F 07 20 */	addi r3, r31, 0x720
/* 800D0C90 000CC250  4C C6 31 82 */	crclr 6
/* 800D0C94 000CC254  4B FB 81 D5 */	bl func_80088E68
lbl_800D0C98:
/* 800D0C98 000CC258  3F A0 80 23 */	lis r29, lbl_80236240@ha
/* 800D0C9C 000CC25C  38 60 00 02 */	li r3, 2
/* 800D0CA0 000CC260  3B BD 62 40 */	addi r29, r29, lbl_80236240@l
/* 800D0CA4 000CC264  38 80 00 82 */	li r4, 0x82
/* 800D0CA8 000CC268  38 00 00 81 */	li r0, 0x81
/* 800D0CAC 000CC26C  3B C0 00 00 */	li r30, 0
/* 800D0CB0 000CC270  98 7D 00 10 */	stb r3, 0x10(r29)
/* 800D0CB4 000CC274  38 7D 00 2C */	addi r3, r29, 0x2c
/* 800D0CB8 000CC278  98 9D 00 11 */	stb r4, 0x11(r29)
/* 800D0CBC 000CC27C  98 1D 00 12 */	stb r0, 0x12(r29)
/* 800D0CC0 000CC280  9B DD 00 13 */	stb r30, 0x13(r29)
/* 800D0CC4 000CC284  4B FF D5 95 */	bl func_800CE258
/* 800D0CC8 000CC288  9B DD 00 38 */	stb r30, 0x38(r29)
/* 800D0CCC 000CC28C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800D0CD0 000CC290  4B FF D5 89 */	bl func_800CE258
/* 800D0CD4 000CC294  9B DD 00 48 */	stb r30, 0x48(r29)
/* 800D0CD8 000CC298  38 60 02 94 */	li r3, 0x294
/* 800D0CDC 000CC29C  38 80 00 2D */	li r4, 0x2d
/* 800D0CE0 000CC2A0  38 A0 00 01 */	li r5, 1
/* 800D0CE4 000CC2A4  38 C0 00 00 */	li r6, 0
/* 800D0CE8 000CC2A8  4B FF E0 41 */	bl func_800CED28
/* 800D0CEC 000CC2AC  98 7D 00 1C */	stb r3, 0x1c(r29)
/* 800D0CF0 000CC2B0  38 60 07 08 */	li r3, 0x708
/* 800D0CF4 000CC2B4  38 80 00 1E */	li r4, 0x1e
/* 800D0CF8 000CC2B8  38 A0 00 01 */	li r5, 1
/* 800D0CFC 000CC2BC  38 C0 00 00 */	li r6, 0
/* 800D0D00 000CC2C0  4B FF E0 29 */	bl func_800CED28
/* 800D0D04 000CC2C4  88 9D 00 1C */	lbz r4, 0x1c(r29)
/* 800D0D08 000CC2C8  98 7D 00 1D */	stb r3, 0x1d(r29)
/* 800D0D0C 000CC2CC  28 04 00 FF */	cmplwi r4, 0xff
/* 800D0D10 000CC2D0  41 82 00 10 */	beq lbl_800D0D20
/* 800D0D14 000CC2D4  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 800D0D18 000CC2D8  28 05 00 FF */	cmplwi r5, 0xff
/* 800D0D1C 000CC2DC  40 82 00 28 */	bne lbl_800D0D44
lbl_800D0D20:
/* 800D0D20 000CC2E0  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D0D24 000CC2E4  38 63 62 40 */	addi r3, r3, lbl_80236240@l
/* 800D0D28 000CC2E8  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800D0D2C 000CC2EC  2C 00 00 00 */	cmpwi r0, 0
/* 800D0D30 000CC2F0  41 82 00 4C */	beq lbl_800D0D7C
/* 800D0D34 000CC2F4  38 7F 07 68 */	addi r3, r31, 0x768
/* 800D0D38 000CC2F8  4C C6 31 82 */	crclr 6
/* 800D0D3C 000CC2FC  4B FB 81 2D */	bl func_80088E68
/* 800D0D40 000CC300  48 00 00 3C */	b lbl_800D0D7C
lbl_800D0D44:
/* 800D0D44 000CC304  88 1D 00 28 */	lbz r0, 0x28(r29)
/* 800D0D48 000CC308  2C 00 00 00 */	cmpwi r0, 0
/* 800D0D4C 000CC30C  41 82 00 10 */	beq lbl_800D0D5C
/* 800D0D50 000CC310  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 800D0D54 000CC314  4C C6 31 82 */	crclr 6
/* 800D0D58 000CC318  4B FB 81 11 */	bl func_80088E68
lbl_800D0D5C:
/* 800D0D5C 000CC31C  4B FF EB E5 */	bl func_800CF940
/* 800D0D60 000CC320  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D0D64 000CC324  38 00 00 04 */	li r0, 4
/* 800D0D68 000CC328  38 63 62 40 */	addi r3, r3, lbl_80236240@l
/* 800D0D6C 000CC32C  98 03 00 29 */	stb r0, 0x29(r3)
/* 800D0D70 000CC330  4B FF EB AD */	bl func_800CF91C
/* 800D0D74 000CC334  38 00 00 01 */	li r0, 1
/* 800D0D78 000CC338  90 0D 85 D0 */	stw r0, lbl_8025B090-_SDA_BASE_(r13)
lbl_800D0D7C:
/* 800D0D7C 000CC33C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D0D80 000CC340  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D0D84 000CC344  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D0D88 000CC348  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D0D8C 000CC34C  7C 08 03 A6 */	mtlr r0
/* 800D0D90 000CC350  38 21 00 20 */	addi r1, r1, 0x20
/* 800D0D94 000CC354  4E 80 00 20 */	blr 