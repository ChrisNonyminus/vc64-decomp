.section .text

glabel func_800E5660
/* 800E5660 000E0C20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E5664 000E0C24  7C 08 02 A6 */	mflr r0
/* 800E5668 000E0C28  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E566C 000E0C2C  39 61 00 20 */	addi r11, r1, 0x20
/* 800E5670 000E0C30  48 06 A3 65 */	bl func_8014F9D4
/* 800E5674 000E0C34  2C 03 00 00 */	cmpwi r3, 0
/* 800E5678 000E0C38  7C 9B 23 78 */	mr r27, r4
/* 800E567C 000E0C3C  7C BC 2B 78 */	mr r28, r5
/* 800E5680 000E0C40  7C DD 33 78 */	mr r29, r6
/* 800E5684 000E0C44  7C FE 3B 78 */	mr r30, r7
/* 800E5688 000E0C48  7D 1F 43 78 */	mr r31, r8
/* 800E568C 000E0C4C  40 82 00 1C */	bne lbl_800E56A8
/* 800E5690 000E0C50  38 60 00 02 */	li r3, 2
/* 800E5694 000E0C54  4B FE 8D 79 */	bl func_800CE40C
/* 800E5698 000E0C58  2C 03 00 00 */	cmpwi r3, 0
/* 800E569C 000E0C5C  40 82 00 0C */	bne lbl_800E56A8
/* 800E56A0 000E0C60  38 60 00 00 */	li r3, 0
/* 800E56A4 000E0C64  48 00 00 70 */	b lbl_800E5714
lbl_800E56A8:
/* 800E56A8 000E0C68  38 00 00 0D */	li r0, 0xd
/* 800E56AC 000E0C6C  7F 67 46 70 */	srawi r7, r27, 8
/* 800E56B0 000E0C70  B0 03 00 02 */	sth r0, 2(r3)
/* 800E56B4 000E0C74  38 80 00 00 */	li r4, 0
/* 800E56B8 000E0C78  7F 86 46 70 */	srawi r6, r28, 8
/* 800E56BC 000E0C7C  38 00 00 03 */	li r0, 3
/* 800E56C0 000E0C80  B0 83 00 04 */	sth r4, 4(r3)
/* 800E56C4 000E0C84  7F A5 46 70 */	srawi r5, r29, 8
/* 800E56C8 000E0C88  39 20 00 08 */	li r9, 8
/* 800E56CC 000E0C8C  39 00 00 0A */	li r8, 0xa
/* 800E56D0 000E0C90  98 03 00 08 */	stb r0, 8(r3)
/* 800E56D4 000E0C94  7F C4 46 70 */	srawi r4, r30, 8
/* 800E56D8 000E0C98  57 E0 C6 3E */	rlwinm r0, r31, 0x18, 0x18, 0x1f
/* 800E56DC 000E0C9C  99 23 00 09 */	stb r9, 9(r3)
/* 800E56E0 000E0CA0  99 03 00 0A */	stb r8, 0xa(r3)
/* 800E56E4 000E0CA4  9B 63 00 0B */	stb r27, 0xb(r3)
/* 800E56E8 000E0CA8  98 E3 00 0C */	stb r7, 0xc(r3)
/* 800E56EC 000E0CAC  9B 83 00 0D */	stb r28, 0xd(r3)
/* 800E56F0 000E0CB0  98 C3 00 0E */	stb r6, 0xe(r3)
/* 800E56F4 000E0CB4  9B A3 00 0F */	stb r29, 0xf(r3)
/* 800E56F8 000E0CB8  98 A3 00 10 */	stb r5, 0x10(r3)
/* 800E56FC 000E0CBC  9B C3 00 11 */	stb r30, 0x11(r3)
/* 800E5700 000E0CC0  98 83 00 12 */	stb r4, 0x12(r3)
/* 800E5704 000E0CC4  9B E3 00 13 */	stb r31, 0x13(r3)
/* 800E5708 000E0CC8  98 03 00 14 */	stb r0, 0x14(r3)
/* 800E570C 000E0CCC  4B FF CE E9 */	bl func_800E25F4
/* 800E5710 000E0CD0  38 60 00 01 */	li r3, 1
lbl_800E5714:
/* 800E5714 000E0CD4  39 61 00 20 */	addi r11, r1, 0x20
/* 800E5718 000E0CD8  48 06 A3 09 */	bl func_8014FA20
/* 800E571C 000E0CDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E5720 000E0CE0  7C 08 03 A6 */	mtlr r0
/* 800E5724 000E0CE4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E5728 000E0CE8  4E 80 00 20 */	blr 