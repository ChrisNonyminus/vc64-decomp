.section .text

glabel func_800E364C
/* 800E364C 000DEC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3650 000DEC10  7C 08 02 A6 */	mflr r0
/* 800E3654 000DEC14  3C A0 80 24 */	lis r5, lbl_8023C7A0@ha
/* 800E3658 000DEC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E365C 000DEC1C  38 00 00 02 */	li r0, 2
/* 800E3660 000DEC20  38 A5 C7 A0 */	addi r5, r5, lbl_8023C7A0@l
/* 800E3664 000DEC24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E3668 000DEC28  3B E5 00 AC */	addi r31, r5, 0xac
/* 800E366C 000DEC2C  38 A0 00 00 */	li r5, 0
/* 800E3670 000DEC30  93 C1 00 08 */	stw r30, 8(r1)
/* 800E3674 000DEC34  7C 09 03 A6 */	mtctr r0
lbl_800E3678:
/* 800E3678 000DEC38  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E367C 000DEC3C  2C 00 00 00 */	cmpwi r0, 0
/* 800E3680 000DEC40  41 82 00 14 */	beq lbl_800E3694
/* 800E3684 000DEC44  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E3688 000DEC48  7C 00 18 40 */	cmplw r0, r3
/* 800E368C 000DEC4C  40 82 00 08 */	bne lbl_800E3694
/* 800E3690 000DEC50  48 00 00 74 */	b lbl_800E3704
lbl_800E3694:
/* 800E3694 000DEC54  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E3698 000DEC58  38 A5 00 01 */	addi r5, r5, 1
/* 800E369C 000DEC5C  2C 00 00 00 */	cmpwi r0, 0
/* 800E36A0 000DEC60  41 82 00 14 */	beq lbl_800E36B4
/* 800E36A4 000DEC64  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E36A8 000DEC68  7C 00 18 40 */	cmplw r0, r3
/* 800E36AC 000DEC6C  40 82 00 08 */	bne lbl_800E36B4
/* 800E36B0 000DEC70  48 00 00 54 */	b lbl_800E3704
lbl_800E36B4:
/* 800E36B4 000DEC74  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E36B8 000DEC78  38 A5 00 01 */	addi r5, r5, 1
/* 800E36BC 000DEC7C  2C 00 00 00 */	cmpwi r0, 0
/* 800E36C0 000DEC80  41 82 00 14 */	beq lbl_800E36D4
/* 800E36C4 000DEC84  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E36C8 000DEC88  7C 00 18 40 */	cmplw r0, r3
/* 800E36CC 000DEC8C  40 82 00 08 */	bne lbl_800E36D4
/* 800E36D0 000DEC90  48 00 00 34 */	b lbl_800E3704
lbl_800E36D4:
/* 800E36D4 000DEC94  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E36D8 000DEC98  38 A5 00 01 */	addi r5, r5, 1
/* 800E36DC 000DEC9C  2C 00 00 00 */	cmpwi r0, 0
/* 800E36E0 000DECA0  41 82 00 14 */	beq lbl_800E36F4
/* 800E36E4 000DECA4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E36E8 000DECA8  7C 00 18 40 */	cmplw r0, r3
/* 800E36EC 000DECAC  40 82 00 08 */	bne lbl_800E36F4
/* 800E36F0 000DECB0  48 00 00 14 */	b lbl_800E3704
lbl_800E36F4:
/* 800E36F4 000DECB4  38 A5 00 01 */	addi r5, r5, 1
/* 800E36F8 000DECB8  3B FF 00 60 */	addi r31, r31, 0x60
/* 800E36FC 000DECBC  42 00 FF 7C */	bdnz lbl_800E3678
/* 800E3700 000DECC0  3B E0 00 00 */	li r31, 0
lbl_800E3704:
/* 800E3704 000DECC4  2C 1F 00 00 */	cmpwi r31, 0
/* 800E3708 000DECC8  41 82 01 08 */	beq lbl_800E3810
/* 800E370C 000DECCC  2C 04 00 00 */	cmpwi r4, 0
/* 800E3710 000DECD0  40 82 00 24 */	bne lbl_800E3734
/* 800E3714 000DECD4  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E3718 000DECD8  28 00 00 02 */	cmplwi r0, 2
/* 800E371C 000DECDC  40 82 00 18 */	bne lbl_800E3734
/* 800E3720 000DECE0  38 00 00 03 */	li r0, 3
/* 800E3724 000DECE4  38 9F 00 24 */	addi r4, r31, 0x24
/* 800E3728 000DECE8  98 1F 00 00 */	stb r0, 0(r31)
/* 800E372C 000DECEC  48 00 6E B5 */	bl func_800EA5E0
/* 800E3730 000DECF0  48 00 00 E0 */	b lbl_800E3810
lbl_800E3734:
/* 800E3734 000DECF4  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 800E3738 000DECF8  2C 0C 00 00 */	cmpwi r12, 0
/* 800E373C 000DECFC  41 82 00 14 */	beq lbl_800E3750
/* 800E3740 000DED00  A0 7F 00 04 */	lhz r3, 4(r31)
/* 800E3744 000DED04  38 80 01 01 */	li r4, 0x101
/* 800E3748 000DED08  7D 89 03 A6 */	mtctr r12
/* 800E374C 000DED0C  4E 80 04 21 */	bctrl 
lbl_800E3750:
/* 800E3750 000DED10  A3 DF 00 10 */	lhz r30, 0x10(r31)
/* 800E3754 000DED14  48 00 00 10 */	b lbl_800E3764
lbl_800E3758:
/* 800E3758 000DED18  38 7F 00 14 */	addi r3, r31, 0x14
/* 800E375C 000DED1C  4B FE B4 35 */	bl func_800CEB90
/* 800E3760 000DED20  4B FE AD 95 */	bl func_800CE4F4
lbl_800E3764:
/* 800E3764 000DED24  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800E3768 000DED28  2C 00 00 00 */	cmpwi r0, 0
/* 800E376C 000DED2C  40 82 FF EC */	bne lbl_800E3758
/* 800E3770 000DED30  3C 60 80 24 */	lis r3, lbl_8023C7A0@ha
/* 800E3774 000DED34  38 80 00 00 */	li r4, 0
/* 800E3778 000DED38  38 63 C7 A0 */	addi r3, r3, lbl_8023C7A0@l
/* 800E377C 000DED3C  38 00 00 02 */	li r0, 2
/* 800E3780 000DED40  98 9F 00 00 */	stb r4, 0(r31)
/* 800E3784 000DED44  38 83 00 AC */	addi r4, r3, 0xac
/* 800E3788 000DED48  38 60 00 00 */	li r3, 0
/* 800E378C 000DED4C  7C 09 03 A6 */	mtctr r0
lbl_800E3790:
/* 800E3790 000DED50  88 04 00 00 */	lbz r0, 0(r4)
/* 800E3794 000DED54  2C 00 00 00 */	cmpwi r0, 0
/* 800E3798 000DED58  41 82 00 10 */	beq lbl_800E37A8
/* 800E379C 000DED5C  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 800E37A0 000DED60  7C 00 F0 40 */	cmplw r0, r30
/* 800E37A4 000DED64  41 82 00 6C */	beq lbl_800E3810
lbl_800E37A8:
/* 800E37A8 000DED68  88 04 00 60 */	lbz r0, 0x60(r4)
/* 800E37AC 000DED6C  38 63 00 01 */	addi r3, r3, 1
/* 800E37B0 000DED70  2C 00 00 00 */	cmpwi r0, 0
/* 800E37B4 000DED74  41 82 00 10 */	beq lbl_800E37C4
/* 800E37B8 000DED78  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 800E37BC 000DED7C  7C 00 F0 40 */	cmplw r0, r30
/* 800E37C0 000DED80  41 82 00 50 */	beq lbl_800E3810
lbl_800E37C4:
/* 800E37C4 000DED84  88 04 00 C0 */	lbz r0, 0xc0(r4)
/* 800E37C8 000DED88  38 63 00 01 */	addi r3, r3, 1
/* 800E37CC 000DED8C  2C 00 00 00 */	cmpwi r0, 0
/* 800E37D0 000DED90  41 82 00 10 */	beq lbl_800E37E0
/* 800E37D4 000DED94  A0 04 00 D0 */	lhz r0, 0xd0(r4)
/* 800E37D8 000DED98  7C 00 F0 40 */	cmplw r0, r30
/* 800E37DC 000DED9C  41 82 00 34 */	beq lbl_800E3810
lbl_800E37E0:
/* 800E37E0 000DEDA0  88 04 01 20 */	lbz r0, 0x120(r4)
/* 800E37E4 000DEDA4  38 63 00 01 */	addi r3, r3, 1
/* 800E37E8 000DEDA8  2C 00 00 00 */	cmpwi r0, 0
/* 800E37EC 000DEDAC  41 82 00 10 */	beq lbl_800E37FC
/* 800E37F0 000DEDB0  A0 04 01 30 */	lhz r0, 0x130(r4)
/* 800E37F4 000DEDB4  7C 00 F0 40 */	cmplw r0, r30
/* 800E37F8 000DEDB8  41 82 00 18 */	beq lbl_800E3810
lbl_800E37FC:
/* 800E37FC 000DEDBC  38 63 00 01 */	addi r3, r3, 1
/* 800E3800 000DEDC0  38 84 01 80 */	addi r4, r4, 0x180
/* 800E3804 000DEDC4  42 00 FF 8C */	bdnz lbl_800E3790
/* 800E3808 000DEDC8  7F C3 F3 78 */	mr r3, r30
/* 800E380C 000DEDCC  48 00 69 81 */	bl func_800EA18C
lbl_800E3810:
/* 800E3810 000DEDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3814 000DEDD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E3818 000DEDD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E381C 000DEDDC  7C 08 03 A6 */	mtlr r0
/* 800E3820 000DEDE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800E3824 000DEDE4  4E 80 00 20 */	blr 