.section .text

glabel func_8009B788
/* 8009B788 00096D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B78C 00096D4C  7C 08 02 A6 */	mflr r0
/* 8009B790 00096D50  3C 80 80 0A */	lis r4, func_8009AFE8@ha
/* 8009B794 00096D54  38 60 00 11 */	li r3, 0x11
/* 8009B798 00096D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B79C 00096D5C  38 84 AF E8 */	addi r4, r4, func_8009AFE8@l
/* 8009B7A0 00096D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009B7A4 00096D64  4B FF 11 15 */	bl func_8008C8B8
/* 8009B7A8 00096D68  38 60 40 00 */	li r3, 0x4000
/* 8009B7AC 00096D6C  4B FF 14 D1 */	bl func_8008CC7C
/* 8009B7B0 00096D70  4B FF 38 31 */	bl func_8008EFE0
/* 8009B7B4 00096D74  3B E0 00 00 */	li r31, 0
/* 8009B7B8 00096D78  90 6D 90 B4 */	stw r3, lbl_8025BB74-_SDA_BASE_(r13)
/* 8009B7BC 00096D7C  3C 60 80 1E */	lis r3, lbl_801DC894@ha
/* 8009B7C0 00096D80  38 80 00 00 */	li r4, 0
/* 8009B7C4 00096D84  93 ED 90 B0 */	stw r31, lbl_8025BB70-_SDA_BASE_(r13)
/* 8009B7C8 00096D88  38 63 C8 94 */	addi r3, r3, lbl_801DC894@l
/* 8009B7CC 00096D8C  38 A0 00 24 */	li r5, 0x24
/* 8009B7D0 00096D90  4B F6 8C 6D */	bl func_8000443C
/* 8009B7D4 00096D94  3C 60 80 1E */	lis r3, lbl_801DC870@ha
/* 8009B7D8 00096D98  38 80 00 00 */	li r4, 0
/* 8009B7DC 00096D9C  38 63 C8 70 */	addi r3, r3, lbl_801DC870@l
/* 8009B7E0 00096DA0  38 A0 00 24 */	li r5, 0x24
/* 8009B7E4 00096DA4  4B F6 8C 59 */	bl func_8000443C
/* 8009B7E8 00096DA8  9B ED 90 A0 */	stb r31, lbl_8025BB60-_SDA_BASE_(r13)
/* 8009B7EC 00096DAC  9B ED 90 A1 */	stb r31, lbl_8025BB61-_SDA_BASE_(r13)
/* 8009B7F0 00096DB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009B7F4 00096DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B7F8 00096DB8  7C 08 03 A6 */	mtlr r0
/* 8009B7FC 00096DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B800 00096DC0  4E 80 00 20 */	blr 