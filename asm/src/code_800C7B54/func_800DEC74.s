.section .text

glabel func_800DEC74
/* 800DEC74 000DA234  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DEC78 000DA238  7C 08 02 A6 */	mflr r0
/* 800DEC7C 000DA23C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DEC80 000DA240  39 61 00 20 */	addi r11, r1, 0x20
/* 800DEC84 000DA244  48 07 0D 51 */	bl func_8014F9D4
/* 800DEC88 000DA248  28 03 00 03 */	cmplwi r3, 3
/* 800DEC8C 000DA24C  3F C0 80 19 */	lis r30, lbl_8018BD90@ha
/* 800DEC90 000DA250  7C 9C 23 78 */	mr r28, r4
/* 800DEC94 000DA254  3B DE BD 90 */	addi r30, r30, lbl_8018BD90@l
/* 800DEC98 000DA258  40 80 00 20 */	bge lbl_800DECB8
/* 800DEC9C 000DA25C  1C 03 00 34 */	mulli r0, r3, 0x34
/* 800DECA0 000DA260  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DECA4 000DA264  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DECA8 000DA268  7F E3 02 14 */	add r31, r3, r0
/* 800DECAC 000DA26C  A0 1F 18 5C */	lhz r0, 0x185c(r31)
/* 800DECB0 000DA270  28 00 00 04 */	cmplwi r0, 4
/* 800DECB4 000DA274  41 82 00 0C */	beq lbl_800DECC0
lbl_800DECB8:
/* 800DECB8 000DA278  38 60 00 06 */	li r3, 6
/* 800DECBC 000DA27C  48 00 01 48 */	b lbl_800DEE04
lbl_800DECC0:
/* 800DECC0 000DA280  88 1F 18 82 */	lbz r0, 0x1882(r31)
/* 800DECC4 000DA284  3B BF 18 68 */	addi r29, r31, 0x1868
/* 800DECC8 000DA288  2C 00 00 00 */	cmpwi r0, 0
/* 800DECCC 000DA28C  41 82 00 10 */	beq lbl_800DECDC
/* 800DECD0 000DA290  88 03 19 08 */	lbz r0, 0x1908(r3)
/* 800DECD4 000DA294  2C 00 00 00 */	cmpwi r0, 0
/* 800DECD8 000DA298  40 82 00 64 */	bne lbl_800DED3C
lbl_800DECDC:
/* 800DECDC 000DA29C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DECE0 000DA2A0  A0 84 00 02 */	lhz r4, 2(r4)
/* 800DECE4 000DA2A4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DECE8 000DA2A8  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DECEC 000DA2AC  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 800DECF0 000DA2B0  7C 80 00 38 */	and r0, r4, r0
/* 800DECF4 000DA2B4  B0 1D 00 0C */	sth r0, 0xc(r29)
/* 800DECF8 000DA2B8  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DECFC 000DA2BC  28 00 00 03 */	cmplwi r0, 3
/* 800DED00 000DA2C0  41 80 00 1C */	blt lbl_800DED1C
/* 800DED04 000DA2C4  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800DED08 000DA2C8  A0 BF 18 5E */	lhz r5, 0x185e(r31)
/* 800DED0C 000DA2CC  A0 DD 00 0C */	lhz r6, 0xc(r29)
/* 800DED10 000DA2D0  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800DED14 000DA2D4  38 9E 02 48 */	addi r4, r30, 0x248
/* 800DED18 000DA2D8  4B FF 29 E9 */	bl func_800D1700
lbl_800DED1C:
/* 800DED1C 000DA2DC  A0 1D 00 0C */	lhz r0, 0xc(r29)
/* 800DED20 000DA2E0  A0 7F 18 5E */	lhz r3, 0x185e(r31)
/* 800DED24 000DA2E4  54 04 2E 34 */	rlwinm r4, r0, 5, 0x18, 0x1a
/* 800DED28 000DA2E8  48 00 61 BD */	bl func_800E4EE4
/* 800DED2C 000DA2EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DED30 000DA2F0  40 82 00 D0 */	bne lbl_800DEE00
/* 800DED34 000DA2F4  38 60 00 03 */	li r3, 3
/* 800DED38 000DA2F8  48 00 00 CC */	b lbl_800DEE04
lbl_800DED3C:
/* 800DED3C 000DA2FC  88 03 06 36 */	lbz r0, 0x636(r3)
/* 800DED40 000DA300  A0 63 06 56 */	lhz r3, 0x656(r3)
/* 800DED44 000DA304  A0 84 00 02 */	lhz r4, 2(r4)
/* 800DED48 000DA308  28 00 00 03 */	cmplwi r0, 3
/* 800DED4C 000DA30C  7C 80 18 38 */	and r0, r4, r3
/* 800DED50 000DA310  54 1B 06 BE */	clrlwi r27, r0, 0x1a
/* 800DED54 000DA314  41 80 00 14 */	blt lbl_800DED68
/* 800DED58 000DA318  7C 80 1B 78 */	or r0, r4, r3
/* 800DED5C 000DA31C  54 00 05 B2 */	rlwinm r0, r0, 0, 0x16, 0x19
/* 800DED60 000DA320  7F 60 03 78 */	or r0, r27, r0
/* 800DED64 000DA324  54 1B 04 3E */	clrlwi r27, r0, 0x10
lbl_800DED68:
/* 800DED68 000DA328  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DED6C 000DA32C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DED70 000DA330  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DED74 000DA334  28 00 00 03 */	cmplwi r0, 3
/* 800DED78 000DA338  41 80 00 18 */	blt lbl_800DED90
/* 800DED7C 000DA33C  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800DED80 000DA340  A0 BF 18 5E */	lhz r5, 0x185e(r31)
/* 800DED84 000DA344  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800DED88 000DA348  38 9E 02 8C */	addi r4, r30, 0x28c
/* 800DED8C 000DA34C  4B FF 29 5D */	bl func_800D16E8
lbl_800DED90:
/* 800DED90 000DA350  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DED94 000DA354  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DED98 000DA358  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DED9C 000DA35C  28 00 00 03 */	cmplwi r0, 3
/* 800DEDA0 000DA360  41 80 00 2C */	blt lbl_800DEDCC
/* 800DEDA4 000DA364  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800DEDA8 000DA368  80 BD 00 00 */	lwz r5, 0(r29)
/* 800DEDAC 000DA36C  80 DD 00 04 */	lwz r6, 4(r29)
/* 800DEDB0 000DA370  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800DEDB4 000DA374  A0 FC 00 00 */	lhz r7, 0(r28)
/* 800DEDB8 000DA378  38 9E 00 8C */	addi r4, r30, 0x8c
/* 800DEDBC 000DA37C  A1 1D 00 0A */	lhz r8, 0xa(r29)
/* 800DEDC0 000DA380  57 6A 04 3E */	clrlwi r10, r27, 0x10
/* 800DEDC4 000DA384  89 3C 00 04 */	lbz r9, 4(r28)
/* 800DEDC8 000DA388  4B FF 29 99 */	bl func_800D1760
lbl_800DEDCC:
/* 800DEDCC 000DA38C  A0 7F 18 5E */	lhz r3, 0x185e(r31)
/* 800DEDD0 000DA390  57 69 04 3E */	clrlwi r9, r27, 0x10
/* 800DEDD4 000DA394  80 9D 00 00 */	lwz r4, 0(r29)
/* 800DEDD8 000DA398  80 BD 00 04 */	lwz r5, 4(r29)
/* 800DEDDC 000DA39C  A0 DC 00 00 */	lhz r6, 0(r28)
/* 800DEDE0 000DA3A0  A0 FD 00 0A */	lhz r7, 0xa(r29)
/* 800DEDE4 000DA3A4  89 1C 00 04 */	lbz r8, 4(r28)
/* 800DEDE8 000DA3A8  48 00 65 81 */	bl func_800E5368
/* 800DEDEC 000DA3AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DEDF0 000DA3B0  40 82 00 0C */	bne lbl_800DEDFC
/* 800DEDF4 000DA3B4  38 60 00 03 */	li r3, 3
/* 800DEDF8 000DA3B8  48 00 00 0C */	b lbl_800DEE04
lbl_800DEDFC:
/* 800DEDFC 000DA3BC  B3 7C 00 02 */	sth r27, 2(r28)
lbl_800DEE00:
/* 800DEE00 000DA3C0  38 60 00 01 */	li r3, 1
lbl_800DEE04:
/* 800DEE04 000DA3C4  39 61 00 20 */	addi r11, r1, 0x20
/* 800DEE08 000DA3C8  48 07 0C 19 */	bl func_8014FA20
/* 800DEE0C 000DA3CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DEE10 000DA3D0  7C 08 03 A6 */	mtlr r0
/* 800DEE14 000DA3D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800DEE18 000DA3D8  4E 80 00 20 */	blr 