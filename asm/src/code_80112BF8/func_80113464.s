.section .text

glabel func_80113464
/* 80113464 0010EA24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80113468 0010EA28  7C 08 02 A6 */	mflr r0
/* 8011346C 0010EA2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80113470 0010EA30  39 61 00 30 */	addi r11, r1, 0x30
/* 80113474 0010EA34  48 03 C5 59 */	bl func_8014F9CC
/* 80113478 0010EA38  83 E3 00 20 */	lwz r31, 0x20(r3)
/* 8011347C 0010EA3C  7C 79 1B 78 */	mr r25, r3
/* 80113480 0010EA40  7C 9A 23 78 */	mr r26, r4
/* 80113484 0010EA44  3B C3 00 20 */	addi r30, r3, 0x20
/* 80113488 0010EA48  3F 80 80 19 */	lis r28, 0x8019
/* 8011348C 0010EA4C  3F A0 80 19 */	lis r29, 0x8019
/* 80113490 0010EA50  48 00 00 88 */	b lbl_80113518
lbl_80113494:
/* 80113494 0010EA54  2C 1F 00 00 */	cmpwi r31, 0
/* 80113498 0010EA58  40 82 00 18 */	bne lbl_801134B0
/* 8011349C 0010EA5C  38 7C 1B 8C */	addi r3, r28, 0x1b8c
/* 801134A0 0010EA60  38 BD 1B 68 */	addi r5, r29, 0x1b68
/* 801134A4 0010EA64  38 80 02 3D */	li r4, 0x23d
/* 801134A8 0010EA68  4C C6 31 82 */	crclr 6
/* 801134AC 0010EA6C  4B FF 61 F1 */	bl func_8010969C
lbl_801134B0:
/* 801134B0 0010EA70  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 801134B4 0010EA74  2C 00 00 00 */	cmpwi r0, 0
/* 801134B8 0010EA78  40 82 00 5C */	bne lbl_80113514
/* 801134BC 0010EA7C  2C 1F 00 00 */	cmpwi r31, 0
/* 801134C0 0010EA80  40 82 00 18 */	bne lbl_801134D8
/* 801134C4 0010EA84  38 7C 1B 8C */	addi r3, r28, 0x1b8c
/* 801134C8 0010EA88  38 BD 1B 68 */	addi r5, r29, 0x1b68
/* 801134CC 0010EA8C  38 80 02 3D */	li r4, 0x23d
/* 801134D0 0010EA90  4C C6 31 82 */	crclr 6
/* 801134D4 0010EA94  4B FF 61 C9 */	bl func_8010969C
lbl_801134D8:
/* 801134D8 0010EA98  2C 1F 00 00 */	cmpwi r31, 0
/* 801134DC 0010EA9C  83 7F 00 08 */	lwz r27, 8(r31)
/* 801134E0 0010EAA0  40 82 00 18 */	bne lbl_801134F8
/* 801134E4 0010EAA4  38 7C 1B 8C */	addi r3, r28, 0x1b8c
/* 801134E8 0010EAA8  38 BD 1B 68 */	addi r5, r29, 0x1b68
/* 801134EC 0010EAAC  38 80 02 3D */	li r4, 0x23d
/* 801134F0 0010EAB0  4C C6 31 82 */	crclr 6
/* 801134F4 0010EAB4  4B FF 61 A9 */	bl func_8010969C
lbl_801134F8:
/* 801134F8 0010EAB8  81 9B 00 00 */	lwz r12, 0(r27)
/* 801134FC 0010EABC  7F 63 DB 78 */	mr r3, r27
/* 80113500 0010EAC0  7F 25 CB 78 */	mr r5, r25
/* 80113504 0010EAC4  A0 9F 00 0C */	lhz r4, 0xc(r31)
/* 80113508 0010EAC8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8011350C 0010EACC  7D 89 03 A6 */	mtctr r12
/* 80113510 0010EAD0  4E 80 04 21 */	bctrl 
lbl_80113514:
/* 80113514 0010EAD4  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80113518:
/* 80113518 0010EAD8  7C 1F F0 40 */	cmplw r31, r30
/* 8011351C 0010EADC  40 82 FF 78 */	bne lbl_80113494
/* 80113520 0010EAE0  88 19 00 CF */	lbz r0, 0xcf(r25)
/* 80113524 0010EAE4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80113528 0010EAE8  40 82 00 0C */	bne lbl_80113534
/* 8011352C 0010EAEC  57 40 07 FF */	clrlwi. r0, r26, 0x1f
/* 80113530 0010EAF0  40 82 00 20 */	bne lbl_80113550
lbl_80113534:
/* 80113534 0010EAF4  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80113538 0010EAF8  2C 03 00 00 */	cmpwi r3, 0
/* 8011353C 0010EAFC  41 82 00 14 */	beq lbl_80113550
/* 80113540 0010EB00  81 83 00 00 */	lwz r12, 0(r3)
/* 80113544 0010EB04  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80113548 0010EB08  7D 89 03 A6 */	mtctr r12
/* 8011354C 0010EB0C  4E 80 04 21 */	bctrl 
lbl_80113550:
/* 80113550 0010EB10  39 61 00 30 */	addi r11, r1, 0x30
/* 80113554 0010EB14  48 03 C4 C5 */	bl func_8014FA18
/* 80113558 0010EB18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011355C 0010EB1C  7C 08 03 A6 */	mtlr r0
/* 80113560 0010EB20  38 21 00 30 */	addi r1, r1, 0x30
/* 80113564 0010EB24  4E 80 00 20 */	blr 
/* 80113568 0010EB28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011356C 0010EB2C  7C 08 02 A6 */	mflr r0
/* 80113570 0010EB30  2C 04 00 00 */	cmpwi r4, 0
/* 80113574 0010EB34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80113578 0010EB38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011357C 0010EB3C  7C BF 2B 78 */	mr r31, r5
/* 80113580 0010EB40  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80113584 0010EB44  7C 9E 23 78 */	mr r30, r4
/* 80113588 0010EB48  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011358C 0010EB4C  7C 7D 1B 78 */	mr r29, r3
/* 80113590 0010EB50  40 82 00 20 */	bne lbl_801135B0
/* 80113594 0010EB54  3C 60 80 19 */	lis r3, lbl_80192920@ha
/* 80113598 0010EB58  3C A0 80 19 */	lis r5, lbl_80192A58@ha
/* 8011359C 0010EB5C  38 63 29 20 */	addi r3, r3, lbl_80192920@l
/* 801135A0 0010EB60  38 80 02 54 */	li r4, 0x254
/* 801135A4 0010EB64  38 A5 2A 58 */	addi r5, r5, lbl_80192A58@l
/* 801135A8 0010EB68  4C C6 31 82 */	crclr 6
/* 801135AC 0010EB6C  4B FF 60 F1 */	bl func_8010969C
lbl_801135B0:
/* 801135B0 0010EB70  81 9E 00 00 */	lwz r12, 0(r30)
/* 801135B4 0010EB74  7F C3 F3 78 */	mr r3, r30
/* 801135B8 0010EB78  7F A4 EB 78 */	mr r4, r29
/* 801135BC 0010EB7C  7F E5 FB 78 */	mr r5, r31
/* 801135C0 0010EB80  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801135C4 0010EB84  7D 89 03 A6 */	mtctr r12
/* 801135C8 0010EB88  4E 80 04 21 */	bctrl 
/* 801135CC 0010EB8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801135D0 0010EB90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801135D4 0010EB94  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801135D8 0010EB98  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801135DC 0010EB9C  7C 08 03 A6 */	mtlr r0
/* 801135E0 0010EBA0  38 21 00 20 */	addi r1, r1, 0x20
/* 801135E4 0010EBA4  4E 80 00 20 */	blr 
/* 801135E8 0010EBA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801135EC 0010EBAC  7C 08 02 A6 */	mflr r0
/* 801135F0 0010EBB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801135F4 0010EBB4  39 61 00 20 */	addi r11, r1, 0x20
/* 801135F8 0010EBB8  48 03 C3 D9 */	bl func_8014F9D0
/* 801135FC 0010EBBC  81 83 00 00 */	lwz r12, 0(r3)
/* 80113600 0010EBC0  7C 7C 1B 78 */	mr r28, r3
/* 80113604 0010EBC4  7C 9A 23 78 */	mr r26, r4
/* 80113608 0010EBC8  7C BB 2B 78 */	mr r27, r5
/* 8011360C 0010EBCC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80113610 0010EBD0  7D 89 03 A6 */	mtctr r12
/* 80113614 0010EBD4  4E 80 04 21 */	bctrl 
/* 80113618 0010EBD8  2C 1B 00 00 */	cmpwi r27, 0
/* 8011361C 0010EBDC  41 82 00 5C */	beq lbl_80113678
/* 80113620 0010EBE0  83 FC 00 14 */	lwz r31, 0x14(r28)
/* 80113624 0010EBE4  3B DC 00 14 */	addi r30, r28, 0x14
/* 80113628 0010EBE8  3F 80 80 19 */	lis r28, 0x8019
/* 8011362C 0010EBEC  3F A0 80 19 */	lis r29, 0x8019
/* 80113630 0010EBF0  48 00 00 40 */	b lbl_80113670
lbl_80113634:
/* 80113634 0010EBF4  2C 1F 00 00 */	cmpwi r31, 0
/* 80113638 0010EBF8  40 82 00 18 */	bne lbl_80113650
/* 8011363C 0010EBFC  38 7C 12 EC */	addi r3, r28, 0x12ec
/* 80113640 0010EC00  38 BD 12 C8 */	addi r5, r29, 0x12c8
/* 80113644 0010EC04  38 80 02 3D */	li r4, 0x23d
/* 80113648 0010EC08  4C C6 31 82 */	crclr 6
/* 8011364C 0010EC0C  4B FF 60 51 */	bl func_8010969C
lbl_80113650:
/* 80113650 0010EC10  81 9F FF FC */	lwz r12, -4(r31)
/* 80113654 0010EC14  38 7F FF FC */	addi r3, r31, -4
/* 80113658 0010EC18  7F 44 D3 78 */	mr r4, r26
/* 8011365C 0010EC1C  7F 65 DB 78 */	mr r5, r27
/* 80113660 0010EC20  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80113664 0010EC24  7D 89 03 A6 */	mtctr r12
/* 80113668 0010EC28  4E 80 04 21 */	bctrl 
/* 8011366C 0010EC2C  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80113670:
/* 80113670 0010EC30  7C 1F F0 40 */	cmplw r31, r30
/* 80113674 0010EC34  40 82 FF C0 */	bne lbl_80113634
lbl_80113678:
/* 80113678 0010EC38  39 61 00 20 */	addi r11, r1, 0x20
/* 8011367C 0010EC3C  48 03 C3 A1 */	bl func_8014FA1C
/* 80113680 0010EC40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80113684 0010EC44  7C 08 03 A6 */	mtlr r0
/* 80113688 0010EC48  38 21 00 20 */	addi r1, r1, 0x20
/* 8011368C 0010EC4C  4E 80 00 20 */	blr 
/* 80113690 0010EC50  81 83 00 00 */	lwz r12, 0(r3)
/* 80113694 0010EC54  7C 85 23 78 */	mr r5, r4
/* 80113698 0010EC58  38 80 00 00 */	li r4, 0
/* 8011369C 0010EC5C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 801136A0 0010EC60  7D 89 03 A6 */	mtctr r12
/* 801136A4 0010EC64  4E 80 04 20 */	bctr 