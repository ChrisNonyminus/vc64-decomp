.section .text

glabel func_800071C8
/* 800071C8 00002788  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800071CC 0000278C  7C 08 02 A6 */	mflr r0
/* 800071D0 00002790  3C 80 43 30 */	lis r4, 0x4330
/* 800071D4 00002794  C0 22 80 00 */	lfs f1, lbl_8025C140-_SDA2_BASE_(r2)
/* 800071D8 00002798  90 01 00 24 */	stw r0, 0x24(r1)
/* 800071DC 0000279C  C8 82 80 08 */	lfd f4, lbl_8025C148-_SDA2_BASE_(r2)
/* 800071E0 000027A0  FC 40 08 90 */	fmr f2, f1
/* 800071E4 000027A4  80 AD 89 20 */	lwz r5, lbl_8025B3E0-_SDA_BASE_(r13)
/* 800071E8 000027A8  FC A0 08 90 */	fmr f5, f1
/* 800071EC 000027AC  90 81 00 08 */	stw r4, 8(r1)
/* 800071F0 000027B0  A0 65 00 04 */	lhz r3, 4(r5)
/* 800071F4 000027B4  A0 05 00 06 */	lhz r0, 6(r5)
/* 800071F8 000027B8  90 61 00 0C */	stw r3, 0xc(r1)
/* 800071FC 000027BC  C0 C2 80 04 */	lfs f6, lbl_8025C144-_SDA2_BASE_(r2)
/* 80007200 000027C0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80007204 000027C4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80007208 000027C8  EC 60 20 28 */	fsubs f3, f0, f4
/* 8000720C 000027CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007210 000027D0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80007214 000027D4  EC 80 20 28 */	fsubs f4, f0, f4
/* 80007218 000027D8  48 09 8E 05 */	bl func_800A001C
/* 8000721C 000027DC  80 CD 89 20 */	lwz r6, lbl_8025B3E0-_SDA_BASE_(r13)
/* 80007220 000027E0  38 60 00 00 */	li r3, 0
/* 80007224 000027E4  38 80 00 00 */	li r4, 0
/* 80007228 000027E8  A0 A6 00 04 */	lhz r5, 4(r6)
/* 8000722C 000027EC  A0 C6 00 06 */	lhz r6, 6(r6)
/* 80007230 000027F0  48 09 8E 39 */	bl func_800A0068
/* 80007234 000027F4  80 CD 89 20 */	lwz r6, lbl_8025B3E0-_SDA_BASE_(r13)
/* 80007238 000027F8  38 60 00 00 */	li r3, 0
/* 8000723C 000027FC  38 80 00 00 */	li r4, 0
/* 80007240 00002800  A0 A6 00 04 */	lhz r5, 4(r6)
/* 80007244 00002804  A0 C6 00 06 */	lhz r6, 6(r6)
/* 80007248 00002808  48 09 61 7D */	bl func_8009D3C4
/* 8000724C 0000280C  80 8D 89 20 */	lwz r4, lbl_8025B3E0-_SDA_BASE_(r13)
/* 80007250 00002810  A0 64 00 04 */	lhz r3, 4(r4)
/* 80007254 00002814  A0 84 00 08 */	lhz r4, 8(r4)
/* 80007258 00002818  48 09 61 ED */	bl func_8009D444
/* 8000725C 0000281C  80 8D 89 20 */	lwz r4, lbl_8025B3E0-_SDA_BASE_(r13)
/* 80007260 00002820  C8 42 80 08 */	lfd f2, lbl_8025C148-_SDA2_BASE_(r2)
/* 80007264 00002824  A0 64 00 08 */	lhz r3, 8(r4)
/* 80007268 00002828  A0 04 00 06 */	lhz r0, 6(r4)
/* 8000726C 0000282C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80007270 00002830  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007274 00002834  C8 21 00 08 */	lfd f1, 8(r1)
/* 80007278 00002838  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8000727C 0000283C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80007280 00002840  EC 00 10 28 */	fsubs f0, f0, f2
/* 80007284 00002844  EC 21 00 24 */	fdivs f1, f1, f0
/* 80007288 00002848  48 09 63 45 */	bl func_8009D5CC
/* 8000728C 0000284C  80 CD 89 20 */	lwz r6, lbl_8025B3E0-_SDA_BASE_(r13)
/* 80007290 00002850  38 A0 00 01 */	li r5, 1
/* 80007294 00002854  88 66 00 19 */	lbz r3, 0x19(r6)
/* 80007298 00002858  38 86 00 1A */	addi r4, r6, 0x1a
/* 8000729C 0000285C  38 C6 00 32 */	addi r6, r6, 0x32
/* 800072A0 00002860  48 09 64 71 */	bl func_8009D710
/* 800072A4 00002864  80 6D 89 20 */	lwz r3, lbl_8025B3E0-_SDA_BASE_(r13)
/* 800072A8 00002868  88 03 00 19 */	lbz r0, 0x19(r3)
/* 800072AC 0000286C  2C 00 00 00 */	cmpwi r0, 0
/* 800072B0 00002870  41 82 00 14 */	beq lbl_800072C4
/* 800072B4 00002874  38 60 00 02 */	li r3, 2
/* 800072B8 00002878  38 80 00 00 */	li r4, 0
/* 800072BC 0000287C  48 09 88 7D */	bl func_8009FB38
/* 800072C0 00002880  48 00 00 10 */	b lbl_800072D0
lbl_800072C4:
/* 800072C4 00002884  38 60 00 00 */	li r3, 0
/* 800072C8 00002888  38 80 00 00 */	li r4, 0
/* 800072CC 0000288C  48 09 88 6D */	bl func_8009FB38
lbl_800072D0:
/* 800072D0 00002890  38 60 00 00 */	li r3, 0
/* 800072D4 00002894  48 09 66 21 */	bl func_8009D8F4
/* 800072D8 00002898  80 6D 91 C4 */	lwz r3, lbl_8025BC84-_SDA_BASE_(r13)
/* 800072DC 0000289C  48 08 FE 3D */	bl func_80097118
/* 800072E0 000028A0  80 0D 91 C0 */	lwz r0, lbl_8025BC80-_SDA_BASE_(r13)
/* 800072E4 000028A4  90 0D 91 BC */	stw r0, lbl_8025BC7C-_SDA_BASE_(r13)
/* 800072E8 000028A8  48 08 FD 1D */	bl func_80097004
/* 800072EC 000028AC  48 08 ED 95 */	bl func_80096080
/* 800072F0 000028B0  80 6D 89 20 */	lwz r3, lbl_8025B3E0-_SDA_BASE_(r13)
/* 800072F4 000028B4  80 03 00 00 */	lwz r0, 0(r3)
/* 800072F8 000028B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800072FC 000028BC  41 82 00 08 */	beq lbl_80007304
/* 80007300 000028C0  48 08 ED 81 */	bl func_80096080
lbl_80007304:
/* 80007304 000028C4  80 6D 89 20 */	lwz r3, lbl_8025B3E0-_SDA_BASE_(r13)
/* 80007308 000028C8  48 08 F2 15 */	bl func_8009651C
/* 8000730C 000028CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80007310 000028D0  38 60 00 01 */	li r3, 1
/* 80007314 000028D4  7C 08 03 A6 */	mtlr r0
/* 80007318 000028D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8000731C 000028DC  4E 80 00 20 */	blr 