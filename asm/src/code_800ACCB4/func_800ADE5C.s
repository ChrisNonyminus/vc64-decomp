.section .text

glabel func_800ADE5C
/* 800ADE5C 000A941C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ADE60 000A9420  7C 08 02 A6 */	mflr r0
/* 800ADE64 000A9424  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ADE68 000A9428  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 800ADE6C 000A942C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADE70 000A9430  7C 1F 22 78 */	xor r31, r0, r4
/* 800ADE74 000A9434  7F E0 F8 50 */	subf r31, r0, r31
/* 800ADE78 000A9438  93 C1 00 08 */	stw r30, 8(r1)
/* 800ADE7C 000A943C  7C 7E 1B 78 */	mr r30, r3
/* 800ADE80 000A9440  4B FD E9 ED */	bl func_8008C86C
/* 800ADE84 000A9444  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 800ADE88 000A9448  38 9F FF FF */	addi r4, r31, -1
/* 800ADE8C 000A944C  7C 85 20 F8 */	nor r5, r4, r4
/* 800ADE90 000A9450  80 DE 00 40 */	lwz r6, 0x40(r30)
/* 800ADE94 000A9454  7C 9F 02 14 */	add r4, r31, r0
/* 800ADE98 000A9458  38 04 FF FF */	addi r0, r4, -1
/* 800ADE9C 000A945C  7C A0 00 38 */	and r0, r5, r0
/* 800ADEA0 000A9460  7C 00 30 40 */	cmplw r0, r6
/* 800ADEA4 000A9464  40 81 00 0C */	ble lbl_800ADEB0
/* 800ADEA8 000A9468  3B E0 00 00 */	li r31, 0
/* 800ADEAC 000A946C  48 00 00 08 */	b lbl_800ADEB4
lbl_800ADEB0:
/* 800ADEB0 000A9470  7F E0 30 50 */	subf r31, r0, r6
lbl_800ADEB4:
/* 800ADEB4 000A9474  4B FD E9 E1 */	bl func_8008C894
/* 800ADEB8 000A9478  7F E3 FB 78 */	mr r3, r31
/* 800ADEBC 000A947C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ADEC0 000A9480  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ADEC4 000A9484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ADEC8 000A9488  7C 08 03 A6 */	mtlr r0
/* 800ADECC 000A948C  38 21 00 10 */	addi r1, r1, 0x10
/* 800ADED0 000A9490  4E 80 00 20 */	blr 