.section .text

glabel func_800AB7B8
/* 800AB7B8 000A6D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB7BC 000A6D7C  7C 08 02 A6 */	mflr r0
/* 800AB7C0 000A6D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB7C4 000A6D84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AB7C8 000A6D88  7C 9F 23 78 */	mr r31, r4
/* 800AB7CC 000A6D8C  93 C1 00 08 */	stw r30, 8(r1)
/* 800AB7D0 000A6D90  7C 7E 1B 78 */	mr r30, r3
/* 800AB7D4 000A6D94  4B FE 10 99 */	bl func_8008C86C
/* 800AB7D8 000A6D98  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800AB7DC 000A6D9C  B3 FE 01 4A */	sth r31, 0x14a(r30)
/* 800AB7E0 000A6DA0  60 00 00 08 */	ori r0, r0, 8
/* 800AB7E4 000A6DA4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800AB7E8 000A6DA8  4B FE 10 AD */	bl func_8008C894
/* 800AB7EC 000A6DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB7F0 000A6DB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AB7F4 000A6DB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AB7F8 000A6DB8  7C 08 03 A6 */	mtlr r0
/* 800AB7FC 000A6DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB800 000A6DC0  4E 80 00 20 */	blr 