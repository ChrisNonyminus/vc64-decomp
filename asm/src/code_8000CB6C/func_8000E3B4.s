.section .text

glabel func_8000E3B4
/* 8000E3B4 00009974  38 60 00 00 */	li r3, 0
/* 8000E3B8 00009978  4E 80 00 20 */	blr 
/* 8000E3BC 0000997C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000E3C0 00009980  7C 08 02 A6 */	mflr r0
/* 8000E3C4 00009984  2C 04 10 02 */	cmpwi r4, 0x1002
/* 8000E3C8 00009988  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000E3CC 0000998C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000E3D0 00009990  7C BF 2B 78 */	mr r31, r5
/* 8000E3D4 00009994  41 82 00 54 */	beq lbl_8000E428
/* 8000E3D8 00009998  40 80 00 28 */	bge lbl_8000E400
/* 8000E3DC 0000999C  2C 04 00 02 */	cmpwi r4, 2
/* 8000E3E0 000099A0  41 82 00 38 */	beq lbl_8000E418
/* 8000E3E4 000099A4  40 80 00 10 */	bge lbl_8000E3F4
/* 8000E3E8 000099A8  2C 04 00 00 */	cmpwi r4, 0
/* 8000E3EC 000099AC  40 80 00 C4 */	bge lbl_8000E4B0
/* 8000E3F0 000099B0  48 00 00 B8 */	b lbl_8000E4A8
lbl_8000E3F4:
/* 8000E3F4 000099B4  2C 04 00 04 */	cmpwi r4, 4
/* 8000E3F8 000099B8  40 80 00 B0 */	bge lbl_8000E4A8
/* 8000E3FC 000099BC  48 00 00 B4 */	b lbl_8000E4B0
lbl_8000E400:
/* 8000E400 000099C0  2C 04 10 07 */	cmpwi r4, 0x1007
/* 8000E404 000099C4  41 82 00 AC */	beq lbl_8000E4B0
/* 8000E408 000099C8  40 80 00 A0 */	bge lbl_8000E4A8
/* 8000E40C 000099CC  2C 04 10 05 */	cmpwi r4, 0x1005
/* 8000E410 000099D0  40 80 00 98 */	bge lbl_8000E4A8
/* 8000E414 000099D4  48 00 00 9C */	b lbl_8000E4B0
lbl_8000E418:
/* 8000E418 000099D8  38 00 00 00 */	li r0, 0
/* 8000E41C 000099DC  90 03 00 00 */	stw r0, 0(r3)
/* 8000E420 000099E0  90 03 00 34 */	stw r0, 0x34(r3)
/* 8000E424 000099E4  48 00 00 8C */	b lbl_8000E4B0
lbl_8000E428:
/* 8000E428 000099E8  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8000E42C 000099EC  3C A0 80 01 */	lis r5, func_8000E014@ha
/* 8000E430 000099F0  3C C0 80 01 */	lis r6, func_8000E01C@ha
/* 8000E434 000099F4  3C E0 80 01 */	lis r7, func_8000E024@ha
/* 8000E438 000099F8  3D 00 80 01 */	lis r8, func_8000E2A8@ha
/* 8000E43C 000099FC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000E440 00009A00  7F E4 FB 78 */	mr r4, r31
/* 8000E444 00009A04  38 A5 E0 14 */	addi r5, r5, func_8000E014@l
/* 8000E448 00009A08  38 C6 E0 1C */	addi r6, r6, func_8000E01C@l
/* 8000E44C 00009A0C  38 E7 E0 24 */	addi r7, r7, func_8000E024@l
/* 8000E450 00009A10  39 08 E2 A8 */	addi r8, r8, func_8000E2A8@l
/* 8000E454 00009A14  48 02 F3 15 */	bl func_8003D768
/* 8000E458 00009A18  2C 03 00 00 */	cmpwi r3, 0
/* 8000E45C 00009A1C  40 82 00 0C */	bne lbl_8000E468
/* 8000E460 00009A20  38 60 00 00 */	li r3, 0
/* 8000E464 00009A24  48 00 00 50 */	b lbl_8000E4B4
lbl_8000E468:
/* 8000E468 00009A28  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8000E46C 00009A2C  3C A0 80 01 */	lis r5, func_8000E2B0@ha
/* 8000E470 00009A30  3C C0 80 01 */	lis r6, func_8000E2B8@ha
/* 8000E474 00009A34  3C E0 80 01 */	lis r7, func_8000E2C0@ha
/* 8000E478 00009A38  3D 00 80 01 */	lis r8, func_8000E3B4@ha
/* 8000E47C 00009A3C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000E480 00009A40  7F E4 FB 78 */	mr r4, r31
/* 8000E484 00009A44  38 A5 E2 B0 */	addi r5, r5, func_8000E2B0@l
/* 8000E488 00009A48  38 C6 E2 B8 */	addi r6, r6, func_8000E2B8@l
/* 8000E48C 00009A4C  38 E7 E2 C0 */	addi r7, r7, func_8000E2C0@l
/* 8000E490 00009A50  39 08 E3 B4 */	addi r8, r8, func_8000E3B4@l
/* 8000E494 00009A54  48 02 F2 BD */	bl func_8003D750
/* 8000E498 00009A58  2C 03 00 00 */	cmpwi r3, 0
/* 8000E49C 00009A5C  40 82 00 14 */	bne lbl_8000E4B0
/* 8000E4A0 00009A60  38 60 00 00 */	li r3, 0
/* 8000E4A4 00009A64  48 00 00 10 */	b lbl_8000E4B4
lbl_8000E4A8:
/* 8000E4A8 00009A68  38 60 00 00 */	li r3, 0
/* 8000E4AC 00009A6C  48 00 00 08 */	b lbl_8000E4B4
lbl_8000E4B0:
/* 8000E4B0 00009A70  38 60 00 01 */	li r3, 1
lbl_8000E4B4:
/* 8000E4B4 00009A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000E4B8 00009A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000E4BC 00009A7C  7C 08 03 A6 */	mtlr r0
/* 8000E4C0 00009A80  38 21 00 10 */	addi r1, r1, 0x10
/* 8000E4C4 00009A84  4E 80 00 20 */	blr 