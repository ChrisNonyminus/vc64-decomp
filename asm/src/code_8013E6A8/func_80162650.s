.section .text

glabel func_80162650
/* 80162650 0015DC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162654 0015DC14  7C 08 02 A6 */	mflr r0
/* 80162658 0015DC18  2C 03 FF FF */	cmpwi r3, -1
/* 8016265C 0015DC1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162660 0015DC20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80162664 0015DC24  41 82 00 3C */	beq lbl_801626A0
/* 80162668 0015DC28  2C 03 00 00 */	cmpwi r3, 0
/* 8016266C 0015DC2C  41 80 00 34 */	blt lbl_801626A0
/* 80162670 0015DC30  2C 03 00 03 */	cmpwi r3, 3
/* 80162674 0015DC34  40 80 00 2C */	bge lbl_801626A0
/* 80162678 0015DC38  1C 83 08 90 */	mulli r4, r3, 0x890
/* 8016267C 0015DC3C  3C 60 80 26 */	lis r3, lbl_80258628@ha
/* 80162680 0015DC40  38 03 86 28 */	addi r0, r3, lbl_80258628@l
/* 80162684 0015DC44  7F E0 22 14 */	add r31, r0, r4
/* 80162688 0015DC48  7F E3 FB 78 */	mr r3, r31
/* 8016268C 0015DC4C  48 00 1C A9 */	bl func_80164334
/* 80162690 0015DC50  38 00 00 00 */	li r0, 0
/* 80162694 0015DC54  7F E3 FB 78 */	mr r3, r31
/* 80162698 0015DC58  90 1F 00 04 */	stw r0, 4(r31)
/* 8016269C 0015DC5C  48 00 1C 91 */	bl func_8016432C
lbl_801626A0:
/* 801626A0 0015DC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801626A4 0015DC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801626A8 0015DC68  7C 08 03 A6 */	mtlr r0
/* 801626AC 0015DC6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801626B0 0015DC70  4E 80 00 20 */	blr 