.section .text

glabel func_8004C550
/* 8004C550 00047B10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004C554 00047B14  7C 08 02 A6 */	mflr r0
/* 8004C558 00047B18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004C55C 00047B1C  38 00 00 20 */	li r0, 0x20
/* 8004C560 00047B20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004C564 00047B24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004C568 00047B28  7C BE 2B 78 */	mr r30, r5
/* 8004C56C 00047B2C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004C570 00047B30  93 81 00 10 */	stw r28, 0x10(r1)
/* 8004C574 00047B34  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 8004C578 00047B38  7C 09 03 A6 */	mtctr r0
lbl_8004C57C:
/* 8004C57C 00047B3C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8004C580 00047B40  28 00 0F FF */	cmplwi r0, 0xfff
/* 8004C584 00047B44  40 82 00 CC */	bne lbl_8004C650
/* 8004C588 00047B48  80 7F 00 04 */	lwz r3, 4(r31)
/* 8004C58C 00047B4C  3C 03 00 10 */	addis r0, r3, 0x10
/* 8004C590 00047B50  28 00 00 00 */	cmplwi r0, 0
/* 8004C594 00047B54  40 82 00 C0 */	bne lbl_8004C654
/* 8004C598 00047B58  80 1F 00 08 */	lwz r0, 8(r31)
/* 8004C59C 00047B5C  28 00 F0 00 */	cmplwi r0, 0xf000
/* 8004C5A0 00047B60  40 82 00 B4 */	bne lbl_8004C654
/* 8004C5A4 00047B64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8004C5A8 00047B68  3C 03 FF F1 */	addis r0, r3, 0xfff1
/* 8004C5AC 00047B6C  28 00 00 00 */	cmplwi r0, 0
/* 8004C5B0 00047B70  40 82 00 A4 */	bne lbl_8004C654
/* 8004C5B4 00047B74  3B 80 00 00 */	li r28, 0
/* 8004C5B8 00047B78  3F A0 00 01 */	lis r29, 0x0000F000@ha
/* 8004C5BC 00047B7C  93 9F 00 00 */	stw r28, 0(r31)
/* 8004C5C0 00047B80  38 E0 0F FF */	li r7, 0xfff
/* 8004C5C4 00047B84  3C C0 FF F0 */	lis r6, 0xfff0
/* 8004C5C8 00047B88  38 BD F0 00 */	addi r5, r29, 0x0000F000@l
/* 8004C5CC 00047B8C  93 9F 00 04 */	stw r28, 4(r31)
/* 8004C5D0 00047B90  3C 00 00 0F */	lis r0, 0xf
/* 8004C5D4 00047B94  7F E3 FB 78 */	mr r3, r31
/* 8004C5D8 00047B98  38 80 00 40 */	li r4, 0x40
/* 8004C5DC 00047B9C  90 FF 00 08 */	stw r7, 8(r31)
/* 8004C5E0 00047BA0  90 DF 00 0C */	stw r6, 0xc(r31)
/* 8004C5E4 00047BA4  90 BF 00 10 */	stw r5, 0x10(r31)
/* 8004C5E8 00047BA8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8004C5EC 00047BAC  48 03 BC 6D */	bl func_80088258
/* 8004C5F0 00047BB0  38 FD F0 00 */	addi r7, r29, -4096
/* 8004C5F4 00047BB4  3C C0 F0 00 */	lis r6, 0xf000
/* 8004C5F8 00047BB8  90 FF 00 48 */	stw r7, 0x48(r31)
/* 8004C5FC 00047BBC  38 A0 0F 0F */	li r5, 0xf0f
/* 8004C600 00047BC0  38 00 00 F0 */	li r0, 0xf0
/* 8004C604 00047BC4  38 7F 00 40 */	addi r3, r31, 0x40
/* 8004C608 00047BC8  90 DF 00 4C */	stw r6, 0x4c(r31)
/* 8004C60C 00047BCC  38 80 00 40 */	li r4, 0x40
/* 8004C610 00047BD0  90 BF 00 50 */	stw r5, 0x50(r31)
/* 8004C614 00047BD4  93 9F 00 54 */	stw r28, 0x54(r31)
/* 8004C618 00047BD8  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8004C61C 00047BDC  93 9F 00 5C */	stw r28, 0x5c(r31)
/* 8004C620 00047BE0  90 BF 00 60 */	stw r5, 0x60(r31)
/* 8004C624 00047BE4  93 9F 00 64 */	stw r28, 0x64(r31)
/* 8004C628 00047BE8  90 FF 00 68 */	stw r7, 0x68(r31)
/* 8004C62C 00047BEC  90 DF 00 6C */	stw r6, 0x6c(r31)
/* 8004C630 00047BF0  93 9F 00 70 */	stw r28, 0x70(r31)
/* 8004C634 00047BF4  93 9F 00 74 */	stw r28, 0x74(r31)
/* 8004C638 00047BF8  93 9F 00 78 */	stw r28, 0x78(r31)
/* 8004C63C 00047BFC  93 9F 00 7C */	stw r28, 0x7c(r31)
/* 8004C640 00047C00  48 03 BC 19 */	bl func_80088258
/* 8004C644 00047C04  38 00 00 01 */	li r0, 1
/* 8004C648 00047C08  90 1E 00 00 */	stw r0, 0(r30)
/* 8004C64C 00047C0C  48 00 00 0C */	b lbl_8004C658
lbl_8004C650:
/* 8004C650 00047C10  3B FF 00 40 */	addi r31, r31, 0x40
lbl_8004C654:
/* 8004C654 00047C14  42 00 FF 28 */	bdnz lbl_8004C57C
lbl_8004C658:
/* 8004C658 00047C18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004C65C 00047C1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004C660 00047C20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004C664 00047C24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004C668 00047C28  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8004C66C 00047C2C  7C 08 03 A6 */	mtlr r0
/* 8004C670 00047C30  38 21 00 20 */	addi r1, r1, 0x20
/* 8004C674 00047C34  4E 80 00 20 */	blr 