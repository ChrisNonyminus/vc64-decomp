.section .text

glabel func_800B75DC
/* 800B75DC 000B2B9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B75E0 000B2BA0  7C 08 02 A6 */	mflr r0
/* 800B75E4 000B2BA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B75E8 000B2BA8  39 61 00 20 */	addi r11, r1, 0x20
/* 800B75EC 000B2BAC  48 09 83 E9 */	bl func_8014F9D4
/* 800B75F0 000B2BB0  2C 03 00 00 */	cmpwi r3, 0
/* 800B75F4 000B2BB4  7C 7B 1B 78 */	mr r27, r3
/* 800B75F8 000B2BB8  7C 9C 23 78 */	mr r28, r4
/* 800B75FC 000B2BBC  3B A0 00 00 */	li r29, 0
/* 800B7600 000B2BC0  41 82 00 44 */	beq lbl_800B7644
/* 800B7604 000B2BC4  2C 04 00 00 */	cmpwi r4, 0
/* 800B7608 000B2BC8  41 82 00 3C */	beq lbl_800B7644
/* 800B760C 000B2BCC  80 0D 85 08 */	lwz r0, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B7610 000B2BD0  2C 00 00 00 */	cmpwi r0, 0
/* 800B7614 000B2BD4  41 80 00 30 */	blt lbl_800B7644
/* 800B7618 000B2BD8  38 80 00 40 */	li r4, 0x40
/* 800B761C 000B2BDC  4B FF D6 91 */	bl func_800B4CAC
/* 800B7620 000B2BE0  28 03 00 40 */	cmplwi r3, 0x40
/* 800B7624 000B2BE4  7C 7E 1B 78 */	mr r30, r3
/* 800B7628 000B2BE8  41 82 00 1C */	beq lbl_800B7644
/* 800B762C 000B2BEC  7F 83 E3 78 */	mr r3, r28
/* 800B7630 000B2BF0  38 80 00 40 */	li r4, 0x40
/* 800B7634 000B2BF4  4B FF D6 79 */	bl func_800B4CAC
/* 800B7638 000B2BF8  28 03 00 40 */	cmplwi r3, 0x40
/* 800B763C 000B2BFC  7C 7F 1B 78 */	mr r31, r3
/* 800B7640 000B2C00  40 82 00 0C */	bne lbl_800B764C
lbl_800B7644:
/* 800B7644 000B2C04  3B C0 FF 9B */	li r30, -101
/* 800B7648 000B2C08  48 00 00 64 */	b lbl_800B76AC
lbl_800B764C:
/* 800B764C 000B2C0C  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7650 000B2C10  38 80 01 40 */	li r4, 0x140
/* 800B7654 000B2C14  38 A0 00 20 */	li r5, 0x20
/* 800B7658 000B2C18  4B FF F0 89 */	bl func_800B66E0
/* 800B765C 000B2C1C  2C 03 00 00 */	cmpwi r3, 0
/* 800B7660 000B2C20  7C 7D 1B 78 */	mr r29, r3
/* 800B7664 000B2C24  40 82 00 0C */	bne lbl_800B7670
/* 800B7668 000B2C28  3B C0 FF EA */	li r30, -22
/* 800B766C 000B2C2C  48 00 00 40 */	b lbl_800B76AC
lbl_800B7670:
/* 800B7670 000B2C30  7F 64 DB 78 */	mr r4, r27
/* 800B7674 000B2C34  38 BE 00 01 */	addi r5, r30, 1
/* 800B7678 000B2C38  4B F4 CC C1 */	bl func_80004338
/* 800B767C 000B2C3C  7F 84 E3 78 */	mr r4, r28
/* 800B7680 000B2C40  38 7D 00 40 */	addi r3, r29, 0x40
/* 800B7684 000B2C44  38 BF 00 01 */	addi r5, r31, 1
/* 800B7688 000B2C48  4B F4 CC B1 */	bl func_80004338
/* 800B768C 000B2C4C  80 6D 85 08 */	lwz r3, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B7690 000B2C50  7F A5 EB 78 */	mr r5, r29
/* 800B7694 000B2C54  38 80 00 08 */	li r4, 8
/* 800B7698 000B2C58  38 C0 00 80 */	li r6, 0x80
/* 800B769C 000B2C5C  38 E0 00 00 */	li r7, 0
/* 800B76A0 000B2C60  39 00 00 00 */	li r8, 0
/* 800B76A4 000B2C64  4B FF E7 F5 */	bl func_800B5E98
/* 800B76A8 000B2C68  7C 7E 1B 78 */	mr r30, r3
lbl_800B76AC:
/* 800B76AC 000B2C6C  2C 1D 00 00 */	cmpwi r29, 0
/* 800B76B0 000B2C70  41 82 00 14 */	beq lbl_800B76C4
/* 800B76B4 000B2C74  41 82 00 10 */	beq lbl_800B76C4
/* 800B76B8 000B2C78  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B76BC 000B2C7C  7F A4 EB 78 */	mr r4, r29
/* 800B76C0 000B2C80  4B FF F0 25 */	bl func_800B66E4
lbl_800B76C4:
/* 800B76C4 000B2C84  39 61 00 20 */	addi r11, r1, 0x20
/* 800B76C8 000B2C88  7F C3 F3 78 */	mr r3, r30
/* 800B76CC 000B2C8C  48 09 83 55 */	bl func_8014FA20
/* 800B76D0 000B2C90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B76D4 000B2C94  7C 08 03 A6 */	mtlr r0
/* 800B76D8 000B2C98  38 21 00 20 */	addi r1, r1, 0x20
/* 800B76DC 000B2C9C  4E 80 00 20 */	blr 