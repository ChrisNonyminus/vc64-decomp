.section .text

glabel func_800AE654
/* 800AE654 000A9C14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800AE658 000A9C18  7C 08 02 A6 */	mflr r0
/* 800AE65C 000A9C1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AE660 000A9C20  39 61 00 30 */	addi r11, r1, 0x30
/* 800AE664 000A9C24  48 0A 13 69 */	bl func_8014F9CC
/* 800AE668 000A9C28  3F 40 80 20 */	lis r26, lbl_801FC3C8@ha
/* 800AE66C 000A9C2C  3B 20 00 00 */	li r25, 0
/* 800AE670 000A9C30  3B 5A C3 C8 */	addi r26, r26, lbl_801FC3C8@l
/* 800AE674 000A9C34  3F 60 50 00 */	lis r27, 0x5000
/* 800AE678 000A9C38  3B 80 00 00 */	li r28, 0
/* 800AE67C 000A9C3C  3B A0 FC 40 */	li r29, -960
/* 800AE680 000A9C40  3B C0 00 40 */	li r30, 0x40
/* 800AE684 000A9C44  3B E0 00 7F */	li r31, 0x7f
lbl_800AE688:
/* 800AE688 000A9C48  93 7A 00 04 */	stw r27, 4(r26)
/* 800AE68C 000A9C4C  7F 43 D3 78 */	mr r3, r26
/* 800AE690 000A9C50  93 9A 00 08 */	stw r28, 8(r26)
/* 800AE694 000A9C54  93 BA 00 0C */	stw r29, 0xc(r26)
/* 800AE698 000A9C58  93 BA 00 10 */	stw r29, 0x10(r26)
/* 800AE69C 000A9C5C  93 BA 00 14 */	stw r29, 0x14(r26)
/* 800AE6A0 000A9C60  93 9A 00 20 */	stw r28, 0x20(r26)
/* 800AE6A4 000A9C64  93 DA 00 18 */	stw r30, 0x18(r26)
/* 800AE6A8 000A9C68  93 FA 00 1C */	stw r31, 0x1c(r26)
/* 800AE6AC 000A9C6C  B3 9A 00 6C */	sth r28, 0x6c(r26)
/* 800AE6B0 000A9C70  B3 9A 00 68 */	sth r28, 0x68(r26)
/* 800AE6B4 000A9C74  B3 9A 00 64 */	sth r28, 0x64(r26)
/* 800AE6B8 000A9C78  B3 9A 00 60 */	sth r28, 0x60(r26)
/* 800AE6BC 000A9C7C  B3 9A 00 5C */	sth r28, 0x5c(r26)
/* 800AE6C0 000A9C80  B3 9A 00 58 */	sth r28, 0x58(r26)
/* 800AE6C4 000A9C84  B3 9A 00 54 */	sth r28, 0x54(r26)
/* 800AE6C8 000A9C88  B3 9A 00 50 */	sth r28, 0x50(r26)
/* 800AE6CC 000A9C8C  B3 9A 00 4C */	sth r28, 0x4c(r26)
/* 800AE6D0 000A9C90  B3 9A 00 48 */	sth r28, 0x48(r26)
/* 800AE6D4 000A9C94  B3 9A 00 44 */	sth r28, 0x44(r26)
/* 800AE6D8 000A9C98  B3 9A 00 40 */	sth r28, 0x40(r26)
/* 800AE6DC 000A9C9C  B3 9A 00 3C */	sth r28, 0x3c(r26)
/* 800AE6E0 000A9CA0  4B FF FE CD */	bl func_800AE5AC
/* 800AE6E4 000A9CA4  7F 23 CB 78 */	mr r3, r25
/* 800AE6E8 000A9CA8  48 00 00 41 */	bl func_800AE728
/* 800AE6EC 000A9CAC  3B 39 00 01 */	addi r25, r25, 1
/* 800AE6F0 000A9CB0  3B 5A 00 70 */	addi r26, r26, 0x70
/* 800AE6F4 000A9CB4  2C 19 00 40 */	cmpwi r25, 0x40
/* 800AE6F8 000A9CB8  41 80 FF 90 */	blt lbl_800AE688
/* 800AE6FC 000A9CBC  38 00 00 01 */	li r0, 1
/* 800AE700 000A9CC0  39 61 00 30 */	addi r11, r1, 0x30
/* 800AE704 000A9CC4  90 0D 93 38 */	stw r0, lbl_8025BDF8-_SDA_BASE_(r13)
/* 800AE708 000A9CC8  48 0A 13 11 */	bl func_8014FA18
/* 800AE70C 000A9CCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800AE710 000A9CD0  7C 08 03 A6 */	mtlr r0
/* 800AE714 000A9CD4  38 21 00 30 */	addi r1, r1, 0x30
/* 800AE718 000A9CD8  4E 80 00 20 */	blr 