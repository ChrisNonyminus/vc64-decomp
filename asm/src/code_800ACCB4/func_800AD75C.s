.section .text

glabel func_800AD75C
/* 800AD75C 000A8D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD760 000A8D20  7C 08 02 A6 */	mflr r0
/* 800AD764 000A8D24  38 63 00 3C */	addi r3, r3, 0x3c
/* 800AD768 000A8D28  7C 86 23 78 */	mr r6, r4
/* 800AD76C 000A8D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD770 000A8D30  38 05 FF FF */	addi r0, r5, -1
/* 800AD774 000A8D34  7C 07 00 F8 */	nor r7, r0, r0
/* 800AD778 000A8D38  39 60 00 00 */	li r11, 0
/* 800AD77C 000A8D3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AD780 000A8D40  39 80 FF FF */	li r12, -1
/* 800AD784 000A8D44  93 C1 00 08 */	stw r30, 8(r1)
/* 800AD788 000A8D48  A0 A3 00 12 */	lhz r5, 0x12(r3)
/* 800AD78C 000A8D4C  81 43 00 04 */	lwz r10, 4(r3)
/* 800AD790 000A8D50  54 A0 07 FE */	clrlwi r0, r5, 0x1f
/* 800AD794 000A8D54  38 A0 00 00 */	li r5, 0
/* 800AD798 000A8D58  7C 00 00 34 */	cntlzw r0, r0
/* 800AD79C 000A8D5C  54 09 D9 7E */	srwi r9, r0, 5
/* 800AD7A0 000A8D60  48 00 00 48 */	b lbl_800AD7E8
lbl_800AD7A4:
/* 800AD7A4 000A8D64  81 0A 00 04 */	lwz r8, 4(r10)
/* 800AD7A8 000A8D68  3B EA 00 10 */	addi r31, r10, 0x10
/* 800AD7AC 000A8D6C  7C 08 FA 14 */	add r0, r8, r31
/* 800AD7B0 000A8D70  7C 04 00 50 */	subf r0, r4, r0
/* 800AD7B4 000A8D74  7C FE 00 38 */	and r30, r7, r0
/* 800AD7B8 000A8D78  7C 1F F0 51 */	subf. r0, r31, r30
/* 800AD7BC 000A8D7C  41 80 00 28 */	blt lbl_800AD7E4
/* 800AD7C0 000A8D80  7C 0C 40 40 */	cmplw r12, r8
/* 800AD7C4 000A8D84  40 81 00 20 */	ble lbl_800AD7E4
/* 800AD7C8 000A8D88  2C 09 00 00 */	cmpwi r9, 0
/* 800AD7CC 000A8D8C  7D 4B 53 78 */	mr r11, r10
/* 800AD7D0 000A8D90  7D 0C 43 78 */	mr r12, r8
/* 800AD7D4 000A8D94  7F C5 F3 78 */	mr r5, r30
/* 800AD7D8 000A8D98  40 82 00 18 */	bne lbl_800AD7F0
/* 800AD7DC 000A8D9C  7C 08 20 40 */	cmplw r8, r4
/* 800AD7E0 000A8DA0  41 82 00 10 */	beq lbl_800AD7F0
lbl_800AD7E4:
/* 800AD7E4 000A8DA4  81 4A 00 08 */	lwz r10, 8(r10)
lbl_800AD7E8:
/* 800AD7E8 000A8DA8  2C 0A 00 00 */	cmpwi r10, 0
/* 800AD7EC 000A8DAC  40 82 FF B8 */	bne lbl_800AD7A4
lbl_800AD7F0:
/* 800AD7F0 000A8DB0  2C 0B 00 00 */	cmpwi r11, 0
/* 800AD7F4 000A8DB4  41 82 00 14 */	beq lbl_800AD808
/* 800AD7F8 000A8DB8  7D 64 5B 78 */	mr r4, r11
/* 800AD7FC 000A8DBC  38 E0 00 01 */	li r7, 1
/* 800AD800 000A8DC0  4B FF FC 7D */	bl func_800AD47C
/* 800AD804 000A8DC4  48 00 00 08 */	b lbl_800AD80C
lbl_800AD808:
/* 800AD808 000A8DC8  38 60 00 00 */	li r3, 0
lbl_800AD80C:
/* 800AD80C 000A8DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD810 000A8DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AD814 000A8DD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AD818 000A8DD8  7C 08 03 A6 */	mtlr r0
/* 800AD81C 000A8DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD820 000A8DE0  4E 80 00 20 */	blr 