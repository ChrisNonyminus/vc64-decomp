.section .text

glabel func_801506B4
/* 801506B4 0014BC74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801506B8 0014BC78  7C 08 02 A6 */	mflr r0
/* 801506BC 0014BC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801506C0 0014BC80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801506C4 0014BC84  7C 7F 1B 78 */	mr r31, r3
/* 801506C8 0014BC88  93 C1 00 08 */	stw r30, 8(r1)
lbl_801506CC:
/* 801506CC 0014BC8C  80 9F 00 08 */	lwz r4, 8(r31)
/* 801506D0 0014BC90  2C 04 00 00 */	cmpwi r4, 0
/* 801506D4 0014BC94  41 82 00 10 */	beq lbl_801506E4
/* 801506D8 0014BC98  88 A4 00 00 */	lbz r5, 0(r4)
/* 801506DC 0014BC9C  54 A0 06 31 */	rlwinm. r0, r5, 0, 0x18, 0x18
/* 801506E0 0014BCA0  41 82 00 74 */	beq lbl_80150754
lbl_801506E4:
/* 801506E4 0014BCA4  80 7F 00 00 */	lwz r3, 0(r31)
/* 801506E8 0014BCA8  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801506EC 0014BCAC  A0 63 00 00 */	lhz r3, 0(r3)
/* 801506F0 0014BCB0  83 C4 00 00 */	lwz r30, 0(r4)
/* 801506F4 0014BCB4  7C 60 5E 71 */	srawi. r0, r3, 0xb
/* 801506F8 0014BCB8  41 82 00 14 */	beq lbl_8015070C
/* 801506FC 0014BCBC  54 60 EE 38 */	rlwinm r0, r3, 0x1d, 0x18, 0x1c
/* 80150700 0014BCC0  7C 60 F0 50 */	subf r3, r0, r30
/* 80150704 0014BCC4  80 03 FF FC */	lwz r0, -4(r3)
/* 80150708 0014BCC8  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_8015070C:
/* 8015070C 0014BCCC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80150710 0014BCD0  7F E4 FB 78 */	mr r4, r31
/* 80150714 0014BCD4  4B FF FD F1 */	bl func_80150504
/* 80150718 0014BCD8  80 1F 00 00 */	lwz r0, 0(r31)
/* 8015071C 0014BCDC  2C 00 00 00 */	cmpwi r0, 0
/* 80150720 0014BCE0  40 82 00 08 */	bne lbl_80150728
/* 80150724 0014BCE4  4B FF EB A1 */	bl func_8014F2C4
lbl_80150728:
/* 80150728 0014BCE8  93 DF 00 18 */	stw r30, 0x18(r31)
/* 8015072C 0014BCEC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80150730 0014BCF0  A0 03 00 00 */	lhz r0, 0(r3)
/* 80150734 0014BCF4  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80150738 0014BCF8  41 82 00 08 */	beq lbl_80150740
/* 8015073C 0014BCFC  83 DF 00 20 */	lwz r30, 0x20(r31)
lbl_80150740:
/* 80150740 0014BD00  80 1F 00 08 */	lwz r0, 8(r31)
/* 80150744 0014BD04  93 DF 00 1C */	stw r30, 0x1c(r31)
/* 80150748 0014BD08  2C 00 00 00 */	cmpwi r0, 0
/* 8015074C 0014BD0C  40 82 00 D4 */	bne lbl_80150820
/* 80150750 0014BD10  4B FF FF 7C */	b lbl_801506CC
lbl_80150754:
/* 80150754 0014BD14  28 05 00 10 */	cmplwi r5, 0x10
/* 80150758 0014BD18  41 81 00 C4 */	bgt lbl_8015081C
/* 8015075C 0014BD1C  3C 60 80 1A */	lis r3, lbl_8019C808@ha
/* 80150760 0014BD20  54 A0 10 3A */	slwi r0, r5, 2
/* 80150764 0014BD24  38 63 C8 08 */	addi r3, r3, lbl_8019C808@l
/* 80150768 0014BD28  7C 63 00 2E */	lwzx r3, r3, r0
/* 8015076C 0014BD2C  7C 69 03 A6 */	mtctr r3
/* 80150770 0014BD30  4E 80 04 20 */	bctr 
/* 80150774 0014BD34  38 04 00 08 */	addi r0, r4, 8
/* 80150778 0014BD38  90 1F 00 08 */	stw r0, 8(r31)
/* 8015077C 0014BD3C  48 00 00 A4 */	b lbl_80150820
/* 80150780 0014BD40  38 04 00 0C */	addi r0, r4, 0xc
/* 80150784 0014BD44  90 1F 00 08 */	stw r0, 8(r31)
/* 80150788 0014BD48  48 00 00 98 */	b lbl_80150820
/* 8015078C 0014BD4C  38 04 00 08 */	addi r0, r4, 8
/* 80150790 0014BD50  90 1F 00 08 */	stw r0, 8(r31)
/* 80150794 0014BD54  48 00 00 8C */	b lbl_80150820
/* 80150798 0014BD58  38 04 00 0C */	addi r0, r4, 0xc
/* 8015079C 0014BD5C  90 1F 00 08 */	stw r0, 8(r31)
/* 801507A0 0014BD60  48 00 00 80 */	b lbl_80150820
/* 801507A4 0014BD64  38 04 00 0C */	addi r0, r4, 0xc
/* 801507A8 0014BD68  90 1F 00 08 */	stw r0, 8(r31)
/* 801507AC 0014BD6C  48 00 00 74 */	b lbl_80150820
/* 801507B0 0014BD70  38 04 00 10 */	addi r0, r4, 0x10
/* 801507B4 0014BD74  90 1F 00 08 */	stw r0, 8(r31)
/* 801507B8 0014BD78  48 00 00 68 */	b lbl_80150820
/* 801507BC 0014BD7C  38 04 00 14 */	addi r0, r4, 0x14
/* 801507C0 0014BD80  90 1F 00 08 */	stw r0, 8(r31)
/* 801507C4 0014BD84  48 00 00 5C */	b lbl_80150820
/* 801507C8 0014BD88  38 04 00 08 */	addi r0, r4, 8
/* 801507CC 0014BD8C  90 1F 00 08 */	stw r0, 8(r31)
/* 801507D0 0014BD90  48 00 00 50 */	b lbl_80150820
/* 801507D4 0014BD94  38 04 00 0C */	addi r0, r4, 0xc
/* 801507D8 0014BD98  90 1F 00 08 */	stw r0, 8(r31)
/* 801507DC 0014BD9C  48 00 00 44 */	b lbl_80150820
/* 801507E0 0014BDA0  38 04 00 0C */	addi r0, r4, 0xc
/* 801507E4 0014BDA4  90 1F 00 08 */	stw r0, 8(r31)
/* 801507E8 0014BDA8  48 00 00 38 */	b lbl_80150820
/* 801507EC 0014BDAC  38 04 00 10 */	addi r0, r4, 0x10
/* 801507F0 0014BDB0  90 1F 00 08 */	stw r0, 8(r31)
/* 801507F4 0014BDB4  48 00 00 2C */	b lbl_80150820
/* 801507F8 0014BDB8  38 04 00 04 */	addi r0, r4, 4
/* 801507FC 0014BDBC  90 1F 00 08 */	stw r0, 8(r31)
/* 80150800 0014BDC0  48 00 00 20 */	b lbl_80150820
/* 80150804 0014BDC4  A0 04 00 02 */	lhz r0, 2(r4)
/* 80150808 0014BDC8  54 00 10 3A */	slwi r0, r0, 2
/* 8015080C 0014BDCC  7C 60 22 14 */	add r3, r0, r4
/* 80150810 0014BDD0  38 03 00 0C */	addi r0, r3, 0xc
/* 80150814 0014BDD4  90 1F 00 08 */	stw r0, 8(r31)
/* 80150818 0014BDD8  48 00 00 08 */	b lbl_80150820
lbl_8015081C:
/* 8015081C 0014BDDC  4B FF EA A9 */	bl func_8014F2C4
lbl_80150820:
/* 80150820 0014BDE0  80 9F 00 08 */	lwz r4, 8(r31)
/* 80150824 0014BDE4  88 04 00 00 */	lbz r0, 0(r4)
/* 80150828 0014BDE8  54 03 06 7E */	clrlwi r3, r0, 0x19
/* 8015082C 0014BDEC  28 03 00 01 */	cmplwi r3, 1
/* 80150830 0014BDF0  40 82 00 1C */	bne lbl_8015084C
/* 80150834 0014BDF4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80150838 0014BDF8  A0 04 00 02 */	lhz r0, 2(r4)
/* 8015083C 0014BDFC  7C 63 02 14 */	add r3, r3, r0
/* 80150840 0014BE00  90 7F 00 08 */	stw r3, 8(r31)
/* 80150844 0014BE04  88 03 00 00 */	lbz r0, 0(r3)
/* 80150848 0014BE08  54 03 06 7E */	clrlwi r3, r0, 0x19
lbl_8015084C:
/* 8015084C 0014BE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150850 0014BE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80150854 0014BE14  83 C1 00 08 */	lwz r30, 8(r1)
/* 80150858 0014BE18  7C 08 03 A6 */	mtlr r0
/* 8015085C 0014BE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150860 0014BE20  4E 80 00 20 */	blr 