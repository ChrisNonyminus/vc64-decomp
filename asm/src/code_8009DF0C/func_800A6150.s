.section .text

glabel func_800A6150
/* 800A6150 000A1710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6154 000A1714  7C 08 02 A6 */	mflr r0
/* 800A6158 000A1718  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A615C 000A171C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6160 000A1720  7C 9F 23 78 */	mr r31, r4
/* 800A6164 000A1724  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 800A6168 000A1728  3C 05 01 15 */	addis r0, r5, 0x115
/* 800A616C 000A172C  28 00 DA ED */	cmplwi r0, 0xdaed
/* 800A6170 000A1730  41 82 00 24 */	beq lbl_800A6194
/* 800A6174 000A1734  3C 60 80 18 */	lis r3, lbl_80182210@ha
/* 800A6178 000A1738  38 63 22 10 */	addi r3, r3, lbl_80182210@l
/* 800A617C 000A173C  4C C6 31 82 */	crclr 6
/* 800A6180 000A1740  4B FE 2C E9 */	bl func_80088E68
/* 800A6184 000A1744  3C 60 FE EC */	lis r3, 0xFEEBDAED@ha
/* 800A6188 000A1748  38 03 DA ED */	addi r0, r3, 0xFEEBDAED@l
/* 800A618C 000A174C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800A6190 000A1750  48 00 00 58 */	b lbl_800A61E8
lbl_800A6194:
/* 800A6194 000A1754  38 C0 00 00 */	li r6, 0
/* 800A6198 000A1758  98 CD 91 90 */	stb r6, lbl_8025BC50-_SDA_BASE_(r13)
/* 800A619C 000A175C  80 04 00 00 */	lwz r0, 0(r4)
/* 800A61A0 000A1760  2C 00 00 00 */	cmpwi r0, 0
/* 800A61A4 000A1764  41 82 00 44 */	beq lbl_800A61E8
/* 800A61A8 000A1768  88 0D 91 B0 */	lbz r0, lbl_8025BC70-_SDA_BASE_(r13)
/* 800A61AC 000A176C  38 A0 00 01 */	li r5, 1
/* 800A61B0 000A1770  98 AD 91 91 */	stb r5, lbl_8025BC51-_SDA_BASE_(r13)
/* 800A61B4 000A1774  28 00 00 01 */	cmplwi r0, 1
/* 800A61B8 000A1778  40 82 00 0C */	bne lbl_800A61C4
/* 800A61BC 000A177C  98 CD 91 B0 */	stb r6, lbl_8025BC70-_SDA_BASE_(r13)
/* 800A61C0 000A1780  60 63 00 08 */	ori r3, r3, 8
lbl_800A61C4:
/* 800A61C4 000A1784  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800A61C8 000A1788  41 82 00 0C */	beq lbl_800A61D4
/* 800A61CC 000A178C  38 00 00 00 */	li r0, 0
/* 800A61D0 000A1790  90 0D 91 A4 */	stw r0, lbl_8025BC64-_SDA_BASE_(r13)
lbl_800A61D4:
/* 800A61D4 000A1794  81 84 00 00 */	lwz r12, 0(r4)
/* 800A61D8 000A1798  7D 89 03 A6 */	mtctr r12
/* 800A61DC 000A179C  4E 80 04 21 */	bctrl 
/* 800A61E0 000A17A0  38 00 00 00 */	li r0, 0
/* 800A61E4 000A17A4  98 0D 91 91 */	stb r0, lbl_8025BC51-_SDA_BASE_(r13)
lbl_800A61E8:
/* 800A61E8 000A17A8  38 00 00 00 */	li r0, 0
/* 800A61EC 000A17AC  38 60 00 00 */	li r3, 0
/* 800A61F0 000A17B0  98 1F 00 08 */	stb r0, 8(r31)
/* 800A61F4 000A17B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A61F8 000A17B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A61FC 000A17BC  7C 08 03 A6 */	mtlr r0
/* 800A6200 000A17C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6204 000A17C4  4E 80 00 20 */	blr 