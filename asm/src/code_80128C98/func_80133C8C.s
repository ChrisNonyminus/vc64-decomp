.section .text

glabel func_80133C8C
/* 80133C8C 0012F24C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133C90 0012F250  7C 08 02 A6 */	mflr r0
/* 80133C94 0012F254  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133C98 0012F258  39 61 00 20 */	addi r11, r1, 0x20
/* 80133C9C 0012F25C  48 01 BD 39 */	bl func_8014F9D4
/* 80133CA0 0012F260  3C 60 80 25 */	lis r3, lbl_8024FD6C@ha
/* 80133CA4 0012F264  3F 80 80 1A */	lis r28, 0x801a
/* 80133CA8 0012F268  38 63 FD 6C */	addi r3, r3, lbl_8024FD6C@l
/* 80133CAC 0012F26C  3F A0 80 1A */	lis r29, 0x801a
/* 80133CB0 0012F270  83 E3 00 04 */	lwz r31, 4(r3)
/* 80133CB4 0012F274  3B C3 00 04 */	addi r30, r3, 4
/* 80133CB8 0012F278  48 00 00 2C */	b lbl_80133CE4
lbl_80133CBC:
/* 80133CBC 0012F27C  7F FB FB 79 */	or. r27, r31, r31
/* 80133CC0 0012F280  83 FF 00 00 */	lwz r31, 0(r31)
/* 80133CC4 0012F284  40 82 00 18 */	bne lbl_80133CDC
/* 80133CC8 0012F288  38 7C 96 94 */	addi r3, r28, -26988
/* 80133CCC 0012F28C  38 BD 96 70 */	addi r5, r29, -27024
/* 80133CD0 0012F290  38 80 02 3D */	li r4, 0x23d
/* 80133CD4 0012F294  4C C6 31 82 */	crclr 6
/* 80133CD8 0012F298  4B FD 59 C5 */	bl func_8010969C
lbl_80133CDC:
/* 80133CDC 0012F29C  38 7B FF F8 */	addi r3, r27, -8
/* 80133CE0 0012F2A0  4B FF F2 99 */	bl func_80132F78
lbl_80133CE4:
/* 80133CE4 0012F2A4  7C 1F F0 40 */	cmplw r31, r30
/* 80133CE8 0012F2A8  40 82 FF D4 */	bne lbl_80133CBC
/* 80133CEC 0012F2AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80133CF0 0012F2B0  48 01 BD 31 */	bl func_8014FA20
/* 80133CF4 0012F2B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133CF8 0012F2B8  7C 08 03 A6 */	mtlr r0
/* 80133CFC 0012F2BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80133D00 0012F2C0  4E 80 00 20 */	blr 