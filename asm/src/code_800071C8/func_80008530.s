.section .text

glabel func_80008530
/* 80008530 00003AF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80008534 00003AF4  7C 08 02 A6 */	mflr r0
/* 80008538 00003AF8  3C 80 80 1A */	lis r4, lbl_8019D4C8@ha
/* 8000853C 00003AFC  54 6A 10 3A */	slwi r10, r3, 2
/* 80008540 00003B00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008544 00003B04  1C A3 05 80 */	mulli r5, r3, 0x580
/* 80008548 00003B08  38 84 D4 C8 */	addi r4, r4, lbl_8019D4C8@l
/* 8000854C 00003B0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008550 00003B10  39 20 00 00 */	li r9, 0
/* 80008554 00003B14  39 0D 89 48 */	addi r8, r13, 0x8025B408-_SDA_BASE_
/* 80008558 00003B18  38 ED 89 50 */	addi r7, r13, 0x8025B410-_SDA_BASE_
/* 8000855C 00003B1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80008560 00003B20  38 CD 89 58 */	addi r6, r13, 0x8025B418-_SDA_BASE_
/* 80008564 00003B24  38 00 00 0B */	li r0, 0xb
/* 80008568 00003B28  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8000856C 00003B2C  7C 7D 1B 78 */	mr r29, r3
/* 80008570 00003B30  7C 64 2A 14 */	add r3, r4, r5
/* 80008574 00003B34  7D 28 51 2E */	stwx r9, r8, r10
/* 80008578 00003B38  7D 27 51 2E */	stwx r9, r7, r10
/* 8000857C 00003B3C  7D 26 51 2E */	stwx r9, r6, r10
/* 80008580 00003B40  7C 09 03 A6 */	mtctr r0
lbl_80008584:
/* 80008584 00003B44  91 23 00 00 */	stw r9, 0(r3)
/* 80008588 00003B48  91 23 00 04 */	stw r9, 4(r3)
/* 8000858C 00003B4C  91 23 00 08 */	stw r9, 8(r3)
/* 80008590 00003B50  91 23 00 0C */	stw r9, 0xc(r3)
/* 80008594 00003B54  91 23 00 10 */	stw r9, 0x10(r3)
/* 80008598 00003B58  91 23 00 14 */	stw r9, 0x14(r3)
/* 8000859C 00003B5C  91 23 00 18 */	stw r9, 0x18(r3)
/* 800085A0 00003B60  91 23 00 1C */	stw r9, 0x1c(r3)
/* 800085A4 00003B64  91 23 00 20 */	stw r9, 0x20(r3)
/* 800085A8 00003B68  91 23 00 24 */	stw r9, 0x24(r3)
/* 800085AC 00003B6C  91 23 00 28 */	stw r9, 0x28(r3)
/* 800085B0 00003B70  91 23 00 2C */	stw r9, 0x2c(r3)
/* 800085B4 00003B74  91 23 00 30 */	stw r9, 0x30(r3)
/* 800085B8 00003B78  91 23 00 34 */	stw r9, 0x34(r3)
/* 800085BC 00003B7C  91 23 00 38 */	stw r9, 0x38(r3)
/* 800085C0 00003B80  91 23 00 3C */	stw r9, 0x3c(r3)
/* 800085C4 00003B84  91 23 00 40 */	stw r9, 0x40(r3)
/* 800085C8 00003B88  91 23 00 44 */	stw r9, 0x44(r3)
/* 800085CC 00003B8C  91 23 00 48 */	stw r9, 0x48(r3)
/* 800085D0 00003B90  91 23 00 4C */	stw r9, 0x4c(r3)
/* 800085D4 00003B94  91 23 00 50 */	stw r9, 0x50(r3)
/* 800085D8 00003B98  91 23 00 54 */	stw r9, 0x54(r3)
/* 800085DC 00003B9C  91 23 00 58 */	stw r9, 0x58(r3)
/* 800085E0 00003BA0  91 23 00 5C */	stw r9, 0x5c(r3)
/* 800085E4 00003BA4  91 23 00 60 */	stw r9, 0x60(r3)
/* 800085E8 00003BA8  91 23 00 64 */	stw r9, 0x64(r3)
/* 800085EC 00003BAC  91 23 00 68 */	stw r9, 0x68(r3)
/* 800085F0 00003BB0  91 23 00 6C */	stw r9, 0x6c(r3)
/* 800085F4 00003BB4  91 23 00 70 */	stw r9, 0x70(r3)
/* 800085F8 00003BB8  91 23 00 74 */	stw r9, 0x74(r3)
/* 800085FC 00003BBC  91 23 00 78 */	stw r9, 0x78(r3)
/* 80008600 00003BC0  91 23 00 7C */	stw r9, 0x7c(r3)
/* 80008604 00003BC4  38 63 00 80 */	addi r3, r3, 0x80
/* 80008608 00003BC8  42 00 FF 7C */	bdnz lbl_80008584
/* 8000860C 00003BCC  38 6D 89 68 */	addi r3, r13, 0x8025B428-_SDA_BASE_
/* 80008610 00003BD0  7F C3 50 2E */	lwzx r30, r3, r10
/* 80008614 00003BD4  48 00 00 24 */	b lbl_80008638
lbl_80008618:
/* 80008618 00003BD8  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 8000861C 00003BDC  41 82 00 10 */	beq lbl_8000862C
/* 80008620 00003BE0  7F A3 EB 78 */	mr r3, r29
/* 80008624 00003BE4  7F C4 F3 78 */	mr r4, r30
/* 80008628 00003BE8  4B FF FC 3D */	bl func_80008264
lbl_8000862C:
/* 8000862C 00003BEC  38 1F 00 01 */	addi r0, r31, 1
/* 80008630 00003BF0  54 00 10 3A */	slwi r0, r0, 2
/* 80008634 00003BF4  7F DE 02 14 */	add r30, r30, r0
lbl_80008638:
/* 80008638 00003BF8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8000863C 00003BFC  54 1F 02 3F */	clrlwi. r31, r0, 8
/* 80008640 00003C00  40 82 FF D8 */	bne lbl_80008618
/* 80008644 00003C04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80008648 00003C08  38 60 00 01 */	li r3, 1
/* 8000864C 00003C0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008650 00003C10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80008654 00003C14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80008658 00003C18  7C 08 03 A6 */	mtlr r0
/* 8000865C 00003C1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80008660 00003C20  4E 80 00 20 */	blr 