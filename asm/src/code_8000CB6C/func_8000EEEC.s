.section .text

glabel func_8000EEEC
/* 8000EEEC 0000A4AC  3D 83 00 01 */	addis r12, r3, 1
/* 8000EEF0 0000A4B0  39 40 00 00 */	li r10, 0
/* 8000EEF4 0000A4B4  39 8C 14 98 */	addi r12, r12, 0x1498
/* 8000EEF8 0000A4B8  38 C0 00 00 */	li r6, 0
/* 8000EEFC 0000A4BC  7D 88 63 78 */	mr r8, r12
/* 8000EF00 0000A4C0  48 00 00 68 */	b lbl_8000EF68
lbl_8000EF04:
/* 8000EF04 0000A4C4  80 08 00 00 */	lwz r0, 0(r8)
/* 8000EF08 0000A4C8  7C 04 00 00 */	cmpw r4, r0
/* 8000EF0C 0000A4CC  41 81 00 50 */	bgt lbl_8000EF5C
/* 8000EF10 0000A4D0  7C 00 28 00 */	cmpw r0, r5
/* 8000EF14 0000A4D4  41 81 00 48 */	bgt lbl_8000EF5C
/* 8000EF18 0000A4D8  7D 4B 53 78 */	mr r11, r10
/* 8000EF1C 0000A4DC  7D 2C 32 14 */	add r9, r12, r6
/* 8000EF20 0000A4E0  48 00 00 24 */	b lbl_8000EF44
lbl_8000EF24:
/* 8000EF24 0000A4E4  80 E9 00 0C */	lwz r7, 0xc(r9)
/* 8000EF28 0000A4E8  39 6B 00 01 */	addi r11, r11, 1
/* 8000EF2C 0000A4EC  80 09 00 10 */	lwz r0, 0x10(r9)
/* 8000EF30 0000A4F0  90 E9 00 00 */	stw r7, 0(r9)
/* 8000EF34 0000A4F4  90 09 00 04 */	stw r0, 4(r9)
/* 8000EF38 0000A4F8  80 09 00 14 */	lwz r0, 0x14(r9)
/* 8000EF3C 0000A4FC  90 09 00 08 */	stw r0, 8(r9)
/* 8000EF40 0000A500  39 29 00 0C */	addi r9, r9, 0xc
lbl_8000EF44:
/* 8000EF44 0000A504  80 E3 00 18 */	lwz r7, 0x18(r3)
/* 8000EF48 0000A508  38 07 FF FF */	addi r0, r7, -1
/* 8000EF4C 0000A50C  7C 0B 00 00 */	cmpw r11, r0
/* 8000EF50 0000A510  41 80 FF D4 */	blt lbl_8000EF24
/* 8000EF54 0000A514  90 03 00 18 */	stw r0, 0x18(r3)
/* 8000EF58 0000A518  48 00 00 10 */	b lbl_8000EF68
lbl_8000EF5C:
/* 8000EF5C 0000A51C  39 08 00 0C */	addi r8, r8, 0xc
/* 8000EF60 0000A520  39 4A 00 01 */	addi r10, r10, 1
/* 8000EF64 0000A524  38 C6 00 0C */	addi r6, r6, 0xc
lbl_8000EF68:
/* 8000EF68 0000A528  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8000EF6C 0000A52C  7C 0A 00 00 */	cmpw r10, r0
/* 8000EF70 0000A530  41 80 FF 94 */	blt lbl_8000EF04
/* 8000EF74 0000A534  38 60 00 01 */	li r3, 1
/* 8000EF78 0000A538  4E 80 00 20 */	blr 