.section .text

glabel func_8000C5A0
/* 8000C5A0 00007B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C5A4 00007B64  7C 08 02 A6 */	mflr r0
/* 8000C5A8 00007B68  38 C0 00 00 */	li r6, 0
/* 8000C5AC 00007B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C5B0 00007B70  38 00 00 00 */	li r0, 0
/* 8000C5B4 00007B74  38 81 00 08 */	addi r4, r1, 8
/* 8000C5B8 00007B78  B0 05 00 00 */	sth r0, 0(r5)
/* 8000C5BC 00007B7C  38 A0 00 00 */	li r5, 0
/* 8000C5C0 00007B80  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8000C5C4 00007B84  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000C5C8 00007B88  48 03 18 DD */	bl func_8003DEA4
/* 8000C5CC 00007B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C5D0 00007B90  38 60 00 00 */	li r3, 0
/* 8000C5D4 00007B94  7C 08 03 A6 */	mtlr r0
/* 8000C5D8 00007B98  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C5DC 00007B9C  4E 80 00 20 */	blr 