.section .text

glabel func_8008C8DC
/* 8008C8DC 00087E9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008C8E0 00087EA0  7C 08 02 A6 */	mflr r0
/* 8008C8E4 00087EA4  38 80 00 00 */	li r4, 0
/* 8008C8E8 00087EA8  38 A0 00 80 */	li r5, 0x80
/* 8008C8EC 00087EAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008C8F0 00087EB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008C8F4 00087EB4  3F E0 80 00 */	lis r31, 0x80003040@ha
/* 8008C8F8 00087EB8  38 7F 30 40 */	addi r3, r31, 0x80003040@l
/* 8008C8FC 00087EBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008C900 00087EC0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008C904 00087EC4  90 6D 8E F8 */	stw r3, lbl_8025B9B8-_SDA_BASE_(r13)
/* 8008C908 00087EC8  4B F7 7B 35 */	bl func_8000443C
/* 8008C90C 00087ECC  38 C0 00 00 */	li r6, 0
/* 8008C910 00087ED0  38 A0 00 F0 */	li r5, 0xf0
/* 8008C914 00087ED4  90 DF 00 C4 */	stw r6, 0xc4(r31)
/* 8008C918 00087ED8  3C 80 CC 00 */	lis r4, 0xCC003004@ha
/* 8008C91C 00087EDC  3C 00 40 00 */	lis r0, 0x4000
/* 8008C920 00087EE0  3C 60 CD 00 */	lis r3, 0xCD000034@ha
/* 8008C924 00087EE4  90 DF 00 C8 */	stw r6, 0xc8(r31)
/* 8008C928 00087EE8  3B C0 FF F0 */	li r30, -16
/* 8008C92C 00087EEC  90 A4 30 04 */	stw r5, 0xCC003004@l(r4)
/* 8008C930 00087EF0  90 03 00 34 */	stw r0, 0xCD000034@l(r3)
/* 8008C934 00087EF4  4B FF FF 39 */	bl func_8008C86C
/* 8008C938 00087EF8  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 8008C93C 00087EFC  7C 7D 1B 78 */	mr r29, r3
/* 8008C940 00087F00  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 8008C944 00087F04  7F DE 03 78 */	or r30, r30, r0
/* 8008C948 00087F08  7C 00 20 F8 */	nor r0, r0, r4
/* 8008C94C 00087F0C  93 DF 00 C4 */	stw r30, 0xc4(r31)
/* 8008C950 00087F10  54 03 00 36 */	rlwinm r3, r0, 0, 0, 0x1b
/* 8008C954 00087F14  7F DE 23 78 */	or r30, r30, r4
/* 8008C958 00087F18  48 00 00 0C */	b lbl_8008C964
lbl_8008C95C:
/* 8008C95C 00087F1C  7F C4 F3 78 */	mr r4, r30
/* 8008C960 00087F20  48 00 00 41 */	bl func_8008C9A0
lbl_8008C964:
/* 8008C964 00087F24  2C 03 00 00 */	cmpwi r3, 0
/* 8008C968 00087F28  40 82 FF F4 */	bne lbl_8008C95C
/* 8008C96C 00087F2C  7F A3 EB 78 */	mr r3, r29
/* 8008C970 00087F30  4B FF FF 25 */	bl func_8008C894
/* 8008C974 00087F34  3C 80 80 09 */	lis r4, func_8008CFA0@ha
/* 8008C978 00087F38  38 60 00 04 */	li r3, 4
/* 8008C97C 00087F3C  38 84 CF A0 */	addi r4, r4, func_8008CFA0@l
/* 8008C980 00087F40  4B FF A8 61 */	bl func_800871E0
/* 8008C984 00087F44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008C988 00087F48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008C98C 00087F4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008C990 00087F50  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008C994 00087F54  7C 08 03 A6 */	mtlr r0
/* 8008C998 00087F58  38 21 00 20 */	addi r1, r1, 0x20
/* 8008C99C 00087F5C  4E 80 00 20 */	blr 