.section .text

glabel func_800EE550
/* 800EE550 000E9B10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE554 000E9B14  7C 08 02 A6 */	mflr r0
/* 800EE558 000E9B18  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE55C 000E9B1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EE560 000E9B20  7C DF 33 78 */	mr r31, r6
/* 800EE564 000E9B24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EE568 000E9B28  7C BE 2B 78 */	mr r30, r5
/* 800EE56C 000E9B2C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EE570 000E9B30  7C 9D 23 78 */	mr r29, r4
/* 800EE574 000E9B34  93 81 00 10 */	stw r28, 0x10(r1)
/* 800EE578 000E9B38  7C 7C 1B 78 */	mr r28, r3
/* 800EE57C 000E9B3C  38 60 00 02 */	li r3, 2
/* 800EE580 000E9B40  4B FD FE 8D */	bl func_800CE40C
/* 800EE584 000E9B44  2C 03 00 00 */	cmpwi r3, 0
/* 800EE588 000E9B48  40 82 00 0C */	bne lbl_800EE594
/* 800EE58C 000E9B4C  38 60 00 00 */	li r3, 0
/* 800EE590 000E9B50  48 00 00 64 */	b lbl_800EE5F4
lbl_800EE594:
/* 800EE594 000E9B54  39 00 00 00 */	li r8, 0
/* 800EE598 000E9B58  63 85 20 00 */	ori r5, r28, 0x2000
/* 800EE59C 000E9B5C  B1 03 00 04 */	sth r8, 4(r3)
/* 800EE5A0 000E9B60  38 1D 00 0C */	addi r0, r29, 0xc
/* 800EE5A4 000E9B64  7C A7 46 70 */	srawi r7, r5, 8
/* 800EE5A8 000E9B68  39 3D 00 08 */	addi r9, r29, 8
/* 800EE5AC 000E9B6C  B0 03 00 02 */	sth r0, 2(r3)
/* 800EE5B0 000E9B70  7D 26 46 70 */	srawi r6, r9, 8
/* 800EE5B4 000E9B74  39 5D 00 04 */	addi r10, r29, 4
/* 800EE5B8 000E9B78  38 80 00 01 */	li r4, 1
/* 800EE5BC 000E9B7C  98 A3 00 08 */	stb r5, 8(r3)
/* 800EE5C0 000E9B80  7D 45 46 70 */	srawi r5, r10, 8
/* 800EE5C4 000E9B84  57 A0 C6 3E */	rlwinm r0, r29, 0x18, 0x18, 0x1f
/* 800EE5C8 000E9B88  98 E3 00 09 */	stb r7, 9(r3)
/* 800EE5CC 000E9B8C  99 23 00 0A */	stb r9, 0xa(r3)
/* 800EE5D0 000E9B90  98 C3 00 0B */	stb r6, 0xb(r3)
/* 800EE5D4 000E9B94  99 43 00 0C */	stb r10, 0xc(r3)
/* 800EE5D8 000E9B98  98 A3 00 0D */	stb r5, 0xd(r3)
/* 800EE5DC 000E9B9C  98 83 00 0E */	stb r4, 0xe(r3)
/* 800EE5E0 000E9BA0  99 03 00 0F */	stb r8, 0xf(r3)
/* 800EE5E4 000E9BA4  9B C3 00 10 */	stb r30, 0x10(r3)
/* 800EE5E8 000E9BA8  9B E3 00 11 */	stb r31, 0x11(r3)
/* 800EE5EC 000E9BAC  9B A3 00 12 */	stb r29, 0x12(r3)
/* 800EE5F0 000E9BB0  98 03 00 13 */	stb r0, 0x13(r3)
lbl_800EE5F4:
/* 800EE5F4 000E9BB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE5F8 000E9BB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EE5FC 000E9BBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EE600 000E9BC0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EE604 000E9BC4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800EE608 000E9BC8  7C 08 03 A6 */	mtlr r0
/* 800EE60C 000E9BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE610 000E9BD0  4E 80 00 20 */	blr 