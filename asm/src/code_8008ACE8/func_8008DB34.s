.section .text

glabel func_8008DB34
/* 8008DB34 000890F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008DB38 000890F8  7C 08 02 A6 */	mflr r0
/* 8008DB3C 000890FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008DB40 00089100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008DB44 00089104  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008DB48 00089108  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008DB4C 0008910C  7C 7D 1B 78 */	mr r29, r3
/* 8008DB50 00089110  4B FF ED 1D */	bl func_8008C86C
/* 8008DB54 00089114  7C 7F 1B 78 */	mr r31, r3
/* 8008DB58 00089118  48 00 14 89 */	bl func_8008EFE0
/* 8008DB5C 0008911C  80 1D 00 08 */	lwz r0, 8(r29)
/* 8008DB60 00089120  7C 7E 1B 78 */	mr r30, r3
/* 8008DB64 00089124  7C 00 18 40 */	cmplw r0, r3
/* 8008DB68 00089128  40 82 00 70 */	bne lbl_8008DBD8
/* 8008DB6C 0008912C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8008DB70 00089130  34 00 FF FF */	addic. r0, r0, -1
/* 8008DB74 00089134  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8008DB78 00089138  40 82 00 60 */	bne lbl_8008DBD8
/* 8008DB7C 0008913C  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8008DB80 00089140  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 8008DB84 00089144  2C 04 00 00 */	cmpwi r4, 0
/* 8008DB88 00089148  40 82 00 0C */	bne lbl_8008DB94
/* 8008DB8C 0008914C  90 A3 02 F8 */	stw r5, 0x2f8(r3)
/* 8008DB90 00089150  48 00 00 08 */	b lbl_8008DB98
lbl_8008DB94:
/* 8008DB94 00089154  90 A4 00 14 */	stw r5, 0x14(r4)
lbl_8008DB98:
/* 8008DB98 00089158  2C 05 00 00 */	cmpwi r5, 0
/* 8008DB9C 0008915C  40 82 00 0C */	bne lbl_8008DBA8
/* 8008DBA0 00089160  90 83 02 F4 */	stw r4, 0x2f4(r3)
/* 8008DBA4 00089164  48 00 00 08 */	b lbl_8008DBAC
lbl_8008DBA8:
/* 8008DBA8 00089168  90 85 00 10 */	stw r4, 0x10(r5)
lbl_8008DBAC:
/* 8008DBAC 0008916C  38 00 00 00 */	li r0, 0
/* 8008DBB0 00089170  90 1D 00 08 */	stw r0, 8(r29)
/* 8008DBB4 00089174  80 83 02 D0 */	lwz r4, 0x2d0(r3)
/* 8008DBB8 00089178  80 03 02 D4 */	lwz r0, 0x2d4(r3)
/* 8008DBBC 0008917C  7C 04 00 00 */	cmpw r4, r0
/* 8008DBC0 00089180  40 80 00 10 */	bge lbl_8008DBD0
/* 8008DBC4 00089184  7F C3 F3 78 */	mr r3, r30
/* 8008DBC8 00089188  48 00 15 45 */	bl func_8008F10C
/* 8008DBCC 0008918C  90 7E 02 D0 */	stw r3, 0x2d0(r30)
lbl_8008DBD0:
/* 8008DBD0 00089190  7F A3 EB 78 */	mr r3, r29
/* 8008DBD4 00089194  48 00 25 75 */	bl func_80090148
lbl_8008DBD8:
/* 8008DBD8 00089198  7F E3 FB 78 */	mr r3, r31
/* 8008DBDC 0008919C  4B FF EC B9 */	bl func_8008C894
/* 8008DBE0 000891A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008DBE4 000891A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008DBE8 000891A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008DBEC 000891AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008DBF0 000891B0  7C 08 03 A6 */	mtlr r0
/* 8008DBF4 000891B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8008DBF8 000891B8  4E 80 00 20 */	blr 