.section .text

glabel func_800DA1E8
/* 800DA1E8 000D57A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA1EC 000D57AC  7C 08 02 A6 */	mflr r0
/* 800DA1F0 000D57B0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DA1F4 000D57B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA1F8 000D57B8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DA1FC 000D57BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DA200 000D57C0  93 C1 00 08 */	stw r30, 8(r1)
/* 800DA204 000D57C4  7C 7E 1B 78 */	mr r30, r3
/* 800DA208 000D57C8  80 04 05 8C */	lwz r0, 0x58c(r4)
/* 800DA20C 000D57CC  2C 00 00 00 */	cmpwi r0, 0
/* 800DA210 000D57D0  41 82 00 18 */	beq lbl_800DA228
/* 800DA214 000D57D4  7C 00 18 40 */	cmplw r0, r3
/* 800DA218 000D57D8  41 82 00 10 */	beq lbl_800DA228
/* 800DA21C 000D57DC  80 04 06 20 */	lwz r0, 0x620(r4)
/* 800DA220 000D57E0  7C 00 18 40 */	cmplw r0, r3
/* 800DA224 000D57E4  40 82 00 54 */	bne lbl_800DA278
lbl_800DA228:
/* 800DA228 000D57E8  4B FF DE 3D */	bl func_800D8064
/* 800DA22C 000D57EC  4B FF FE 71 */	bl func_800DA09C
/* 800DA230 000D57F0  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DA234 000D57F4  38 C0 00 00 */	li r6, 0
/* 800DA238 000D57F8  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DA23C 000D57FC  38 00 00 05 */	li r0, 5
/* 800DA240 000D5800  93 DF 06 20 */	stw r30, 0x620(r31)
/* 800DA244 000D5804  38 7F 05 74 */	addi r3, r31, 0x574
/* 800DA248 000D5808  38 80 00 01 */	li r4, 1
/* 800DA24C 000D580C  38 A0 00 04 */	li r5, 4
/* 800DA250 000D5810  98 DF 06 4E */	stb r6, 0x64e(r31)
/* 800DA254 000D5814  98 1F 06 4F */	stb r0, 0x64f(r31)
/* 800DA258 000D5818  4B FF 7A 45 */	bl func_800D1C9C
/* 800DA25C 000D581C  48 00 B7 D1 */	bl func_800E5A2C
/* 800DA260 000D5820  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 800DA264 000D5824  2C 0C 00 00 */	cmpwi r12, 0
/* 800DA268 000D5828  41 82 00 10 */	beq lbl_800DA278
/* 800DA26C 000D582C  38 60 00 01 */	li r3, 1
/* 800DA270 000D5830  7D 89 03 A6 */	mtctr r12
/* 800DA274 000D5834  4E 80 04 21 */	bctrl 
lbl_800DA278:
/* 800DA278 000D5838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA27C 000D583C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DA280 000D5840  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DA284 000D5844  7C 08 03 A6 */	mtlr r0
/* 800DA288 000D5848  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA28C 000D584C  4E 80 00 20 */	blr 