.section .text

glabel func_80136088
/* 80136088 00131648  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013608C 0013164C  7C 08 02 A6 */	mflr r0
/* 80136090 00131650  38 83 23 40 */	addi r4, r3, 0x2340
/* 80136094 00131654  38 A0 00 08 */	li r5, 8
/* 80136098 00131658  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013609C 0013165C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801360A0 00131660  7C 7F 1B 78 */	mr r31, r3
/* 801360A4 00131664  38 63 23 20 */	addi r3, r3, 0x2320
/* 801360A8 00131668  4B F5 6F 61 */	bl func_8008D008
lbl_801360AC:
/* 801360AC 0013166C  38 7F 23 20 */	addi r3, r31, 0x2320
/* 801360B0 00131670  38 81 00 08 */	addi r4, r1, 8
/* 801360B4 00131674  38 A0 00 01 */	li r5, 1
/* 801360B8 00131678  4B F5 70 79 */	bl func_8008D130
/* 801360BC 0013167C  80 01 00 08 */	lwz r0, 8(r1)
/* 801360C0 00131680  28 00 00 01 */	cmplwi r0, 1
/* 801360C4 00131684  40 82 00 10 */	bne lbl_801360D4
/* 801360C8 00131688  4B FF F6 0D */	bl func_801356D4
/* 801360CC 0013168C  4B FF F9 79 */	bl func_80135A44
/* 801360D0 00131690  4B FF FF DC */	b lbl_801360AC
lbl_801360D4:
/* 801360D4 00131694  28 00 00 02 */	cmplwi r0, 2
/* 801360D8 00131698  40 82 FF D4 */	bne lbl_801360AC
/* 801360DC 0013169C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801360E0 001316A0  38 60 00 00 */	li r3, 0
/* 801360E4 001316A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801360E8 001316A8  7C 08 03 A6 */	mtlr r0
/* 801360EC 001316AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801360F0 001316B0  4E 80 00 20 */	blr 