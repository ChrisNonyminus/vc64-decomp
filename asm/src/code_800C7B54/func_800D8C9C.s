.section .text

glabel func_800D8C9C
/* 800D8C9C 000D425C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D8CA0 000D4260  7C 08 02 A6 */	mflr r0
/* 800D8CA4 000D4264  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D8CA8 000D4268  39 61 00 30 */	addi r11, r1, 0x30
/* 800D8CAC 000D426C  48 07 6D 21 */	bl func_8014F9CC
/* 800D8CB0 000D4270  2C 04 00 00 */	cmpwi r4, 0
/* 800D8CB4 000D4274  7C 79 1B 78 */	mr r25, r3
/* 800D8CB8 000D4278  7C 9A 23 78 */	mr r26, r4
/* 800D8CBC 000D427C  7C BC 2B 78 */	mr r28, r5
/* 800D8CC0 000D4280  41 82 00 0C */	beq lbl_800D8CCC
/* 800D8CC4 000D4284  7F 5B D3 78 */	mr r27, r26
/* 800D8CC8 000D4288  48 00 00 10 */	b lbl_800D8CD8
lbl_800D8CCC:
/* 800D8CCC 000D428C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8CD0 000D4290  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8CD4 000D4294  3B 63 27 B4 */	addi r27, r3, 0x27b4
lbl_800D8CD8:
/* 800D8CD8 000D4298  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8CDC 000D429C  3B C0 00 00 */	li r30, 0
/* 800D8CE0 000D42A0  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8CE4 000D42A4  3B A3 00 34 */	addi r29, r3, 0x34
lbl_800D8CE8:
/* 800D8CE8 000D42A8  88 1D 01 19 */	lbz r0, 0x119(r29)
/* 800D8CEC 000D42AC  2C 00 00 00 */	cmpwi r0, 0
/* 800D8CF0 000D42B0  41 82 00 20 */	beq lbl_800D8D10
/* 800D8CF4 000D42B4  7F 64 DB 78 */	mr r4, r27
/* 800D8CF8 000D42B8  38 7D 00 08 */	addi r3, r29, 8
/* 800D8CFC 000D42BC  38 A0 00 06 */	li r5, 6
/* 800D8D00 000D42C0  48 07 C7 F9 */	bl func_801554F8
/* 800D8D04 000D42C4  2C 03 00 00 */	cmpwi r3, 0
/* 800D8D08 000D42C8  40 82 00 08 */	bne lbl_800D8D10
/* 800D8D0C 000D42CC  48 00 00 18 */	b lbl_800D8D24
lbl_800D8D10:
/* 800D8D10 000D42D0  3B DE 00 01 */	addi r30, r30, 1
/* 800D8D14 000D42D4  3B BD 01 1C */	addi r29, r29, 0x11c
/* 800D8D18 000D42D8  28 1E 00 04 */	cmplwi r30, 4
/* 800D8D1C 000D42DC  41 80 FF CC */	blt lbl_800D8CE8
/* 800D8D20 000D42E0  3B A0 00 00 */	li r29, 0
lbl_800D8D24:
/* 800D8D24 000D42E4  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8D28 000D42E8  2C 1D 00 00 */	cmpwi r29, 0
/* 800D8D2C 000D42EC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8D30 000D42F0  3B E3 06 24 */	addi r31, r3, 0x624
/* 800D8D34 000D42F4  41 82 01 44 */	beq lbl_800D8E78
/* 800D8D38 000D42F8  2C 19 00 00 */	cmpwi r25, 0
/* 800D8D3C 000D42FC  9B 3F 00 00 */	stb r25, 0(r31)
/* 800D8D40 000D4300  40 82 00 1C */	bne lbl_800D8D5C
/* 800D8D44 000D4304  9B 9F 00 01 */	stb r28, 1(r31)
/* 800D8D48 000D4308  7F 64 DB 78 */	mr r4, r27
/* 800D8D4C 000D430C  38 7F 00 02 */	addi r3, r31, 2
/* 800D8D50 000D4310  38 A0 00 06 */	li r5, 6
/* 800D8D54 000D4314  4B F2 B5 E5 */	bl func_80004338
/* 800D8D58 000D4318  9B 9D 01 1A */	stb r28, 0x11a(r29)
lbl_800D8D5C:
/* 800D8D5C 000D431C  2C 1A 00 00 */	cmpwi r26, 0
/* 800D8D60 000D4320  41 82 00 78 */	beq lbl_800D8DD8
/* 800D8D64 000D4324  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8D68 000D4328  A3 DD 01 0E */	lhz r30, 0x10e(r29)
/* 800D8D6C 000D432C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8D70 000D4330  3B 80 00 00 */	li r28, 0
/* 800D8D74 000D4334  3B 63 00 34 */	addi r27, r3, 0x34
lbl_800D8D78:
/* 800D8D78 000D4338  88 1B 01 19 */	lbz r0, 0x119(r27)
/* 800D8D7C 000D433C  2C 00 00 00 */	cmpwi r0, 0
/* 800D8D80 000D4340  41 82 00 20 */	beq lbl_800D8DA0
/* 800D8D84 000D4344  38 7B 00 08 */	addi r3, r27, 8
/* 800D8D88 000D4348  38 9D 00 08 */	addi r4, r29, 8
/* 800D8D8C 000D434C  38 A0 00 06 */	li r5, 6
/* 800D8D90 000D4350  48 07 C7 69 */	bl func_801554F8
/* 800D8D94 000D4354  2C 03 00 00 */	cmpwi r3, 0
/* 800D8D98 000D4358  40 82 00 08 */	bne lbl_800D8DA0
/* 800D8D9C 000D435C  48 00 00 18 */	b lbl_800D8DB4
lbl_800D8DA0:
/* 800D8DA0 000D4360  3B 9C 00 01 */	addi r28, r28, 1
/* 800D8DA4 000D4364  3B 7B 01 1C */	addi r27, r27, 0x11c
/* 800D8DA8 000D4368  28 1C 00 04 */	cmplwi r28, 4
/* 800D8DAC 000D436C  41 80 FF CC */	blt lbl_800D8D78
/* 800D8DB0 000D4370  3B 60 00 00 */	li r27, 0
lbl_800D8DB4:
/* 800D8DB4 000D4374  2C 1B 00 00 */	cmpwi r27, 0
/* 800D8DB8 000D4378  41 82 00 20 */	beq lbl_800D8DD8
/* 800D8DBC 000D437C  B3 DB 01 0E */	sth r30, 0x10e(r27)
/* 800D8DC0 000D4380  88 1B 01 1A */	lbz r0, 0x11a(r27)
/* 800D8DC4 000D4384  2C 00 00 00 */	cmpwi r0, 0
/* 800D8DC8 000D4388  40 82 00 10 */	bne lbl_800D8DD8
/* 800D8DCC 000D438C  A0 7B 00 00 */	lhz r3, 0(r27)
/* 800D8DD0 000D4390  7F C4 F3 78 */	mr r4, r30
/* 800D8DD4 000D4394  48 00 D6 11 */	bl func_800E63E4
lbl_800D8DD8:
/* 800D8DD8 000D4398  88 1D 01 1B */	lbz r0, 0x11b(r29)
/* 800D8DDC 000D439C  28 00 00 03 */	cmplwi r0, 3
/* 800D8DE0 000D43A0  40 82 00 24 */	bne lbl_800D8E04
/* 800D8DE4 000D43A4  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800D8DE8 000D43A8  38 80 00 01 */	li r4, 1
/* 800D8DEC 000D43AC  48 00 C2 05 */	bl func_800E4FF0
/* 800D8DF0 000D43B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D8DF4 000D43B4  41 82 00 10 */	beq lbl_800D8E04
/* 800D8DF8 000D43B8  38 00 00 04 */	li r0, 4
/* 800D8DFC 000D43BC  98 1D 01 1B */	stb r0, 0x11b(r29)
/* 800D8E00 000D43C0  48 00 00 78 */	b lbl_800D8E78
lbl_800D8E04:
/* 800D8E04 000D43C4  2C 1D 00 00 */	cmpwi r29, 0
/* 800D8E08 000D43C8  41 82 00 18 */	beq lbl_800D8E20
/* 800D8E0C 000D43CC  88 1D 01 1B */	lbz r0, 0x11b(r29)
/* 800D8E10 000D43D0  28 00 00 05 */	cmplwi r0, 5
/* 800D8E14 000D43D4  40 82 00 0C */	bne lbl_800D8E20
/* 800D8E18 000D43D8  38 00 00 00 */	li r0, 0
/* 800D8E1C 000D43DC  98 1D 01 1B */	stb r0, 0x11b(r29)
lbl_800D8E20:
/* 800D8E20 000D43E0  3F C0 80 24 */	lis r30, lbl_80239FD8@ha
/* 800D8E24 000D43E4  3B DE 9F D8 */	addi r30, r30, lbl_80239FD8@l
/* 800D8E28 000D43E8  81 9E 06 2C */	lwz r12, 0x62c(r30)
/* 800D8E2C 000D43EC  2C 0C 00 00 */	cmpwi r12, 0
/* 800D8E30 000D43F0  41 82 00 18 */	beq lbl_800D8E48
/* 800D8E34 000D43F4  7F E3 FB 78 */	mr r3, r31
/* 800D8E38 000D43F8  7D 89 03 A6 */	mtctr r12
/* 800D8E3C 000D43FC  4E 80 04 21 */	bctrl 
/* 800D8E40 000D4400  38 00 00 00 */	li r0, 0
/* 800D8E44 000D4404  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_800D8E48:
/* 800D8E48 000D4408  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8E4C 000D440C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8E50 000D4410  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800D8E54 000D4414  28 00 00 04 */	cmplwi r0, 4
/* 800D8E58 000D4418  41 80 00 20 */	blt lbl_800D8E78
/* 800D8E5C 000D441C  3C 60 00 0D */	lis r3, 0x000D0003@ha
/* 800D8E60 000D4420  3C 80 80 19 */	lis r4, lbl_8018B6DC@ha
/* 800D8E64 000D4424  88 BF 00 01 */	lbz r5, 1(r31)
/* 800D8E68 000D4428  38 63 00 03 */	addi r3, r3, 0x000D0003@l
/* 800D8E6C 000D442C  88 DF 00 00 */	lbz r6, 0(r31)
/* 800D8E70 000D4430  38 84 B6 DC */	addi r4, r4, lbl_8018B6DC@l
/* 800D8E74 000D4434  4B FF 88 8D */	bl func_800D1700
lbl_800D8E78:
/* 800D8E78 000D4438  39 61 00 30 */	addi r11, r1, 0x30
/* 800D8E7C 000D443C  48 07 6B 9D */	bl func_8014FA18
/* 800D8E80 000D4440  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D8E84 000D4444  7C 08 03 A6 */	mtlr r0
/* 800D8E88 000D4448  38 21 00 30 */	addi r1, r1, 0x30
/* 800D8E8C 000D444C  4E 80 00 20 */	blr 