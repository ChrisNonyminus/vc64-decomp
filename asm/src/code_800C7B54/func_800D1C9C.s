.section .text

glabel func_800D1C9C
/* 800D1C9C 000CD25C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D1CA0 000CD260  7C 08 02 A6 */	mflr r0
/* 800D1CA4 000CD264  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D1CA8 000CD268  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D1CAC 000CD26C  3F E0 80 24 */	lis r31, lbl_80239AB0@ha
/* 800D1CB0 000CD270  3B FF 9A B0 */	addi r31, r31, lbl_80239AB0@l
/* 800D1CB4 000CD274  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D1CB8 000CD278  7C BE 2B 78 */	mr r30, r5
/* 800D1CBC 000CD27C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D1CC0 000CD280  7C 9D 23 78 */	mr r29, r4
/* 800D1CC4 000CD284  93 81 00 10 */	stw r28, 0x10(r1)
/* 800D1CC8 000CD288  7C 7C 1B 78 */	mr r28, r3
/* 800D1CCC 000CD28C  7F 84 E3 78 */	mr r4, r28
/* 800D1CD0 000CD290  38 7F 00 40 */	addi r3, r31, 0x40
/* 800D1CD4 000CD294  4B FF D9 31 */	bl func_800CF604
/* 800D1CD8 000CD298  B3 BC 00 14 */	sth r29, 0x14(r28)
/* 800D1CDC 000CD29C  7F 84 E3 78 */	mr r4, r28
/* 800D1CE0 000CD2A0  38 7F 00 40 */	addi r3, r31, 0x40
/* 800D1CE4 000CD2A4  93 DC 00 0C */	stw r30, 0xc(r28)
/* 800D1CE8 000CD2A8  4B FF D8 31 */	bl func_800CF518
/* 800D1CEC 000CD2AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D1CF0 000CD2B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D1CF4 000CD2B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D1CF8 000CD2B8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D1CFC 000CD2BC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800D1D00 000CD2C0  7C 08 03 A6 */	mtlr r0
/* 800D1D04 000CD2C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800D1D08 000CD2C8  4E 80 00 20 */	blr 