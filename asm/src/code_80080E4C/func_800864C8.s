.section .text

glabel func_800864C8
/* 800864C8 00081A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800864CC 00081A8C  7C 08 02 A6 */	mflr r0
/* 800864D0 00081A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 800864D4 00081A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800864D8 00081A98  93 C1 00 08 */	stw r30, 8(r1)
/* 800864DC 00081A9C  48 00 7D 15 */	bl func_8008E1F0
/* 800864E0 00081AA0  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 800864E4 00081AA4  40 82 00 4C */	bne lbl_80086530
/* 800864E8 00081AA8  48 00 17 C9 */	bl func_80087CB0
/* 800864EC 00081AAC  7C 7F 1B 78 */	mr r31, r3
/* 800864F0 00081AB0  48 00 17 D9 */	bl func_80087CC8
/* 800864F4 00081AB4  7F E3 F8 50 */	subf r31, r3, r31
/* 800864F8 00081AB8  48 00 17 D1 */	bl func_80087CC8
/* 800864FC 00081ABC  3C 00 00 04 */	lis r0, 4
/* 80086500 00081AC0  7C 1F 00 40 */	cmplw r31, r0
/* 80086504 00081AC4  40 81 00 10 */	ble lbl_80086514
/* 80086508 00081AC8  3F DF FF FC */	addis r30, r31, 0xfffc
/* 8008650C 00081ACC  7F C3 F2 14 */	add r30, r3, r30
/* 80086510 00081AD0  48 00 00 08 */	b lbl_80086518
lbl_80086514:
/* 80086514 00081AD4  7C 7E 1B 78 */	mr r30, r3
lbl_80086518:
/* 80086518 00081AD8  7F E4 FB 78 */	mr r4, r31
/* 8008651C 00081ADC  48 00 1D 99 */	bl func_800882B4
/* 80086520 00081AE0  7F C3 F3 78 */	mr r3, r30
/* 80086524 00081AE4  3C 80 00 04 */	lis r4, 4
/* 80086528 00081AE8  48 00 1D 01 */	bl func_80088228
/* 8008652C 00081AEC  48 00 01 60 */	b lbl_8008668C
lbl_80086530:
/* 80086530 00081AF0  3F E0 80 1D */	lis r31, lbl_801CA520@ha
/* 80086534 00081AF4  3B FF A5 20 */	addi r31, r31, lbl_801CA520@l
/* 80086538 00081AF8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8008653C 00081AFC  2C 00 00 00 */	cmpwi r0, 0
/* 80086540 00081B00  41 82 00 0C */	beq lbl_8008654C
/* 80086544 00081B04  54 00 00 87 */	rlwinm. r0, r0, 0, 2, 3
/* 80086548 00081B08  41 82 00 4C */	beq lbl_80086594
lbl_8008654C:
/* 8008654C 00081B0C  48 00 17 65 */	bl func_80087CB0
/* 80086550 00081B10  7C 7F 1B 78 */	mr r31, r3
/* 80086554 00081B14  48 00 17 75 */	bl func_80087CC8
/* 80086558 00081B18  7F E3 F8 50 */	subf r31, r3, r31
/* 8008655C 00081B1C  48 00 17 6D */	bl func_80087CC8
/* 80086560 00081B20  3C 00 00 04 */	lis r0, 4
/* 80086564 00081B24  7C 1F 00 40 */	cmplw r31, r0
/* 80086568 00081B28  40 81 00 10 */	ble lbl_80086578
/* 8008656C 00081B2C  3F DF FF FC */	addis r30, r31, 0xfffc
/* 80086570 00081B30  7F C3 F2 14 */	add r30, r3, r30
/* 80086574 00081B34  48 00 00 08 */	b lbl_8008657C
lbl_80086578:
/* 80086578 00081B38  7C 7E 1B 78 */	mr r30, r3
lbl_8008657C:
/* 8008657C 00081B3C  7F E4 FB 78 */	mr r4, r31
/* 80086580 00081B40  48 00 1D 35 */	bl func_800882B4
/* 80086584 00081B44  7F C3 F3 78 */	mr r3, r30
/* 80086588 00081B48  3C 80 00 04 */	lis r4, 4
/* 8008658C 00081B4C  48 00 1C 9D */	bl func_80088228
/* 80086590 00081B50  48 00 00 FC */	b lbl_8008668C
lbl_80086594:
/* 80086594 00081B54  48 00 17 35 */	bl func_80087CC8
/* 80086598 00081B58  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8008659C 00081B5C  7C 03 00 40 */	cmplw r3, r0
/* 800865A0 00081B60  40 80 00 EC */	bge lbl_8008668C
/* 800865A4 00081B64  48 00 17 0D */	bl func_80087CB0
/* 800865A8 00081B68  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800865AC 00081B6C  7C 03 00 40 */	cmplw r3, r0
/* 800865B0 00081B70  41 81 00 4C */	bgt lbl_800865FC
/* 800865B4 00081B74  48 00 16 FD */	bl func_80087CB0
/* 800865B8 00081B78  7C 7F 1B 78 */	mr r31, r3
/* 800865BC 00081B7C  48 00 17 0D */	bl func_80087CC8
/* 800865C0 00081B80  7F E3 F8 50 */	subf r31, r3, r31
/* 800865C4 00081B84  48 00 17 05 */	bl func_80087CC8
/* 800865C8 00081B88  3C 00 00 04 */	lis r0, 4
/* 800865CC 00081B8C  7C 1F 00 40 */	cmplw r31, r0
/* 800865D0 00081B90  40 81 00 10 */	ble lbl_800865E0
/* 800865D4 00081B94  3F DF FF FC */	addis r30, r31, 0xfffc
/* 800865D8 00081B98  7F C3 F2 14 */	add r30, r3, r30
/* 800865DC 00081B9C  48 00 00 08 */	b lbl_800865E4
lbl_800865E0:
/* 800865E0 00081BA0  7C 7E 1B 78 */	mr r30, r3
lbl_800865E4:
/* 800865E4 00081BA4  7F E4 FB 78 */	mr r4, r31
/* 800865E8 00081BA8  48 00 1C CD */	bl func_800882B4
/* 800865EC 00081BAC  7F C3 F3 78 */	mr r3, r30
/* 800865F0 00081BB0  3C 80 00 04 */	lis r4, 4
/* 800865F4 00081BB4  48 00 1C 35 */	bl func_80088228
/* 800865F8 00081BB8  48 00 00 94 */	b lbl_8008668C
lbl_800865FC:
/* 800865FC 00081BBC  48 00 16 CD */	bl func_80087CC8
/* 80086600 00081BC0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80086604 00081BC4  7F E3 00 50 */	subf r31, r3, r0
/* 80086608 00081BC8  48 00 16 C1 */	bl func_80087CC8
/* 8008660C 00081BCC  3C 00 00 04 */	lis r0, 4
/* 80086610 00081BD0  7C 1F 00 40 */	cmplw r31, r0
/* 80086614 00081BD4  40 81 00 10 */	ble lbl_80086624
/* 80086618 00081BD8  3F DF FF FC */	addis r30, r31, 0xfffc
/* 8008661C 00081BDC  7F C3 F2 14 */	add r30, r3, r30
/* 80086620 00081BE0  48 00 00 08 */	b lbl_80086628
lbl_80086624:
/* 80086624 00081BE4  7C 7E 1B 78 */	mr r30, r3
lbl_80086628:
/* 80086628 00081BE8  7F E4 FB 78 */	mr r4, r31
/* 8008662C 00081BEC  48 00 1C 89 */	bl func_800882B4
/* 80086630 00081BF0  7F C3 F3 78 */	mr r3, r30
/* 80086634 00081BF4  3C 80 00 04 */	lis r4, 4
/* 80086638 00081BF8  48 00 1B F1 */	bl func_80088228
/* 8008663C 00081BFC  3C 60 80 1D */	lis r3, lbl_801CA520@ha
/* 80086640 00081C00  38 63 A5 20 */	addi r3, r3, lbl_801CA520@l
/* 80086644 00081C04  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 80086648 00081C08  48 00 16 69 */	bl func_80087CB0
/* 8008664C 00081C0C  7C 03 F8 40 */	cmplw r3, r31
/* 80086650 00081C10  40 81 00 3C */	ble lbl_8008668C
/* 80086654 00081C14  48 00 16 5D */	bl func_80087CB0
/* 80086658 00081C18  7C 9F 18 50 */	subf r4, r31, r3
/* 8008665C 00081C1C  3C 00 00 04 */	lis r0, 4
/* 80086660 00081C20  7C 04 00 40 */	cmplw r4, r0
/* 80086664 00081C24  40 81 00 10 */	ble lbl_80086674
/* 80086668 00081C28  3F C4 FF FC */	addis r30, r4, 0xfffc
/* 8008666C 00081C2C  7F DF F2 14 */	add r30, r31, r30
/* 80086670 00081C30  48 00 00 08 */	b lbl_80086678
lbl_80086674:
/* 80086674 00081C34  7F FE FB 78 */	mr r30, r31
lbl_80086678:
/* 80086678 00081C38  7F E3 FB 78 */	mr r3, r31
/* 8008667C 00081C3C  48 00 1C 39 */	bl func_800882B4
/* 80086680 00081C40  7F C3 F3 78 */	mr r3, r30
/* 80086684 00081C44  3C 80 00 04 */	lis r4, 4
/* 80086688 00081C48  48 00 1B A1 */	bl func_80088228
lbl_8008668C:
/* 8008668C 00081C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086690 00081C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086694 00081C54  83 C1 00 08 */	lwz r30, 8(r1)
/* 80086698 00081C58  7C 08 03 A6 */	mtlr r0
/* 8008669C 00081C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 800866A0 00081C60  4E 80 00 20 */	blr 