.section .text

glabel func_800A88D8
/* 800A88D8 000A3E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A88DC 000A3E9C  7C 08 02 A6 */	mflr r0
/* 800A88E0 000A3EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A88E4 000A3EA4  80 6D 83 B8 */	lwz r3, lbl_8025AE78-_SDA_BASE_(r13)
/* 800A88E8 000A3EA8  4B FD EA 75 */	bl func_8008735C
/* 800A88EC 000A3EAC  48 00 01 21 */	bl func_800A8A0C
/* 800A88F0 000A3EB0  48 00 2B 31 */	bl func_800AB420
/* 800A88F4 000A3EB4  48 00 20 AD */	bl func_800AA9A0
/* 800A88F8 000A3EB8  48 00 05 BD */	bl func_800A8EB4
/* 800A88FC 000A3EBC  48 00 15 B5 */	bl func_800A9EB0
/* 800A8900 000A3EC0  38 60 00 00 */	li r3, 0
/* 800A8904 000A3EC4  48 00 1A 65 */	bl func_800AA368
/* 800A8908 000A3EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A890C 000A3ECC  7C 08 03 A6 */	mtlr r0
/* 800A8910 000A3ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8914 000A3ED4  4E 80 00 20 */	blr 