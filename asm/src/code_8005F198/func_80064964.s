.section .text

glabel func_80064964
/* 80064964 0005FF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064968 0005FF28  7C 08 02 A6 */	mflr r0
/* 8006496C 0005FF2C  2C 03 00 00 */	cmpwi r3, 0
/* 80064970 0005FF30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064974 0005FF34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064978 0005FF38  7C 7F 1B 78 */	mr r31, r3
/* 8006497C 0005FF3C  40 82 00 0C */	bne lbl_80064988
/* 80064980 0005FF40  38 60 00 00 */	li r3, 0
/* 80064984 0005FF44  48 00 00 20 */	b lbl_800649A4
lbl_80064988:
/* 80064988 0005FF48  4B FF FF 4D */	bl func_800648D4
/* 8006498C 0005FF4C  2C 03 00 00 */	cmpwi r3, 0
/* 80064990 0005FF50  41 82 00 10 */	beq lbl_800649A0
/* 80064994 0005FF54  80 03 00 04 */	lwz r0, 4(r3)
/* 80064998 0005FF58  7C 7F 02 14 */	add r3, r31, r0
/* 8006499C 0005FF5C  48 00 00 08 */	b lbl_800649A4
lbl_800649A0:
/* 800649A0 0005FF60  38 60 00 00 */	li r3, 0
lbl_800649A4:
/* 800649A4 0005FF64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800649A8 0005FF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800649AC 0005FF6C  7C 08 03 A6 */	mtlr r0
/* 800649B0 0005FF70  38 21 00 10 */	addi r1, r1, 0x10
/* 800649B4 0005FF74  4E 80 00 20 */	blr 