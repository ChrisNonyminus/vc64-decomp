.section .text

glabel func_800ABB98
/* 800ABB98 000A7158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ABB9C 000A715C  7C 08 02 A6 */	mflr r0
/* 800ABBA0 000A7160  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ABBA4 000A7164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ABBA8 000A7168  7C 9F 23 78 */	mr r31, r4
/* 800ABBAC 000A716C  93 C1 00 08 */	stw r30, 8(r1)
/* 800ABBB0 000A7170  7C 7E 1B 78 */	mr r30, r3
/* 800ABBB4 000A7174  4B FE 0C B9 */	bl func_8008C86C
/* 800ABBB8 000A7178  80 9F 00 00 */	lwz r4, 0(r31)
/* 800ABBBC 000A717C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800ABBC0 000A7180  90 9E 01 C0 */	stw r4, 0x1c0(r30)
/* 800ABBC4 000A7184  64 00 00 01 */	oris r0, r0, 1
/* 800ABBC8 000A7188  80 9F 00 04 */	lwz r4, 4(r31)
/* 800ABBCC 000A718C  90 9E 01 C4 */	stw r4, 0x1c4(r30)
/* 800ABBD0 000A7190  80 9F 00 08 */	lwz r4, 8(r31)
/* 800ABBD4 000A7194  90 9E 01 C8 */	stw r4, 0x1c8(r30)
/* 800ABBD8 000A7198  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800ABBDC 000A719C  90 9E 01 CC */	stw r4, 0x1cc(r30)
/* 800ABBE0 000A71A0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800ABBE4 000A71A4  90 9E 01 D0 */	stw r4, 0x1d0(r30)
/* 800ABBE8 000A71A8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800ABBEC 000A71AC  90 9E 01 D4 */	stw r4, 0x1d4(r30)
/* 800ABBF0 000A71B0  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 800ABBF4 000A71B4  90 9E 01 D8 */	stw r4, 0x1d8(r30)
/* 800ABBF8 000A71B8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800ABBFC 000A71BC  90 9E 01 DC */	stw r4, 0x1dc(r30)
/* 800ABC00 000A71C0  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 800ABC04 000A71C4  90 9E 01 E0 */	stw r4, 0x1e0(r30)
/* 800ABC08 000A71C8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800ABC0C 000A71CC  90 9E 01 E4 */	stw r4, 0x1e4(r30)
/* 800ABC10 000A71D0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800ABC14 000A71D4  4B FE 0C 81 */	bl func_8008C894
/* 800ABC18 000A71D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ABC1C 000A71DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ABC20 000A71E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ABC24 000A71E4  7C 08 03 A6 */	mtlr r0
/* 800ABC28 000A71E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800ABC2C 000A71EC  4E 80 00 20 */	blr 