.section .text

glabel func_800ED104
/* 800ED104 000E86C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ED108 000E86C8  7C 08 02 A6 */	mflr r0
/* 800ED10C 000E86CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ED110 000E86D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800ED114 000E86D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800ED118 000E86D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800ED11C 000E86DC  7C 7D 1B 78 */	mr r29, r3
/* 800ED120 000E86E0  A0 03 00 04 */	lhz r0, 4(r3)
/* 800ED124 000E86E4  7C 63 02 14 */	add r3, r3, r0
/* 800ED128 000E86E8  88 03 00 09 */	lbz r0, 9(r3)
/* 800ED12C 000E86EC  88 63 00 08 */	lbz r3, 8(r3)
/* 800ED130 000E86F0  54 00 40 2E */	slwi r0, r0, 8
/* 800ED134 000E86F4  7C 03 02 14 */	add r0, r3, r0
/* 800ED138 000E86F8  54 1F 05 3E */	clrlwi r31, r0, 0x14
/* 800ED13C 000E86FC  7F E3 FB 78 */	mr r3, r31
/* 800ED140 000E8700  48 00 13 71 */	bl func_800EE4B0
/* 800ED144 000E8704  2C 03 00 00 */	cmpwi r3, 0
/* 800ED148 000E8708  7C 7E 1B 78 */	mr r30, r3
/* 800ED14C 000E870C  40 82 00 38 */	bne lbl_800ED184
/* 800ED150 000E8710  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800ED154 000E8714  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800ED158 000E8718  28 00 00 02 */	cmplwi r0, 2
/* 800ED15C 000E871C  41 80 00 1C */	blt lbl_800ED178
/* 800ED160 000E8720  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800ED164 000E8724  3C 80 80 19 */	lis r4, lbl_8018E640@ha
/* 800ED168 000E8728  7F E5 FB 78 */	mr r5, r31
/* 800ED16C 000E872C  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800ED170 000E8730  38 84 E6 40 */	addi r4, r4, lbl_8018E640@l
/* 800ED174 000E8734  4B FE 45 75 */	bl func_800D16E8
lbl_800ED178:
/* 800ED178 000E8738  7F A3 EB 78 */	mr r3, r29
/* 800ED17C 000E873C  4B FE 13 79 */	bl func_800CE4F4
/* 800ED180 000E8740  48 00 00 44 */	b lbl_800ED1C4
lbl_800ED184:
/* 800ED184 000E8744  80 03 00 04 */	lwz r0, 4(r3)
/* 800ED188 000E8748  2C 00 00 04 */	cmpwi r0, 4
/* 800ED18C 000E874C  40 82 00 30 */	bne lbl_800ED1BC
/* 800ED190 000E8750  3B E0 00 00 */	li r31, 0
/* 800ED194 000E8754  7F A4 EB 78 */	mr r4, r29
/* 800ED198 000E8758  B3 FD 00 06 */	sth r31, 6(r29)
/* 800ED19C 000E875C  38 63 00 44 */	addi r3, r3, 0x44
/* 800ED1A0 000E8760  4B FE 18 B1 */	bl func_800CEA50
/* 800ED1A4 000E8764  9B FE 00 40 */	stb r31, 0x40(r30)
/* 800ED1A8 000E8768  7F C3 F3 78 */	mr r3, r30
/* 800ED1AC 000E876C  38 80 00 00 */	li r4, 0
/* 800ED1B0 000E8770  38 A0 00 00 */	li r5, 0
/* 800ED1B4 000E8774  4B FF F6 CD */	bl func_800EC880
/* 800ED1B8 000E8778  48 00 00 0C */	b lbl_800ED1C4
lbl_800ED1BC:
/* 800ED1BC 000E877C  7F A3 EB 78 */	mr r3, r29
/* 800ED1C0 000E8780  4B FE 13 35 */	bl func_800CE4F4
lbl_800ED1C4:
/* 800ED1C4 000E8784  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ED1C8 000E8788  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800ED1CC 000E878C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800ED1D0 000E8790  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800ED1D4 000E8794  7C 08 03 A6 */	mtlr r0
/* 800ED1D8 000E8798  38 21 00 20 */	addi r1, r1, 0x20
/* 800ED1DC 000E879C  4E 80 00 20 */	blr 