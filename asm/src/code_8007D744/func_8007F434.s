.section .text

glabel func_8007F434
/* 8007F434 0007A9F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007F438 0007A9F8  7C 08 02 A6 */	mflr r0
/* 8007F43C 0007A9FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007F440 0007AA00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007F444 0007AA04  7C 9F 23 78 */	mr r31, r4
/* 8007F448 0007AA08  93 C1 00 08 */	stw r30, 8(r1)
/* 8007F44C 0007AA0C  7C 7E 1B 78 */	mr r30, r3
/* 8007F450 0007AA10  48 00 D4 1D */	bl func_8008C86C
/* 8007F454 0007AA14  80 AD 8B 44 */	lwz r5, lbl_8025B604-_SDA_BASE_(r13)
/* 8007F458 0007AA18  38 1F 00 03 */	addi r0, r31, 3
/* 8007F45C 0007AA1C  7C 7F 1B 78 */	mr r31, r3
/* 8007F460 0007AA20  7F C4 F3 78 */	mr r4, r30
/* 8007F464 0007AA24  54 A3 87 FE */	rlwinm r3, r5, 0x10, 0x1f, 0x1f
/* 8007F468 0007AA28  54 05 00 3A */	rlwinm r5, r0, 0, 0, 0x1d
/* 8007F46C 0007AA2C  7C 03 00 D0 */	neg r0, r3
/* 8007F470 0007AA30  54 03 05 28 */	rlwinm r3, r0, 0, 0x14, 0x14
/* 8007F474 0007AA34  3C 63 00 D1 */	addis r3, r3, 0xd1
/* 8007F478 0007AA38  38 03 10 00 */	addi r0, r3, 0x1000
/* 8007F47C 0007AA3C  54 03 30 AE */	rlwinm r3, r0, 6, 2, 0x17
/* 8007F480 0007AA40  48 00 07 19 */	bl func_8007FB98
/* 8007F484 0007AA44  38 00 00 00 */	li r0, 0
/* 8007F488 0007AA48  7F E3 FB 78 */	mr r3, r31
/* 8007F48C 0007AA4C  90 0D 8B 48 */	stw r0, lbl_8025B608-_SDA_BASE_(r13)
/* 8007F490 0007AA50  98 0D 8B 40 */	stb r0, lbl_8025B600-_SDA_BASE_(r13)
/* 8007F494 0007AA54  48 00 D4 01 */	bl func_8008C894
/* 8007F498 0007AA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007F49C 0007AA5C  38 60 00 00 */	li r3, 0
/* 8007F4A0 0007AA60  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007F4A4 0007AA64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007F4A8 0007AA68  7C 08 03 A6 */	mtlr r0
/* 8007F4AC 0007AA6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007F4B0 0007AA70  4E 80 00 20 */	blr 