.section .text

glabel func_800D3784
/* 800D3784 000CED44  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800D3788 000CED48  7C 08 02 A6 */	mflr r0
/* 800D378C 000CED4C  90 01 01 24 */	stw r0, 0x124(r1)
/* 800D3790 000CED50  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 800D3794 000CED54  7C 7F 1B 78 */	mr r31, r3
/* 800D3798 000CED58  38 61 00 08 */	addi r3, r1, 8
/* 800D379C 000CED5C  38 9F 00 02 */	addi r4, r31, 2
/* 800D37A0 000CED60  4B FF E5 81 */	bl func_800D1D20
/* 800D37A4 000CED64  38 61 00 0E */	addi r3, r1, 0xe
/* 800D37A8 000CED68  38 9F 00 08 */	addi r4, r31, 8
/* 800D37AC 000CED6C  38 A0 00 03 */	li r5, 3
/* 800D37B0 000CED70  4B F3 0B 89 */	bl func_80004338
/* 800D37B4 000CED74  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 800D37B8 000CED78  38 7F 00 02 */	addi r3, r31, 2
/* 800D37BC 000CED7C  98 01 00 11 */	stb r0, 0x11(r1)
/* 800D37C0 000CED80  48 00 8D 29 */	bl func_800DC4E8
/* 800D37C4 000CED84  2C 03 00 00 */	cmpwi r3, 0
/* 800D37C8 000CED88  7C 7F 1B 78 */	mr r31, r3
/* 800D37CC 000CED8C  41 82 00 0C */	beq lbl_800D37D8
/* 800D37D0 000CED90  38 00 00 00 */	li r0, 0
/* 800D37D4 000CED94  98 01 00 12 */	stb r0, 0x12(r1)
lbl_800D37D8:
/* 800D37D8 000CED98  3C 60 80 24 */	lis r3, lbl_80239BF8@ha
/* 800D37DC 000CED9C  38 81 00 08 */	addi r4, r1, 8
/* 800D37E0 000CEDA0  81 83 9B F8 */	lwz r12, lbl_80239BF8@l(r3)
/* 800D37E4 000CEDA4  38 60 00 00 */	li r3, 0
/* 800D37E8 000CEDA8  7D 89 03 A6 */	mtctr r12
/* 800D37EC 000CEDAC  4E 80 04 21 */	bctrl 
/* 800D37F0 000CEDB0  2C 1F 00 00 */	cmpwi r31, 0
/* 800D37F4 000CEDB4  41 82 00 0C */	beq lbl_800D3800
/* 800D37F8 000CEDB8  88 01 00 12 */	lbz r0, 0x12(r1)
/* 800D37FC 000CEDBC  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_800D3800:
/* 800D3800 000CEDC0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 800D3804 000CEDC4  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 800D3808 000CEDC8  7C 08 03 A6 */	mtlr r0
/* 800D380C 000CEDCC  38 21 01 20 */	addi r1, r1, 0x120
/* 800D3810 000CEDD0  4E 80 00 20 */	blr 