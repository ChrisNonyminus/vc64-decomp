.section .text

glabel func_80078C84
/* 80078C84 00074244  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80078C88 00074248  7C 08 02 A6 */	mflr r0
/* 80078C8C 0007424C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80078C90 00074250  39 61 00 90 */	addi r11, r1, 0x90
/* 80078C94 00074254  48 0D 6D 2D */	bl func_8014F9C0
/* 80078C98 00074258  7C 9F 23 78 */	mr r31, r4
/* 80078C9C 0007425C  7C A4 2B 78 */	mr r4, r5
/* 80078CA0 00074260  7C 7E 1B 78 */	mr r30, r3
/* 80078CA4 00074264  38 A1 00 38 */	addi r5, r1, 0x38
/* 80078CA8 00074268  4B FF D4 59 */	bl func_80076100
/* 80078CAC 0007426C  A2 C1 00 46 */	lhz r22, 0x46(r1)
/* 80078CB0 00074270  38 C0 00 00 */	li r6, 0
/* 80078CB4 00074274  38 00 04 00 */	li r0, 0x400
/* 80078CB8 00074278  A2 E1 00 3E */	lhz r23, 0x3e(r1)
/* 80078CBC 0007427C  AB 01 00 3C */	lha r24, 0x3c(r1)
/* 80078CC0 00074280  7F E3 FB 78 */	mr r3, r31
/* 80078CC4 00074284  AB 21 00 44 */	lha r25, 0x44(r1)
/* 80078CC8 00074288  38 A1 00 0C */	addi r5, r1, 0xc
/* 80078CCC 0007428C  A3 41 00 52 */	lhz r26, 0x52(r1)
/* 80078CD0 00074290  38 80 00 04 */	li r4, 4
/* 80078CD4 00074294  8B 61 00 4E */	lbz r27, 0x4e(r1)
/* 80078CD8 00074298  A3 81 00 42 */	lhz r28, 0x42(r1)
/* 80078CDC 0007429C  A3 A1 00 4C */	lhz r29, 0x4c(r1)
/* 80078CE0 000742A0  A1 81 00 50 */	lhz r12, 0x50(r1)
/* 80078CE4 000742A4  81 61 00 48 */	lwz r11, 0x48(r1)
/* 80078CE8 000742A8  89 41 00 4F */	lbz r10, 0x4f(r1)
/* 80078CEC 000742AC  A1 21 00 3A */	lhz r9, 0x3a(r1)
/* 80078CF0 000742B0  A1 01 00 38 */	lhz r8, 0x38(r1)
/* 80078CF4 000742B4  A0 E1 00 40 */	lhz r7, 0x40(r1)
/* 80078CF8 000742B8  B2 C1 00 1E */	sth r22, 0x1e(r1)
/* 80078CFC 000742BC  B2 E1 00 16 */	sth r23, 0x16(r1)
/* 80078D00 000742C0  B3 01 00 14 */	sth r24, 0x14(r1)
/* 80078D04 000742C4  B3 21 00 1C */	sth r25, 0x1c(r1)
/* 80078D08 000742C8  B3 41 00 2A */	sth r26, 0x2a(r1)
/* 80078D0C 000742CC  9B 61 00 26 */	stb r27, 0x26(r1)
/* 80078D10 000742D0  B3 81 00 1A */	sth r28, 0x1a(r1)
/* 80078D14 000742D4  B3 A1 00 24 */	sth r29, 0x24(r1)
/* 80078D18 000742D8  B1 81 00 28 */	sth r12, 0x28(r1)
/* 80078D1C 000742DC  91 61 00 20 */	stw r11, 0x20(r1)
/* 80078D20 000742E0  99 41 00 27 */	stb r10, 0x27(r1)
/* 80078D24 000742E4  B1 21 00 12 */	sth r9, 0x12(r1)
/* 80078D28 000742E8  B1 01 00 10 */	sth r8, 0x10(r1)
/* 80078D2C 000742EC  B0 E1 00 18 */	sth r7, 0x18(r1)
/* 80078D30 000742F0  98 C1 00 34 */	stb r6, 0x34(r1)
/* 80078D34 000742F4  98 C1 00 35 */	stb r6, 0x35(r1)
/* 80078D38 000742F8  98 C1 00 36 */	stb r6, 0x36(r1)
/* 80078D3C 000742FC  98 C1 00 37 */	stb r6, 0x37(r1)
/* 80078D40 00074300  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80078D44 00074304  B0 01 00 2E */	sth r0, 0x2e(r1)
/* 80078D48 00074308  90 C1 00 30 */	stw r6, 0x30(r1)
/* 80078D4C 0007430C  4B FD AC 01 */	bl func_8005394C
/* 80078D50 00074310  7F E3 FB 78 */	mr r3, r31
/* 80078D54 00074314  38 A1 00 08 */	addi r5, r1, 8
/* 80078D58 00074318  38 80 00 05 */	li r4, 5
/* 80078D5C 0007431C  4B FD AB F1 */	bl func_8005394C
/* 80078D60 00074320  80 01 00 08 */	lwz r0, 8(r1)
/* 80078D64 00074324  54 03 02 96 */	rlwinm r3, r0, 0, 0xa, 0xb
/* 80078D68 00074328  3C 03 FF E0 */	addis r0, r3, 0xffe0
/* 80078D6C 0007432C  28 00 00 00 */	cmplwi r0, 0
/* 80078D70 00074330  40 82 00 10 */	bne lbl_80078D80
/* 80078D74 00074334  3C 7F 00 04 */	addis r3, r31, 4
/* 80078D78 00074338  38 00 00 FF */	li r0, 0xff
/* 80078D7C 0007433C  98 03 F1 43 */	stb r0, -0xebd(r3)
lbl_80078D80:
/* 80078D80 00074340  3C 80 0F 0A */	lis r4, 0x0F0A4001@ha
/* 80078D84 00074344  7F E3 FB 78 */	mr r3, r31
/* 80078D88 00074348  38 A4 40 01 */	addi r5, r4, 0x0F0A4001@l
/* 80078D8C 0007434C  38 80 00 04 */	li r4, 4
/* 80078D90 00074350  4B FD AA 4D */	bl func_800537DC
/* 80078D94 00074354  2C 03 00 00 */	cmpwi r3, 0
/* 80078D98 00074358  40 82 00 0C */	bne lbl_80078DA4
/* 80078D9C 0007435C  38 60 00 00 */	li r3, 0
/* 80078DA0 00074360  48 00 00 64 */	b lbl_80078E04
lbl_80078DA4:
/* 80078DA4 00074364  3C 80 00 80 */	lis r4, 0x00802CC0@ha
/* 80078DA8 00074368  7F E3 FB 78 */	mr r3, r31
/* 80078DAC 0007436C  38 A4 2C C0 */	addi r5, r4, 0x00802CC0@l
/* 80078DB0 00074370  38 80 00 05 */	li r4, 5
/* 80078DB4 00074374  4B FD AA 29 */	bl func_800537DC
/* 80078DB8 00074378  2C 03 00 00 */	cmpwi r3, 0
/* 80078DBC 0007437C  40 82 00 0C */	bne lbl_80078DC8
/* 80078DC0 00074380  38 60 00 00 */	li r3, 0
/* 80078DC4 00074384  48 00 00 40 */	b lbl_80078E04
lbl_80078DC8:
/* 80078DC8 00074388  38 E0 00 00 */	li r7, 0
/* 80078DCC 0007438C  38 C0 05 00 */	li r6, 0x500
/* 80078DD0 00074390  38 00 03 C0 */	li r0, 0x3c0
/* 80078DD4 00074394  B0 ED 8A EC */	sth r7, lbl_8025B5AC-_SDA_BASE_(r13)
/* 80078DD8 00074398  7F C3 F3 78 */	mr r3, r30
/* 80078DDC 0007439C  7F E4 FB 78 */	mr r4, r31
/* 80078DE0 000743A0  B0 ED 8A EE */	sth r7, lbl_8025B5AE-_SDA_BASE_(r13)
/* 80078DE4 000743A4  38 A1 00 10 */	addi r5, r1, 0x10
/* 80078DE8 000743A8  B0 CD 81 F8 */	sth r6, lbl_8025ACB8-_SDA_BASE_(r13)
/* 80078DEC 000743AC  B0 0D 81 FA */	sth r0, lbl_8025ACBA-_SDA_BASE_(r13)
/* 80078DF0 000743B0  98 ED 8A F0 */	stb r7, lbl_8025B5B0-_SDA_BASE_(r13)
/* 80078DF4 000743B4  4B FF D8 29 */	bl func_8007661C
/* 80078DF8 000743B8  7C 03 00 D0 */	neg r0, r3
/* 80078DFC 000743BC  7C 00 1B 78 */	or r0, r0, r3
/* 80078E00 000743C0  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80078E04:
/* 80078E04 000743C4  39 61 00 90 */	addi r11, r1, 0x90
/* 80078E08 000743C8  48 0D 6C 05 */	bl func_8014FA0C
/* 80078E0C 000743CC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80078E10 000743D0  7C 08 03 A6 */	mtlr r0
/* 80078E14 000743D4  38 21 00 90 */	addi r1, r1, 0x90
/* 80078E18 000743D8  4E 80 00 20 */	blr 