.section .text

glabel func_8008531C
/* 8008531C 000808DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085320 000808E0  7C 08 02 A6 */	mflr r0
/* 80085324 000808E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085328 000808E8  38 00 00 01 */	li r0, 1
/* 8008532C 000808EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085330 000808F0  7C 7F 1B 78 */	mr r31, r3
/* 80085334 000808F4  98 0D 8B FE */	stb r0, lbl_8025B6BE-_SDA_BASE_(r13)
/* 80085338 000808F8  80 0D 8C 6C */	lwz r0, lbl_8025B72C-_SDA_BASE_(r13)
/* 8008533C 000808FC  7C 00 18 00 */	cmpw r0, r3
/* 80085340 00080900  40 81 00 20 */	ble lbl_80085360
/* 80085344 00080904  2C 03 00 1E */	cmpwi r3, 0x1e
/* 80085348 00080908  41 80 00 0C */	blt lbl_80085354
/* 8008534C 0008090C  38 60 00 03 */	li r3, 3
/* 80085350 00080910  48 00 0A A1 */	bl func_80085DF0
lbl_80085354:
/* 80085354 00080914  93 ED 8C 74 */	stw r31, lbl_8025B734-_SDA_BASE_(r13)
/* 80085358 00080918  93 ED 8C 70 */	stw r31, lbl_8025B730-_SDA_BASE_(r13)
/* 8008535C 0008091C  93 ED 8C 6C */	stw r31, lbl_8025B72C-_SDA_BASE_(r13)
lbl_80085360:
/* 80085360 00080920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085364 00080924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085368 00080928  7C 08 03 A6 */	mtlr r0
/* 8008536C 0008092C  38 21 00 10 */	addi r1, r1, 0x10
/* 80085370 00080930  4E 80 00 20 */	blr 