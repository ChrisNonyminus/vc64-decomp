.section .text

glabel func_800B5788
/* 800B5788 000B0D48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B578C 000B0D4C  7C 08 02 A6 */	mflr r0
/* 800B5790 000B0D50  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B5794 000B0D54  39 61 00 30 */	addi r11, r1, 0x30
/* 800B5798 000B0D58  48 09 A2 39 */	bl func_8014F9D0
/* 800B579C 000B0D5C  34 01 00 08 */	addic. r0, r1, 8
/* 800B57A0 000B0D60  7C 7A 1B 78 */	mr r26, r3
/* 800B57A4 000B0D64  7C 9B 23 78 */	mr r27, r4
/* 800B57A8 000B0D68  7C BC 2B 78 */	mr r28, r5
/* 800B57AC 000B0D6C  7C DD 33 78 */	mr r29, r6
/* 800B57B0 000B0D70  7C FF 3B 78 */	mr r31, r7
/* 800B57B4 000B0D74  3B C0 00 00 */	li r30, 0
/* 800B57B8 000B0D78  40 82 00 0C */	bne lbl_800B57C4
/* 800B57BC 000B0D7C  3B C0 FF FC */	li r30, -4
/* 800B57C0 000B0D80  48 00 00 4C */	b lbl_800B580C
lbl_800B57C4:
/* 800B57C4 000B0D84  80 6D 85 04 */	lwz r3, lbl_8025AFC4-_SDA_BASE_(r13)
/* 800B57C8 000B0D88  38 80 00 40 */	li r4, 0x40
/* 800B57CC 000B0D8C  38 A0 00 20 */	li r5, 0x20
/* 800B57D0 000B0D90  48 00 0F 11 */	bl func_800B66E0
/* 800B57D4 000B0D94  2C 03 00 00 */	cmpwi r3, 0
/* 800B57D8 000B0D98  90 61 00 08 */	stw r3, 8(r1)
/* 800B57DC 000B0D9C  40 82 00 0C */	bne lbl_800B57E8
/* 800B57E0 000B0DA0  3B C0 FF EA */	li r30, -22
/* 800B57E4 000B0DA4  48 00 00 28 */	b lbl_800B580C
lbl_800B57E8:
/* 800B57E8 000B0DA8  93 A3 00 20 */	stw r29, 0x20(r3)
/* 800B57EC 000B0DAC  38 A0 00 00 */	li r5, 0
/* 800B57F0 000B0DB0  38 00 00 03 */	li r0, 3
/* 800B57F4 000B0DB4  80 81 00 08 */	lwz r4, 8(r1)
/* 800B57F8 000B0DB8  93 E4 00 24 */	stw r31, 0x24(r4)
/* 800B57FC 000B0DBC  80 81 00 08 */	lwz r4, 8(r1)
/* 800B5800 000B0DC0  90 A4 00 28 */	stw r5, 0x28(r4)
/* 800B5804 000B0DC4  90 03 00 00 */	stw r0, 0(r3)
/* 800B5808 000B0DC8  93 43 00 08 */	stw r26, 8(r3)
lbl_800B580C:
/* 800B580C 000B0DCC  2C 1E 00 00 */	cmpwi r30, 0
/* 800B5810 000B0DD0  40 82 00 5C */	bne lbl_800B586C
/* 800B5814 000B0DD4  83 E1 00 08 */	lwz r31, 8(r1)
/* 800B5818 000B0DD8  3B C0 00 00 */	li r30, 0
/* 800B581C 000B0DDC  2C 1F 00 00 */	cmpwi r31, 0
/* 800B5820 000B0DE0  40 82 00 0C */	bne lbl_800B582C
/* 800B5824 000B0DE4  3B C0 FF FC */	li r30, -4
/* 800B5828 000B0DE8  48 00 00 2C */	b lbl_800B5854
lbl_800B582C:
/* 800B582C 000B0DEC  7F 63 DB 78 */	mr r3, r27
/* 800B5830 000B0DF0  7F 84 E3 78 */	mr r4, r28
/* 800B5834 000B0DF4  4B FD 29 C9 */	bl func_800881FC
/* 800B5838 000B0DF8  2C 1B 00 00 */	cmpwi r27, 0
/* 800B583C 000B0DFC  41 82 00 0C */	beq lbl_800B5848
/* 800B5840 000B0E00  3C 1B 80 00 */	addis r0, r27, 0x8000
/* 800B5844 000B0E04  48 00 00 08 */	b lbl_800B584C
lbl_800B5848:
/* 800B5848 000B0E08  38 00 00 00 */	li r0, 0
lbl_800B584C:
/* 800B584C 000B0E0C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800B5850 000B0E10  93 9F 00 10 */	stw r28, 0x10(r31)
lbl_800B5854:
/* 800B5854 000B0E14  2C 1E 00 00 */	cmpwi r30, 0
/* 800B5858 000B0E18  40 82 00 14 */	bne lbl_800B586C
/* 800B585C 000B0E1C  80 61 00 08 */	lwz r3, 8(r1)
/* 800B5860 000B0E20  7F A4 EB 78 */	mr r4, r29
/* 800B5864 000B0E24  4B FF F9 39 */	bl func_800B519C
/* 800B5868 000B0E28  7C 7E 1B 78 */	mr r30, r3
lbl_800B586C:
/* 800B586C 000B0E2C  39 61 00 30 */	addi r11, r1, 0x30
/* 800B5870 000B0E30  7F C3 F3 78 */	mr r3, r30
/* 800B5874 000B0E34  48 09 A1 A9 */	bl func_8014FA1C
/* 800B5878 000B0E38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B587C 000B0E3C  7C 08 03 A6 */	mtlr r0
/* 800B5880 000B0E40  38 21 00 30 */	addi r1, r1, 0x30
/* 800B5884 000B0E44  4E 80 00 20 */	blr 