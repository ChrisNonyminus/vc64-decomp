.section .text

glabel func_800927F8
/* 800927F8 0008DDB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800927FC 0008DDBC  7C 08 02 A6 */	mflr r0
/* 80092800 0008DDC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80092804 0008DDC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80092808 0008DDC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009280C 0008DDCC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80092810 0008DDD0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80092814 0008DDD4  7C 7C 1B 78 */	mr r28, r3
/* 80092818 0008DDD8  54 60 30 32 */	slwi r0, r3, 6
/* 8009281C 0008DDDC  3C 60 80 1E */	lis r3, lbl_801DBD80@ha
/* 80092820 0008DDE0  38 63 BD 80 */	addi r3, r3, lbl_801DBD80@l
/* 80092824 0008DDE4  7F E3 02 14 */	add r31, r3, r0
/* 80092828 0008DDE8  4B FF A0 45 */	bl func_8008C86C
/* 8009282C 0008DDEC  7C 7D 1B 78 */	mr r29, r3
/* 80092830 0008DDF0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80092834 0008DDF4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80092838 0008DDF8  40 82 00 10 */	bne lbl_80092848
/* 8009283C 0008DDFC  4B FF A0 59 */	bl func_8008C894
/* 80092840 0008DE00  38 60 00 00 */	li r3, 0
/* 80092844 0008DE04  48 00 00 94 */	b lbl_800928D8
lbl_80092848:
/* 80092848 0008DE08  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8009284C 0008DE0C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80092850 0008DE10  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80092854 0008DE14  1C 7C 00 14 */	mulli r3, r28, 0x14
/* 80092858 0008DE18  3C 00 CD 00 */	lis r0, 0xcd00
/* 8009285C 0008DE1C  7C 60 1A 14 */	add r3, r0, r3
/* 80092860 0008DE20  83 C3 68 00 */	lwz r30, 0x6800(r3)
/* 80092864 0008DE24  73 C0 04 05 */	andi. r0, r30, 0x405
/* 80092868 0008DE28  90 03 68 00 */	stw r0, 0x6800(r3)
/* 8009286C 0008DE2C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80092870 0008DE30  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80092874 0008DE34  41 82 00 30 */	beq lbl_800928A4
/* 80092878 0008DE38  2C 1C 00 01 */	cmpwi r28, 1
/* 8009287C 0008DE3C  41 82 00 20 */	beq lbl_8009289C
/* 80092880 0008DE40  40 80 00 24 */	bge lbl_800928A4
/* 80092884 0008DE44  2C 1C 00 00 */	cmpwi r28, 0
/* 80092888 0008DE48  40 80 00 08 */	bge lbl_80092890
/* 8009288C 0008DE4C  48 00 00 18 */	b lbl_800928A4
lbl_80092890:
/* 80092890 0008DE50  3C 60 00 10 */	lis r3, 0x10
/* 80092894 0008DE54  4B FF A3 E9 */	bl func_8008CC7C
/* 80092898 0008DE58  48 00 00 0C */	b lbl_800928A4
lbl_8009289C:
/* 8009289C 0008DE5C  3C 60 00 02 */	lis r3, 2
/* 800928A0 0008DE60  4B FF A3 DD */	bl func_8008CC7C
lbl_800928A4:
/* 800928A4 0008DE64  7F A3 EB 78 */	mr r3, r29
/* 800928A8 0008DE68  4B FF 9F ED */	bl func_8008C894
/* 800928AC 0008DE6C  2C 1C 00 02 */	cmpwi r28, 2
/* 800928B0 0008DE70  41 82 00 24 */	beq lbl_800928D4
/* 800928B4 0008DE74  57 C0 06 31 */	rlwinm. r0, r30, 0, 0x18, 0x18
/* 800928B8 0008DE78  41 82 00 1C */	beq lbl_800928D4
/* 800928BC 0008DE7C  7F 83 E3 78 */	mr r3, r28
/* 800928C0 0008DE80  4B FF FA B9 */	bl func_80092378
/* 800928C4 0008DE84  7C 03 00 D0 */	neg r0, r3
/* 800928C8 0008DE88  7C 00 1B 78 */	or r0, r0, r3
/* 800928CC 0008DE8C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800928D0 0008DE90  48 00 00 08 */	b lbl_800928D8
lbl_800928D4:
/* 800928D4 0008DE94  38 60 00 01 */	li r3, 1
lbl_800928D8:
/* 800928D8 0008DE98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800928DC 0008DE9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800928E0 0008DEA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800928E4 0008DEA4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800928E8 0008DEA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800928EC 0008DEAC  7C 08 03 A6 */	mtlr r0
/* 800928F0 0008DEB0  38 21 00 20 */	addi r1, r1, 0x20
/* 800928F4 0008DEB4  4E 80 00 20 */	blr 