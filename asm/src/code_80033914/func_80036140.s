.section .text

glabel func_80036140
/* 80036140 00031700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80036144 00031704  7C 08 02 A6 */	mflr r0
/* 80036148 00031708  3C A0 30 00 */	lis r5, 0x30000030@ha
/* 8003614C 0003170C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80036150 00031710  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80036154 00031714  7C 9F 23 78 */	mr r31, r4
/* 80036158 00031718  38 85 00 30 */	addi r4, r5, 0x30000030@l
/* 8003615C 0003171C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80036160 00031720  7C 7E 1B 78 */	mr r30, r3
/* 80036164 00031724  38 61 00 08 */	addi r3, r1, 8
/* 80036168 00031728  4B FD 26 25 */	bl func_8000878C
/* 8003616C 0003172C  2C 03 00 00 */	cmpwi r3, 0
/* 80036170 00031730  40 82 00 0C */	bne lbl_8003617C
/* 80036174 00031734  38 60 00 00 */	li r3, 0
/* 80036178 00031738  48 00 00 D4 */	b lbl_8003624C
lbl_8003617C:
/* 8003617C 0003173C  80 61 00 08 */	lwz r3, 8(r1)
/* 80036180 00031740  38 1E 0B 60 */	addi r0, r30, 0xb60
/* 80036184 00031744  3C 80 54 C6 */	lis r4, 0x54C6103A@ha
/* 80036188 00031748  3D 20 7C C6 */	lis r9, 0x7CC6382E@ha
/* 8003618C 0003174C  90 7F 00 00 */	stw r3, 0(r31)
/* 80036190 00031750  7D 7E 00 50 */	subf r11, r30, r0
/* 80036194 00031754  38 04 10 3A */	addi r0, r4, 0x54C6103A@l
/* 80036198 00031758  3C E0 7C A5 */	lis r7, 0x7CA53A14@ha
/* 8003619C 0003175C  80 61 00 08 */	lwz r3, 8(r1)
/* 800361A0 00031760  3D 00 80 E6 */	lis r8, 0x80E60008@ha
/* 800361A4 00031764  3C A0 7C E5 */	lis r5, 0x7CE53A14@ha
/* 800361A8 00031768  3C 80 80 C7 */	lis r4, 0x80C70004@ha
/* 800361AC 0003176C  90 03 00 00 */	stw r0, 0(r3)
/* 800361B0 00031770  3C 0B 38 E3 */	addis r0, r11, 0x38e3
/* 800361B4 00031774  39 69 38 2E */	addi r11, r9, 0x7CC6382E@l
/* 800361B8 00031778  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 800361BC 0003177C  81 41 00 08 */	lwz r10, 8(r1)
/* 800361C0 00031780  3C C0 80 E7 */	lis r6, 0x80E70004@ha
/* 800361C4 00031784  90 0A 00 04 */	stw r0, 4(r10)
/* 800361C8 00031788  39 47 3A 14 */	addi r10, r7, 0x7CA53A14@l
/* 800361CC 0003178C  38 08 00 08 */	addi r0, r8, 0x80E60008@l
/* 800361D0 00031790  81 21 00 08 */	lwz r9, 8(r1)
/* 800361D4 00031794  91 69 00 08 */	stw r11, 8(r9)
/* 800361D8 00031798  39 28 00 04 */	addi r9, r8, 4
/* 800361DC 0003179C  39 06 00 04 */	addi r8, r6, 0x80E70004@l
/* 800361E0 000317A0  3C C0 80 A7 */	lis r6, 0x80a7
/* 800361E4 000317A4  80 E1 00 08 */	lwz r7, 8(r1)
/* 800361E8 000317A8  90 07 00 0C */	stw r0, 0xc(r7)
/* 800361EC 000317AC  38 E5 3A 14 */	addi r7, r5, 0x7CE53A14@l
/* 800361F0 000317B0  38 A4 00 04 */	addi r5, r4, 0x80C70004@l
/* 800361F4 000317B4  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 800361F8 000317B8  80 81 00 08 */	lwz r4, 8(r1)
/* 800361FC 000317BC  91 44 00 10 */	stw r10, 0x10(r4)
/* 80036200 000317C0  38 80 00 2C */	li r4, 0x2c
/* 80036204 000317C4  80 61 00 08 */	lwz r3, 8(r1)
/* 80036208 000317C8  91 23 00 14 */	stw r9, 0x14(r3)
/* 8003620C 000317CC  80 61 00 08 */	lwz r3, 8(r1)
/* 80036210 000317D0  91 03 00 18 */	stw r8, 0x18(r3)
/* 80036214 000317D4  80 61 00 08 */	lwz r3, 8(r1)
/* 80036218 000317D8  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 8003621C 000317DC  80 61 00 08 */	lwz r3, 8(r1)
/* 80036220 000317E0  90 C3 00 20 */	stw r6, 0x20(r3)
/* 80036224 000317E4  80 61 00 08 */	lwz r3, 8(r1)
/* 80036228 000317E8  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8003622C 000317EC  80 61 00 08 */	lwz r3, 8(r1)
/* 80036230 000317F0  90 03 00 28 */	stw r0, 0x28(r3)
/* 80036234 000317F4  80 61 00 08 */	lwz r3, 8(r1)
/* 80036238 000317F8  48 05 20 21 */	bl func_80088258
/* 8003623C 000317FC  80 61 00 08 */	lwz r3, 8(r1)
/* 80036240 00031800  38 80 00 2C */	li r4, 0x2c
/* 80036244 00031804  48 05 20 9D */	bl func_800882E0
/* 80036248 00031808  38 60 00 01 */	li r3, 1
lbl_8003624C:
/* 8003624C 0003180C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80036250 00031810  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80036254 00031814  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80036258 00031818  7C 08 03 A6 */	mtlr r0
/* 8003625C 0003181C  38 21 00 20 */	addi r1, r1, 0x20
/* 80036260 00031820  4E 80 00 20 */	blr 