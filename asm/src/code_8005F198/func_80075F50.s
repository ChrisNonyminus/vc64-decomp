.section .text

glabel func_80075F50
/* 80075F50 00071510  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80075F54 00071514  7C 08 02 A6 */	mflr r0
/* 80075F58 00071518  38 C0 00 00 */	li r6, 0
/* 80075F5C 0007151C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80075F60 00071520  7C 80 23 78 */	mr r0, r4
/* 80075F64 00071524  38 81 00 08 */	addi r4, r1, 8
/* 80075F68 00071528  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80075F6C 0007152C  7C BF 2B 78 */	mr r31, r5
/* 80075F70 00071530  7C 05 03 78 */	mr r5, r0
/* 80075F74 00071534  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80075F78 00071538  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80075F7C 0007153C  4B FC CA D5 */	bl func_80042A50
/* 80075F80 00071540  2C 03 00 00 */	cmpwi r3, 0
/* 80075F84 00071544  40 82 00 0C */	bne lbl_80075F90
/* 80075F88 00071548  38 60 00 00 */	li r3, 0
/* 80075F8C 0007154C  48 00 00 7C */	b lbl_80076008
lbl_80075F90:
/* 80075F90 00071550  80 81 00 08 */	lwz r4, 8(r1)
/* 80075F94 00071554  38 60 00 01 */	li r3, 1
/* 80075F98 00071558  A8 04 00 00 */	lha r0, 0(r4)
/* 80075F9C 0007155C  B0 1F 00 00 */	sth r0, 0(r31)
/* 80075FA0 00071560  A0 04 00 02 */	lhz r0, 2(r4)
/* 80075FA4 00071564  B0 1F 00 02 */	sth r0, 2(r31)
/* 80075FA8 00071568  A0 04 00 04 */	lhz r0, 4(r4)
/* 80075FAC 0007156C  B0 1F 00 04 */	sth r0, 4(r31)
/* 80075FB0 00071570  A0 04 00 06 */	lhz r0, 6(r4)
/* 80075FB4 00071574  B0 1F 00 06 */	sth r0, 6(r31)
/* 80075FB8 00071578  A8 04 00 08 */	lha r0, 8(r4)
/* 80075FBC 0007157C  B0 1F 00 08 */	sth r0, 8(r31)
/* 80075FC0 00071580  A0 04 00 0A */	lhz r0, 0xa(r4)
/* 80075FC4 00071584  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 80075FC8 00071588  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 80075FCC 0007158C  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 80075FD0 00071590  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 80075FD4 00071594  B0 1F 00 0E */	sth r0, 0xe(r31)
/* 80075FD8 00071598  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 80075FDC 0007159C  B0 1F 00 10 */	sth r0, 0x10(r31)
/* 80075FE0 000715A0  A0 04 00 12 */	lhz r0, 0x12(r4)
/* 80075FE4 000715A4  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 80075FE8 000715A8  88 04 00 14 */	lbz r0, 0x14(r4)
/* 80075FEC 000715AC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80075FF0 000715B0  88 04 00 15 */	lbz r0, 0x15(r4)
/* 80075FF4 000715B4  98 1F 00 15 */	stb r0, 0x15(r31)
/* 80075FF8 000715B8  88 04 00 16 */	lbz r0, 0x16(r4)
/* 80075FFC 000715BC  98 1F 00 16 */	stb r0, 0x16(r31)
/* 80076000 000715C0  88 04 00 17 */	lbz r0, 0x17(r4)
/* 80076004 000715C4  98 1F 00 17 */	stb r0, 0x17(r31)
lbl_80076008:
/* 80076008 000715C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007600C 000715CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80076010 000715D0  7C 08 03 A6 */	mtlr r0
/* 80076014 000715D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80076018 000715D8  4E 80 00 20 */	blr 