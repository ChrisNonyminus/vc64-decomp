.section .text

glabel func_8005F4F0
/* 8005F4F0 0005AAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005F4F4 0005AAB4  7C 08 02 A6 */	mflr r0
/* 8005F4F8 0005AAB8  38 60 00 01 */	li r3, 1
/* 8005F4FC 0005AABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005F500 0005AAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005F504 0005AAC4  3B E0 00 00 */	li r31, 0
/* 8005F508 0005AAC8  80 0D 8A B8 */	lwz r0, lbl_8025B578-_SDA_BASE_(r13)
/* 8005F50C 0005AACC  93 ED 8A 90 */	stw r31, lbl_8025B550-_SDA_BASE_(r13)
/* 8005F510 0005AAD0  2C 00 00 07 */	cmpwi r0, 7
/* 8005F514 0005AAD4  90 6D 8A 88 */	stw r3, lbl_8025B548-_SDA_BASE_(r13)
/* 8005F518 0005AAD8  40 82 00 10 */	bne lbl_8005F528
/* 8005F51C 0005AADC  38 60 00 1E */	li r3, 0x1e
/* 8005F520 0005AAE0  48 02 5D FD */	bl func_8008531C
/* 8005F524 0005AAE4  9B ED 8A B0 */	stb r31, lbl_8025B570-_SDA_BASE_(r13)
lbl_8005F528:
/* 8005F528 0005AAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005F52C 0005AAEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005F530 0005AAF0  7C 08 03 A6 */	mtlr r0
/* 8005F534 0005AAF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005F538 0005AAF8  4E 80 00 20 */	blr 