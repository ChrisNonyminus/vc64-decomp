.section .text

glabel func_800D797C
/* 800D797C 000D2F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7980 000D2F40  7C 08 02 A6 */	mflr r0
/* 800D7984 000D2F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7988 000D2F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D798C 000D2F4C  93 C1 00 08 */	stw r30, 8(r1)
/* 800D7990 000D2F50  7C 7E 1B 78 */	mr r30, r3
/* 800D7994 000D2F54  88 A3 00 16 */	lbz r5, 0x16(r3)
/* 800D7998 000D2F58  28 05 00 FF */	cmplwi r5, 0xff
/* 800D799C 000D2F5C  41 82 00 18 */	beq lbl_800D79B4
/* 800D79A0 000D2F60  3C 80 80 24 */	lis r4, lbl_80239DA8@ha
/* 800D79A4 000D2F64  38 00 00 10 */	li r0, 0x10
/* 800D79A8 000D2F68  38 84 9D A8 */	addi r4, r4, lbl_80239DA8@l
/* 800D79AC 000D2F6C  7C 84 2A 14 */	add r4, r4, r5
/* 800D79B0 000D2F70  98 04 02 14 */	stb r0, 0x214(r4)
lbl_800D79B4:
/* 800D79B4 000D2F74  8B E3 00 12 */	lbz r31, 0x12(r3)
/* 800D79B8 000D2F78  38 63 00 04 */	addi r3, r3, 4
/* 800D79BC 000D2F7C  4B FF AA B1 */	bl func_800D246C
/* 800D79C0 000D2F80  7F C3 F3 78 */	mr r3, r30
/* 800D79C4 000D2F84  38 80 00 00 */	li r4, 0
/* 800D79C8 000D2F88  38 A0 00 20 */	li r5, 0x20
/* 800D79CC 000D2F8C  4B F2 CA 71 */	bl func_8000443C
/* 800D79D0 000D2F90  38 60 00 01 */	li r3, 1
/* 800D79D4 000D2F94  38 00 00 FF */	li r0, 0xff
/* 800D79D8 000D2F98  9B FE 00 12 */	stb r31, 0x12(r30)
/* 800D79DC 000D2F9C  98 7E 00 1C */	stb r3, 0x1c(r30)
/* 800D79E0 000D2FA0  98 1E 00 16 */	stb r0, 0x16(r30)
/* 800D79E4 000D2FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D79E8 000D2FA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D79EC 000D2FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D79F0 000D2FB0  7C 08 03 A6 */	mtlr r0
/* 800D79F4 000D2FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D79F8 000D2FB8  4E 80 00 20 */	blr 