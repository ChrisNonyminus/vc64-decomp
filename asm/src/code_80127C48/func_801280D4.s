.section .text

glabel func_801280D4
/* 801280D4 00123694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801280D8 00123698  7C 08 02 A6 */	mflr r0
/* 801280DC 0012369C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801280E0 001236A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801280E4 001236A4  7C 9F 23 78 */	mr r31, r4
/* 801280E8 001236A8  93 C1 00 08 */	stw r30, 8(r1)
/* 801280EC 001236AC  7C 7E 1B 78 */	mr r30, r3
/* 801280F0 001236B0  4B FF 7D 25 */	bl func_8011FE14
/* 801280F4 001236B4  3C 80 80 19 */	lis r4, lbl_80196D64@ha
/* 801280F8 001236B8  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801280FC 001236BC  38 84 6D 64 */	addi r4, r4, lbl_80196D64@l
/* 80128100 001236C0  90 9E 00 00 */	stw r4, 0(r30)
/* 80128104 001236C4  4B FF E6 71 */	bl func_80126774
/* 80128108 001236C8  38 00 00 00 */	li r0, 0
/* 8012810C 001236CC  93 FE 01 E4 */	stw r31, 0x1e4(r30)
/* 80128110 001236D0  7F C3 F3 78 */	mr r3, r30
/* 80128114 001236D4  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 80128118 001236D8  98 1E 01 E8 */	stb r0, 0x1e8(r30)
/* 8012811C 001236DC  90 1E 01 EC */	stw r0, 0x1ec(r30)
/* 80128120 001236E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80128124 001236E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80128128 001236E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012812C 001236EC  7C 08 03 A6 */	mtlr r0
/* 80128130 001236F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80128134 001236F4  4E 80 00 20 */	blr 
/* 80128138 001236F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012813C 001236FC  7C 08 02 A6 */	mflr r0
/* 80128140 00123700  90 01 00 14 */	stw r0, 0x14(r1)
/* 80128144 00123704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80128148 00123708  7C 7F 1B 78 */	mr r31, r3
/* 8012814C 0012370C  4B FF 7D 5D */	bl func_8011FEA8
/* 80128150 00123710  38 00 00 00 */	li r0, 0
/* 80128154 00123714  90 1F 01 EC */	stw r0, 0x1ec(r31)
/* 80128158 00123718  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 8012815C 0012371C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80128160 00123720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80128164 00123724  7C 08 03 A6 */	mtlr r0
/* 80128168 00123728  38 21 00 10 */	addi r1, r1, 0x10
/* 8012816C 0012372C  4E 80 00 20 */	blr 