.section .text

glabel func_8008FC30
/* 8008FC30 0008B1F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008FC34 0008B1F4  7C 08 02 A6 */	mflr r0
/* 8008FC38 0008B1F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008FC3C 0008B1FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008FC40 0008B200  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008FC44 0008B204  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008FC48 0008B208  7C 7D 1B 78 */	mr r29, r3
/* 8008FC4C 0008B20C  4B FF CC 21 */	bl func_8008C86C
/* 8008FC50 0008B210  83 DD 02 CC */	lwz r30, 0x2cc(r29)
/* 8008FC54 0008B214  7C 7F 1B 78 */	mr r31, r3
/* 8008FC58 0008B218  34 1E FF FF */	addic. r0, r30, -1
/* 8008FC5C 0008B21C  90 1D 02 CC */	stw r0, 0x2cc(r29)
/* 8008FC60 0008B220  40 80 00 10 */	bge lbl_8008FC70
/* 8008FC64 0008B224  38 00 00 00 */	li r0, 0
/* 8008FC68 0008B228  90 1D 02 CC */	stw r0, 0x2cc(r29)
/* 8008FC6C 0008B22C  48 00 02 34 */	b lbl_8008FEA0
lbl_8008FC70:
/* 8008FC70 0008B230  40 82 02 30 */	bne lbl_8008FEA0
/* 8008FC74 0008B234  A0 1D 02 C8 */	lhz r0, 0x2c8(r29)
/* 8008FC78 0008B238  2C 00 00 04 */	cmpwi r0, 4
/* 8008FC7C 0008B23C  41 82 00 B0 */	beq lbl_8008FD2C
/* 8008FC80 0008B240  40 80 02 0C */	bge lbl_8008FE8C
/* 8008FC84 0008B244  2C 00 00 01 */	cmpwi r0, 1
/* 8008FC88 0008B248  41 82 00 08 */	beq lbl_8008FC90
/* 8008FC8C 0008B24C  48 00 02 00 */	b lbl_8008FE8C
lbl_8008FC90:
/* 8008FC90 0008B250  80 BD 02 D4 */	lwz r5, 0x2d4(r29)
/* 8008FC94 0008B254  80 9D 02 F4 */	lwz r4, 0x2f4(r29)
/* 8008FC98 0008B258  48 00 00 24 */	b lbl_8008FCBC
lbl_8008FC9C:
/* 8008FC9C 0008B25C  80 64 00 00 */	lwz r3, 0(r4)
/* 8008FCA0 0008B260  2C 03 00 00 */	cmpwi r3, 0
/* 8008FCA4 0008B264  41 82 00 14 */	beq lbl_8008FCB8
/* 8008FCA8 0008B268  80 03 02 D0 */	lwz r0, 0x2d0(r3)
/* 8008FCAC 0008B26C  7C 00 28 00 */	cmpw r0, r5
/* 8008FCB0 0008B270  40 80 00 08 */	bge lbl_8008FCB8
/* 8008FCB4 0008B274  7C 05 03 78 */	mr r5, r0
lbl_8008FCB8:
/* 8008FCB8 0008B278  80 84 00 10 */	lwz r4, 0x10(r4)
lbl_8008FCBC:
/* 8008FCBC 0008B27C  2C 04 00 00 */	cmpwi r4, 0
/* 8008FCC0 0008B280  40 82 FF DC */	bne lbl_8008FC9C
/* 8008FCC4 0008B284  3C 60 80 1E */	lis r3, lbl_801DB3B0@ha
/* 8008FCC8 0008B288  54 A0 18 38 */	slwi r0, r5, 3
/* 8008FCCC 0008B28C  38 63 B3 B0 */	addi r3, r3, lbl_801DB3B0@l
/* 8008FCD0 0008B290  90 BD 02 D0 */	stw r5, 0x2d0(r29)
/* 8008FCD4 0008B294  7C 63 02 14 */	add r3, r3, r0
/* 8008FCD8 0008B298  90 7D 02 DC */	stw r3, 0x2dc(r29)
/* 8008FCDC 0008B29C  80 83 00 04 */	lwz r4, 4(r3)
/* 8008FCE0 0008B2A0  2C 04 00 00 */	cmpwi r4, 0
/* 8008FCE4 0008B2A4  40 82 00 0C */	bne lbl_8008FCF0
/* 8008FCE8 0008B2A8  93 A3 00 00 */	stw r29, 0(r3)
/* 8008FCEC 0008B2AC  48 00 00 08 */	b lbl_8008FCF4
lbl_8008FCF0:
/* 8008FCF0 0008B2B0  93 A4 02 E0 */	stw r29, 0x2e0(r4)
lbl_8008FCF4:
/* 8008FCF4 0008B2B4  38 00 00 00 */	li r0, 0
/* 8008FCF8 0008B2B8  90 9D 02 E4 */	stw r4, 0x2e4(r29)
/* 8008FCFC 0008B2BC  80 9D 02 DC */	lwz r4, 0x2dc(r29)
/* 8008FD00 0008B2C0  38 60 00 01 */	li r3, 1
/* 8008FD04 0008B2C4  90 1D 02 E0 */	stw r0, 0x2e0(r29)
/* 8008FD08 0008B2C8  93 A4 00 04 */	stw r29, 4(r4)
/* 8008FD0C 0008B2CC  80 1D 02 D0 */	lwz r0, 0x2d0(r29)
/* 8008FD10 0008B2D0  80 8D 8F 20 */	lwz r4, lbl_8025B9E0-_SDA_BASE_(r13)
/* 8008FD14 0008B2D4  20 00 00 1F */	subfic r0, r0, 0x1f
/* 8008FD18 0008B2D8  7C 60 00 30 */	slw r0, r3, r0
/* 8008FD1C 0008B2DC  7C 80 03 78 */	or r0, r4, r0
/* 8008FD20 0008B2E0  90 0D 8F 20 */	stw r0, lbl_8025B9E0-_SDA_BASE_(r13)
/* 8008FD24 0008B2E4  90 6D 8F 1C */	stw r3, lbl_8025B9DC-_SDA_BASE_(r13)
/* 8008FD28 0008B2E8  48 00 01 64 */	b lbl_8008FE8C
lbl_8008FD2C:
/* 8008FD2C 0008B2EC  80 9D 02 E0 */	lwz r4, 0x2e0(r29)
/* 8008FD30 0008B2F0  80 BD 02 E4 */	lwz r5, 0x2e4(r29)
/* 8008FD34 0008B2F4  2C 04 00 00 */	cmpwi r4, 0
/* 8008FD38 0008B2F8  40 82 00 10 */	bne lbl_8008FD48
/* 8008FD3C 0008B2FC  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 8008FD40 0008B300  90 A3 00 04 */	stw r5, 4(r3)
/* 8008FD44 0008B304  48 00 00 08 */	b lbl_8008FD4C
lbl_8008FD48:
/* 8008FD48 0008B308  90 A4 02 E4 */	stw r5, 0x2e4(r4)
lbl_8008FD4C:
/* 8008FD4C 0008B30C  2C 05 00 00 */	cmpwi r5, 0
/* 8008FD50 0008B310  40 82 00 10 */	bne lbl_8008FD60
/* 8008FD54 0008B314  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 8008FD58 0008B318  90 83 00 00 */	stw r4, 0(r3)
/* 8008FD5C 0008B31C  48 00 00 08 */	b lbl_8008FD64
lbl_8008FD60:
/* 8008FD60 0008B320  90 85 02 E0 */	stw r4, 0x2e0(r5)
lbl_8008FD64:
/* 8008FD64 0008B324  80 1D 02 D4 */	lwz r0, 0x2d4(r29)
/* 8008FD68 0008B328  80 9D 02 F4 */	lwz r4, 0x2f4(r29)
/* 8008FD6C 0008B32C  48 00 00 24 */	b lbl_8008FD90
lbl_8008FD70:
/* 8008FD70 0008B330  80 64 00 00 */	lwz r3, 0(r4)
/* 8008FD74 0008B334  2C 03 00 00 */	cmpwi r3, 0
/* 8008FD78 0008B338  41 82 00 14 */	beq lbl_8008FD8C
/* 8008FD7C 0008B33C  80 63 02 D0 */	lwz r3, 0x2d0(r3)
/* 8008FD80 0008B340  7C 03 00 00 */	cmpw r3, r0
/* 8008FD84 0008B344  40 80 00 08 */	bge lbl_8008FD8C
/* 8008FD88 0008B348  7C 60 1B 78 */	mr r0, r3
lbl_8008FD8C:
/* 8008FD8C 0008B34C  80 84 00 10 */	lwz r4, 0x10(r4)
lbl_8008FD90:
/* 8008FD90 0008B350  2C 04 00 00 */	cmpwi r4, 0
/* 8008FD94 0008B354  40 82 FF DC */	bne lbl_8008FD70
/* 8008FD98 0008B358  90 1D 02 D0 */	stw r0, 0x2d0(r29)
/* 8008FD9C 0008B35C  80 9D 02 DC */	lwz r4, 0x2dc(r29)
/* 8008FDA0 0008B360  80 A4 00 00 */	lwz r5, 0(r4)
/* 8008FDA4 0008B364  48 00 00 08 */	b lbl_8008FDAC
lbl_8008FDA8:
/* 8008FDA8 0008B368  80 A5 02 E0 */	lwz r5, 0x2e0(r5)
lbl_8008FDAC:
/* 8008FDAC 0008B36C  2C 05 00 00 */	cmpwi r5, 0
/* 8008FDB0 0008B370  41 82 00 14 */	beq lbl_8008FDC4
/* 8008FDB4 0008B374  80 65 02 D0 */	lwz r3, 0x2d0(r5)
/* 8008FDB8 0008B378  80 1D 02 D0 */	lwz r0, 0x2d0(r29)
/* 8008FDBC 0008B37C  7C 03 00 00 */	cmpw r3, r0
/* 8008FDC0 0008B380  40 81 FF E8 */	ble lbl_8008FDA8
lbl_8008FDC4:
/* 8008FDC4 0008B384  2C 05 00 00 */	cmpwi r5, 0
/* 8008FDC8 0008B388  40 82 00 34 */	bne lbl_8008FDFC
/* 8008FDCC 0008B38C  80 64 00 04 */	lwz r3, 4(r4)
/* 8008FDD0 0008B390  2C 03 00 00 */	cmpwi r3, 0
/* 8008FDD4 0008B394  40 82 00 0C */	bne lbl_8008FDE0
/* 8008FDD8 0008B398  93 A4 00 00 */	stw r29, 0(r4)
/* 8008FDDC 0008B39C  48 00 00 08 */	b lbl_8008FDE4
lbl_8008FDE0:
/* 8008FDE0 0008B3A0  93 A3 02 E0 */	stw r29, 0x2e0(r3)
lbl_8008FDE4:
/* 8008FDE4 0008B3A4  38 00 00 00 */	li r0, 0
/* 8008FDE8 0008B3A8  90 7D 02 E4 */	stw r3, 0x2e4(r29)
/* 8008FDEC 0008B3AC  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 8008FDF0 0008B3B0  90 1D 02 E0 */	stw r0, 0x2e0(r29)
/* 8008FDF4 0008B3B4  93 A3 00 04 */	stw r29, 4(r3)
/* 8008FDF8 0008B3B8  48 00 00 2C */	b lbl_8008FE24
lbl_8008FDFC:
/* 8008FDFC 0008B3BC  90 BD 02 E0 */	stw r5, 0x2e0(r29)
/* 8008FE00 0008B3C0  80 65 02 E4 */	lwz r3, 0x2e4(r5)
/* 8008FE04 0008B3C4  93 A5 02 E4 */	stw r29, 0x2e4(r5)
/* 8008FE08 0008B3C8  2C 03 00 00 */	cmpwi r3, 0
/* 8008FE0C 0008B3CC  90 7D 02 E4 */	stw r3, 0x2e4(r29)
/* 8008FE10 0008B3D0  40 82 00 10 */	bne lbl_8008FE20
/* 8008FE14 0008B3D4  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 8008FE18 0008B3D8  93 A3 00 00 */	stw r29, 0(r3)
/* 8008FE1C 0008B3DC  48 00 00 08 */	b lbl_8008FE24
lbl_8008FE20:
/* 8008FE20 0008B3E0  93 A3 02 E0 */	stw r29, 0x2e0(r3)
lbl_8008FE24:
/* 8008FE24 0008B3E4  80 7D 02 F0 */	lwz r3, 0x2f0(r29)
/* 8008FE28 0008B3E8  2C 03 00 00 */	cmpwi r3, 0
/* 8008FE2C 0008B3EC  41 82 00 60 */	beq lbl_8008FE8C
/* 8008FE30 0008B3F0  80 63 00 08 */	lwz r3, 8(r3)
lbl_8008FE34:
/* 8008FE34 0008B3F4  80 03 02 CC */	lwz r0, 0x2cc(r3)
/* 8008FE38 0008B3F8  2C 00 00 00 */	cmpwi r0, 0
/* 8008FE3C 0008B3FC  41 81 00 50 */	bgt lbl_8008FE8C
/* 8008FE40 0008B400  80 83 02 D4 */	lwz r4, 0x2d4(r3)
/* 8008FE44 0008B404  80 A3 02 F4 */	lwz r5, 0x2f4(r3)
/* 8008FE48 0008B408  48 00 00 24 */	b lbl_8008FE6C
lbl_8008FE4C:
/* 8008FE4C 0008B40C  80 C5 00 00 */	lwz r6, 0(r5)
/* 8008FE50 0008B410  2C 06 00 00 */	cmpwi r6, 0
/* 8008FE54 0008B414  41 82 00 14 */	beq lbl_8008FE68
/* 8008FE58 0008B418  80 06 02 D0 */	lwz r0, 0x2d0(r6)
/* 8008FE5C 0008B41C  7C 00 20 00 */	cmpw r0, r4
/* 8008FE60 0008B420  40 80 00 08 */	bge lbl_8008FE68
/* 8008FE64 0008B424  7C 04 03 78 */	mr r4, r0
lbl_8008FE68:
/* 8008FE68 0008B428  80 A5 00 10 */	lwz r5, 0x10(r5)
lbl_8008FE6C:
/* 8008FE6C 0008B42C  2C 05 00 00 */	cmpwi r5, 0
/* 8008FE70 0008B430  40 82 FF DC */	bne lbl_8008FE4C
/* 8008FE74 0008B434  80 03 02 D0 */	lwz r0, 0x2d0(r3)
/* 8008FE78 0008B438  7C 00 20 00 */	cmpw r0, r4
/* 8008FE7C 0008B43C  41 82 00 10 */	beq lbl_8008FE8C
/* 8008FE80 0008B440  4B FF F2 C9 */	bl func_8008F148
/* 8008FE84 0008B444  2C 03 00 00 */	cmpwi r3, 0
/* 8008FE88 0008B448  40 82 FF AC */	bne lbl_8008FE34
lbl_8008FE8C:
/* 8008FE8C 0008B44C  80 0D 8F 1C */	lwz r0, lbl_8025B9DC-_SDA_BASE_(r13)
/* 8008FE90 0008B450  2C 00 00 00 */	cmpwi r0, 0
/* 8008FE94 0008B454  41 82 00 0C */	beq lbl_8008FEA0
/* 8008FE98 0008B458  38 60 00 00 */	li r3, 0
/* 8008FE9C 0008B45C  4B FF F4 B1 */	bl func_8008F34C
lbl_8008FEA0:
/* 8008FEA0 0008B460  7F E3 FB 78 */	mr r3, r31
/* 8008FEA4 0008B464  4B FF C9 F1 */	bl func_8008C894
/* 8008FEA8 0008B468  7F C3 F3 78 */	mr r3, r30
/* 8008FEAC 0008B46C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008FEB0 0008B470  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008FEB4 0008B474  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008FEB8 0008B478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008FEBC 0008B47C  7C 08 03 A6 */	mtlr r0
/* 8008FEC0 0008B480  38 21 00 20 */	addi r1, r1, 0x20
/* 8008FEC4 0008B484  4E 80 00 20 */	blr 