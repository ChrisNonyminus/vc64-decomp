.section .text

glabel func_80133D7C
/* 80133D7C 0012F33C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133D80 0012F340  7C 08 02 A6 */	mflr r0
/* 80133D84 0012F344  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133D88 0012F348  39 61 00 20 */	addi r11, r1, 0x20
/* 80133D8C 0012F34C  48 01 BC 49 */	bl func_8014F9D4
/* 80133D90 0012F350  3C 60 80 25 */	lis r3, lbl_8024FD6C@ha
/* 80133D94 0012F354  3F 80 80 1A */	lis r28, 0x801a
/* 80133D98 0012F358  38 63 FD 6C */	addi r3, r3, lbl_8024FD6C@l
/* 80133D9C 0012F35C  3F A0 80 1A */	lis r29, 0x801a
/* 80133DA0 0012F360  83 E3 00 04 */	lwz r31, 4(r3)
/* 80133DA4 0012F364  3B C3 00 04 */	addi r30, r3, 4
/* 80133DA8 0012F368  48 00 00 38 */	b lbl_80133DE0
lbl_80133DAC:
/* 80133DAC 0012F36C  7F FB FB 79 */	or. r27, r31, r31
/* 80133DB0 0012F370  83 FF 00 00 */	lwz r31, 0(r31)
/* 80133DB4 0012F374  40 82 00 18 */	bne lbl_80133DCC
/* 80133DB8 0012F378  38 7C 96 94 */	addi r3, r28, -26988
/* 80133DBC 0012F37C  38 BD 96 70 */	addi r5, r29, -27024
/* 80133DC0 0012F380  38 80 02 3D */	li r4, 0x23d
/* 80133DC4 0012F384  4C C6 31 82 */	crclr 6
/* 80133DC8 0012F388  4B FD 58 D5 */	bl func_8010969C
lbl_80133DCC:
/* 80133DCC 0012F38C  81 9B FF F8 */	lwz r12, -8(r27)
/* 80133DD0 0012F390  38 7B FF F8 */	addi r3, r27, -8
/* 80133DD4 0012F394  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80133DD8 0012F398  7D 89 03 A6 */	mtctr r12
/* 80133DDC 0012F39C  4E 80 04 21 */	bctrl 
lbl_80133DE0:
/* 80133DE0 0012F3A0  7C 1F F0 40 */	cmplw r31, r30
/* 80133DE4 0012F3A4  40 82 FF C8 */	bne lbl_80133DAC
/* 80133DE8 0012F3A8  3C 60 80 25 */	lis r3, lbl_8024FD6C@ha
/* 80133DEC 0012F3AC  80 03 FD 6C */	lwz r0, lbl_8024FD6C@l(r3)
/* 80133DF0 0012F3B0  2C 00 00 00 */	cmpwi r0, 0
/* 80133DF4 0012F3B4  41 82 00 20 */	beq lbl_80133E14
/* 80133DF8 0012F3B8  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80133DFC 0012F3BC  3C A0 80 1A */	lis r5, lbl_80199384@ha
/* 80133E00 0012F3C0  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80133E04 0012F3C4  38 80 02 EE */	li r4, 0x2ee
/* 80133E08 0012F3C8  38 A5 93 84 */	addi r5, r5, lbl_80199384@l
/* 80133E0C 0012F3CC  4C C6 31 82 */	crclr 6
/* 80133E10 0012F3D0  4B FD 58 8D */	bl func_8010969C
lbl_80133E14:
/* 80133E14 0012F3D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80133E18 0012F3D8  48 01 BC 09 */	bl func_8014FA20
/* 80133E1C 0012F3DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133E20 0012F3E0  7C 08 03 A6 */	mtlr r0
/* 80133E24 0012F3E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80133E28 0012F3E8  4E 80 00 20 */	blr 
/* 80133E2C 0012F3EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133E30 0012F3F0  7C 08 02 A6 */	mflr r0
/* 80133E34 0012F3F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133E38 0012F3F8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80133E3C 0012F3FC  FF E0 08 90 */	fmr f31, f1
/* 80133E40 0012F400  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80133E44 0012F404  7C 7F 1B 78 */	mr r31, r3
/* 80133E48 0012F408  4B F5 8A 25 */	bl func_8008C86C
/* 80133E4C 0012F40C  D3 FF 04 5C */	stfs f31, 0x45c(r31)
/* 80133E50 0012F410  4B F5 8A 45 */	bl func_8008C894
/* 80133E54 0012F414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133E58 0012F418  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80133E5C 0012F41C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80133E60 0012F420  7C 08 03 A6 */	mtlr r0
/* 80133E64 0012F424  38 21 00 20 */	addi r1, r1, 0x20
/* 80133E68 0012F428  4E 80 00 20 */	blr 
/* 80133E6C 0012F42C  C0 23 04 5C */	lfs f1, 0x45c(r3)
/* 80133E70 0012F430  4E 80 00 20 */	blr 
/* 80133E74 0012F434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133E78 0012F438  7C 08 02 A6 */	mflr r0
/* 80133E7C 0012F43C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133E80 0012F440  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80133E84 0012F444  FF E0 08 90 */	fmr f31, f1
/* 80133E88 0012F448  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80133E8C 0012F44C  7C 7F 1B 78 */	mr r31, r3
/* 80133E90 0012F450  4B F5 89 DD */	bl func_8008C86C
/* 80133E94 0012F454  D3 FF 04 60 */	stfs f31, 0x460(r31)
/* 80133E98 0012F458  4B F5 89 FD */	bl func_8008C894
/* 80133E9C 0012F45C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133EA0 0012F460  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80133EA4 0012F464  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80133EA8 0012F468  7C 08 03 A6 */	mtlr r0
/* 80133EAC 0012F46C  38 21 00 20 */	addi r1, r1, 0x20
/* 80133EB0 0012F470  4E 80 00 20 */	blr 
/* 80133EB4 0012F474  C0 23 04 60 */	lfs f1, 0x460(r3)
/* 80133EB8 0012F478  4E 80 00 20 */	blr 
/* 80133EBC 0012F47C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133EC0 0012F480  7C 08 02 A6 */	mflr r0
/* 80133EC4 0012F484  2C 04 00 00 */	cmpwi r4, 0
/* 80133EC8 0012F488  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133ECC 0012F48C  38 00 00 00 */	li r0, 0
/* 80133ED0 0012F490  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80133ED4 0012F494  FF E0 08 90 */	fmr f31, f1
/* 80133ED8 0012F498  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80133EDC 0012F49C  7C 9F 23 78 */	mr r31, r4
/* 80133EE0 0012F4A0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80133EE4 0012F4A4  7C 7E 1B 78 */	mr r30, r3
/* 80133EE8 0012F4A8  41 80 00 10 */	blt lbl_80133EF8
/* 80133EEC 0012F4AC  2C 04 00 03 */	cmpwi r4, 3
/* 80133EF0 0012F4B0  40 80 00 08 */	bge lbl_80133EF8
/* 80133EF4 0012F4B4  38 00 00 01 */	li r0, 1
lbl_80133EF8:
/* 80133EF8 0012F4B8  2C 00 00 00 */	cmpwi r0, 0
/* 80133EFC 0012F4BC  40 82 00 2C */	bne lbl_80133F28
/* 80133F00 0012F4C0  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80133F04 0012F4C4  3C A0 80 1A */	lis r5, lbl_801993B4@ha
/* 80133F08 0012F4C8  7F E6 FB 78 */	mr r6, r31
/* 80133F0C 0012F4CC  38 80 03 09 */	li r4, 0x309
/* 80133F10 0012F4D0  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80133F14 0012F4D4  38 A5 93 B4 */	addi r5, r5, lbl_801993B4@l
/* 80133F18 0012F4D8  38 E0 00 00 */	li r7, 0
/* 80133F1C 0012F4DC  39 00 00 03 */	li r8, 3
/* 80133F20 0012F4E0  4C C6 31 82 */	crclr 6
/* 80133F24 0012F4E4  4B FD 57 79 */	bl func_8010969C
lbl_80133F28:
/* 80133F28 0012F4E8  4B F5 89 45 */	bl func_8008C86C
/* 80133F2C 0012F4EC  57 E0 10 3A */	slwi r0, r31, 2
/* 80133F30 0012F4F0  7C 9E 02 14 */	add r4, r30, r0
/* 80133F34 0012F4F4  D3 E4 04 64 */	stfs f31, 0x464(r4)
/* 80133F38 0012F4F8  4B F5 89 5D */	bl func_8008C894
/* 80133F3C 0012F4FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133F40 0012F500  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80133F44 0012F504  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80133F48 0012F508  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80133F4C 0012F50C  7C 08 03 A6 */	mtlr r0
/* 80133F50 0012F510  38 21 00 20 */	addi r1, r1, 0x20
/* 80133F54 0012F514  4E 80 00 20 */	blr 
/* 80133F58 0012F518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133F5C 0012F51C  7C 08 02 A6 */	mflr r0
/* 80133F60 0012F520  2C 04 00 00 */	cmpwi r4, 0
/* 80133F64 0012F524  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133F68 0012F528  38 00 00 00 */	li r0, 0
/* 80133F6C 0012F52C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133F70 0012F530  7C 9F 23 78 */	mr r31, r4
/* 80133F74 0012F534  93 C1 00 08 */	stw r30, 8(r1)
/* 80133F78 0012F538  7C 7E 1B 78 */	mr r30, r3
/* 80133F7C 0012F53C  41 80 00 10 */	blt lbl_80133F8C
/* 80133F80 0012F540  2C 04 00 03 */	cmpwi r4, 3
/* 80133F84 0012F544  40 80 00 08 */	bge lbl_80133F8C
/* 80133F88 0012F548  38 00 00 01 */	li r0, 1
lbl_80133F8C:
/* 80133F8C 0012F54C  2C 00 00 00 */	cmpwi r0, 0
/* 80133F90 0012F550  40 82 00 2C */	bne lbl_80133FBC
/* 80133F94 0012F554  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80133F98 0012F558  3C A0 80 1A */	lis r5, lbl_801993B4@ha
/* 80133F9C 0012F55C  7F E6 FB 78 */	mr r6, r31
/* 80133FA0 0012F560  38 80 03 10 */	li r4, 0x310
/* 80133FA4 0012F564  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80133FA8 0012F568  38 A5 93 B4 */	addi r5, r5, lbl_801993B4@l
/* 80133FAC 0012F56C  38 E0 00 00 */	li r7, 0
/* 80133FB0 0012F570  39 00 00 03 */	li r8, 3
/* 80133FB4 0012F574  4C C6 31 82 */	crclr 6
/* 80133FB8 0012F578  4B FD 56 E5 */	bl func_8010969C
lbl_80133FBC:
/* 80133FBC 0012F57C  57 E0 10 3A */	slwi r0, r31, 2
/* 80133FC0 0012F580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133FC4 0012F584  7C 7E 02 14 */	add r3, r30, r0
/* 80133FC8 0012F588  83 C1 00 08 */	lwz r30, 8(r1)
/* 80133FCC 0012F58C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133FD0 0012F590  C0 23 04 64 */	lfs f1, 0x464(r3)
/* 80133FD4 0012F594  7C 08 03 A6 */	mtlr r0
/* 80133FD8 0012F598  38 21 00 10 */	addi r1, r1, 0x10
/* 80133FDC 0012F59C  4E 80 00 20 */	blr 
/* 80133FE0 0012F5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133FE4 0012F5A4  7C 08 02 A6 */	mflr r0
/* 80133FE8 0012F5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133FEC 0012F5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133FF0 0012F5B0  7C 9F 23 78 */	mr r31, r4
/* 80133FF4 0012F5B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80133FF8 0012F5B8  7C 7E 1B 78 */	mr r30, r3
/* 80133FFC 0012F5BC  4B F5 88 71 */	bl func_8008C86C
/* 80134000 0012F5C0  93 FE 04 58 */	stw r31, 0x458(r30)
/* 80134004 0012F5C4  4B F5 88 91 */	bl func_8008C894
/* 80134008 0012F5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013400C 0012F5CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134010 0012F5D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80134014 0012F5D4  7C 08 03 A6 */	mtlr r0
/* 80134018 0012F5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013401C 0012F5DC  4E 80 00 20 */	blr 
/* 80134020 0012F5E0  80 63 04 58 */	lwz r3, 0x458(r3)
/* 80134024 0012F5E4  4E 80 00 20 */	blr 
/* 80134028 0012F5E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013402C 0012F5EC  7C 08 02 A6 */	mflr r0
/* 80134030 0012F5F0  2C 04 00 00 */	cmpwi r4, 0
/* 80134034 0012F5F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134038 0012F5F8  38 00 00 00 */	li r0, 0
/* 8013403C 0012F5FC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80134040 0012F600  FF E0 08 90 */	fmr f31, f1
/* 80134044 0012F604  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80134048 0012F608  7C 9F 23 78 */	mr r31, r4
/* 8013404C 0012F60C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80134050 0012F610  7C 7E 1B 78 */	mr r30, r3
/* 80134054 0012F614  41 80 00 10 */	blt lbl_80134064
/* 80134058 0012F618  2C 04 00 04 */	cmpwi r4, 4
/* 8013405C 0012F61C  40 80 00 08 */	bge lbl_80134064
/* 80134060 0012F620  38 00 00 01 */	li r0, 1
lbl_80134064:
/* 80134064 0012F624  2C 00 00 00 */	cmpwi r0, 0
/* 80134068 0012F628  40 82 00 2C */	bne lbl_80134094
/* 8013406C 0012F62C  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80134070 0012F630  3C A0 80 1A */	lis r5, lbl_801993EC@ha
/* 80134074 0012F634  7F E6 FB 78 */	mr r6, r31
/* 80134078 0012F638  38 80 03 22 */	li r4, 0x322
/* 8013407C 0012F63C  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80134080 0012F640  38 A5 93 EC */	addi r5, r5, lbl_801993EC@l
/* 80134084 0012F644  38 E0 00 00 */	li r7, 0
/* 80134088 0012F648  39 00 00 04 */	li r8, 4
/* 8013408C 0012F64C  4C C6 31 82 */	crclr 6
/* 80134090 0012F650  4B FD 56 0D */	bl func_8010969C
lbl_80134094:
/* 80134094 0012F654  4B F5 87 D9 */	bl func_8008C86C
/* 80134098 0012F658  57 E0 10 3A */	slwi r0, r31, 2
/* 8013409C 0012F65C  7C 9E 02 14 */	add r4, r30, r0
/* 801340A0 0012F660  D3 E4 04 70 */	stfs f31, 0x470(r4)
/* 801340A4 0012F664  4B F5 87 F1 */	bl func_8008C894
/* 801340A8 0012F668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801340AC 0012F66C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801340B0 0012F670  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801340B4 0012F674  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801340B8 0012F678  7C 08 03 A6 */	mtlr r0
/* 801340BC 0012F67C  38 21 00 20 */	addi r1, r1, 0x20
/* 801340C0 0012F680  4E 80 00 20 */	blr 
/* 801340C4 0012F684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801340C8 0012F688  7C 08 02 A6 */	mflr r0
/* 801340CC 0012F68C  2C 04 00 00 */	cmpwi r4, 0
/* 801340D0 0012F690  90 01 00 14 */	stw r0, 0x14(r1)
/* 801340D4 0012F694  38 00 00 00 */	li r0, 0
/* 801340D8 0012F698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801340DC 0012F69C  7C 9F 23 78 */	mr r31, r4
/* 801340E0 0012F6A0  93 C1 00 08 */	stw r30, 8(r1)
/* 801340E4 0012F6A4  7C 7E 1B 78 */	mr r30, r3
/* 801340E8 0012F6A8  41 80 00 10 */	blt lbl_801340F8
/* 801340EC 0012F6AC  2C 04 00 04 */	cmpwi r4, 4
/* 801340F0 0012F6B0  40 80 00 08 */	bge lbl_801340F8
/* 801340F4 0012F6B4  38 00 00 01 */	li r0, 1
lbl_801340F8:
/* 801340F8 0012F6B8  2C 00 00 00 */	cmpwi r0, 0
/* 801340FC 0012F6BC  40 82 00 2C */	bne lbl_80134128
/* 80134100 0012F6C0  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80134104 0012F6C4  3C A0 80 1A */	lis r5, lbl_801993EC@ha
/* 80134108 0012F6C8  7F E6 FB 78 */	mr r6, r31
/* 8013410C 0012F6CC  38 80 03 29 */	li r4, 0x329
/* 80134110 0012F6D0  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80134114 0012F6D4  38 A5 93 EC */	addi r5, r5, lbl_801993EC@l
/* 80134118 0012F6D8  38 E0 00 00 */	li r7, 0
/* 8013411C 0012F6DC  39 00 00 04 */	li r8, 4
/* 80134120 0012F6E0  4C C6 31 82 */	crclr 6
/* 80134124 0012F6E4  4B FD 55 79 */	bl func_8010969C
lbl_80134128:
/* 80134128 0012F6E8  57 E0 10 3A */	slwi r0, r31, 2
/* 8013412C 0012F6EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134130 0012F6F0  7C 7E 02 14 */	add r3, r30, r0
/* 80134134 0012F6F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80134138 0012F6F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013413C 0012F6FC  C0 23 04 70 */	lfs f1, 0x470(r3)
/* 80134140 0012F700  7C 08 03 A6 */	mtlr r0
/* 80134144 0012F704  38 21 00 10 */	addi r1, r1, 0x10
/* 80134148 0012F708  4E 80 00 20 */	blr 
/* 8013414C 0012F70C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134150 0012F710  7C 08 02 A6 */	mflr r0
/* 80134154 0012F714  2C 04 00 00 */	cmpwi r4, 0
/* 80134158 0012F718  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013415C 0012F71C  38 00 00 00 */	li r0, 0
/* 80134160 0012F720  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80134164 0012F724  FF E0 08 90 */	fmr f31, f1
/* 80134168 0012F728  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8013416C 0012F72C  7C 9F 23 78 */	mr r31, r4
/* 80134170 0012F730  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80134174 0012F734  7C 7E 1B 78 */	mr r30, r3
/* 80134178 0012F738  41 80 00 10 */	blt lbl_80134188
/* 8013417C 0012F73C  2C 04 00 04 */	cmpwi r4, 4
/* 80134180 0012F740  40 80 00 08 */	bge lbl_80134188
/* 80134184 0012F744  38 00 00 01 */	li r0, 1
lbl_80134188:
/* 80134188 0012F748  2C 00 00 00 */	cmpwi r0, 0
/* 8013418C 0012F74C  40 82 00 2C */	bne lbl_801341B8
/* 80134190 0012F750  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80134194 0012F754  3C A0 80 1A */	lis r5, lbl_801993EC@ha
/* 80134198 0012F758  7F E6 FB 78 */	mr r6, r31
/* 8013419C 0012F75C  38 80 03 2F */	li r4, 0x32f
/* 801341A0 0012F760  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 801341A4 0012F764  38 A5 93 EC */	addi r5, r5, lbl_801993EC@l
/* 801341A8 0012F768  38 E0 00 00 */	li r7, 0
/* 801341AC 0012F76C  39 00 00 04 */	li r8, 4
/* 801341B0 0012F770  4C C6 31 82 */	crclr 6
/* 801341B4 0012F774  4B FD 54 E9 */	bl func_8010969C
lbl_801341B8:
/* 801341B8 0012F778  4B F5 86 B5 */	bl func_8008C86C
/* 801341BC 0012F77C  57 E0 10 3A */	slwi r0, r31, 2
/* 801341C0 0012F780  7C 9E 02 14 */	add r4, r30, r0
/* 801341C4 0012F784  D3 E4 04 80 */	stfs f31, 0x480(r4)
/* 801341C8 0012F788  4B F5 86 CD */	bl func_8008C894
/* 801341CC 0012F78C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801341D0 0012F790  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801341D4 0012F794  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801341D8 0012F798  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801341DC 0012F79C  7C 08 03 A6 */	mtlr r0
/* 801341E0 0012F7A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801341E4 0012F7A4  4E 80 00 20 */	blr 
/* 801341E8 0012F7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801341EC 0012F7AC  7C 08 02 A6 */	mflr r0
/* 801341F0 0012F7B0  2C 04 00 00 */	cmpwi r4, 0
/* 801341F4 0012F7B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801341F8 0012F7B8  38 00 00 00 */	li r0, 0
/* 801341FC 0012F7BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80134200 0012F7C0  7C 9F 23 78 */	mr r31, r4
/* 80134204 0012F7C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80134208 0012F7C8  7C 7E 1B 78 */	mr r30, r3
/* 8013420C 0012F7CC  41 80 00 10 */	blt lbl_8013421C
/* 80134210 0012F7D0  2C 04 00 04 */	cmpwi r4, 4
/* 80134214 0012F7D4  40 80 00 08 */	bge lbl_8013421C
/* 80134218 0012F7D8  38 00 00 01 */	li r0, 1
lbl_8013421C:
/* 8013421C 0012F7DC  2C 00 00 00 */	cmpwi r0, 0
/* 80134220 0012F7E0  40 82 00 2C */	bne lbl_8013424C
/* 80134224 0012F7E4  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80134228 0012F7E8  3C A0 80 1A */	lis r5, lbl_801993EC@ha
/* 8013422C 0012F7EC  7F E6 FB 78 */	mr r6, r31
/* 80134230 0012F7F0  38 80 03 36 */	li r4, 0x336
/* 80134234 0012F7F4  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80134238 0012F7F8  38 A5 93 EC */	addi r5, r5, lbl_801993EC@l
/* 8013423C 0012F7FC  38 E0 00 00 */	li r7, 0
/* 80134240 0012F800  39 00 00 04 */	li r8, 4
/* 80134244 0012F804  4C C6 31 82 */	crclr 6
/* 80134248 0012F808  4B FD 54 55 */	bl func_8010969C
lbl_8013424C:
/* 8013424C 0012F80C  57 E0 10 3A */	slwi r0, r31, 2
/* 80134250 0012F810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134254 0012F814  7C 7E 02 14 */	add r3, r30, r0
/* 80134258 0012F818  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013425C 0012F81C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134260 0012F820  C0 23 04 80 */	lfs f1, 0x480(r3)
/* 80134264 0012F824  7C 08 03 A6 */	mtlr r0
/* 80134268 0012F828  38 21 00 10 */	addi r1, r1, 0x10
/* 8013426C 0012F82C  4E 80 00 20 */	blr 
/* 80134270 0012F830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134274 0012F834  7C 08 02 A6 */	mflr r0
/* 80134278 0012F838  2C 04 00 00 */	cmpwi r4, 0
/* 8013427C 0012F83C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134280 0012F840  38 00 00 00 */	li r0, 0
/* 80134284 0012F844  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80134288 0012F848  FF E0 08 90 */	fmr f31, f1
/* 8013428C 0012F84C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80134290 0012F850  7C 9F 23 78 */	mr r31, r4
/* 80134294 0012F854  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80134298 0012F858  7C 7E 1B 78 */	mr r30, r3
/* 8013429C 0012F85C  41 80 00 10 */	blt lbl_801342AC
/* 801342A0 0012F860  2C 04 00 04 */	cmpwi r4, 4
/* 801342A4 0012F864  40 80 00 08 */	bge lbl_801342AC
/* 801342A8 0012F868  38 00 00 01 */	li r0, 1
lbl_801342AC:
/* 801342AC 0012F86C  2C 00 00 00 */	cmpwi r0, 0
/* 801342B0 0012F870  40 82 00 2C */	bne lbl_801342DC
/* 801342B4 0012F874  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 801342B8 0012F878  3C A0 80 1A */	lis r5, lbl_801993EC@ha
/* 801342BC 0012F87C  7F E6 FB 78 */	mr r6, r31
/* 801342C0 0012F880  38 80 03 3C */	li r4, 0x33c
/* 801342C4 0012F884  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 801342C8 0012F888  38 A5 93 EC */	addi r5, r5, lbl_801993EC@l
/* 801342CC 0012F88C  38 E0 00 00 */	li r7, 0
/* 801342D0 0012F890  39 00 00 04 */	li r8, 4
/* 801342D4 0012F894  4C C6 31 82 */	crclr 6
/* 801342D8 0012F898  4B FD 53 C5 */	bl func_8010969C
lbl_801342DC:
/* 801342DC 0012F89C  4B F5 85 91 */	bl func_8008C86C
/* 801342E0 0012F8A0  57 E0 10 3A */	slwi r0, r31, 2
/* 801342E4 0012F8A4  7C 9E 02 14 */	add r4, r30, r0
/* 801342E8 0012F8A8  D3 E4 04 90 */	stfs f31, 0x490(r4)
/* 801342EC 0012F8AC  4B F5 85 A9 */	bl func_8008C894
/* 801342F0 0012F8B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801342F4 0012F8B4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801342F8 0012F8B8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801342FC 0012F8BC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80134300 0012F8C0  7C 08 03 A6 */	mtlr r0
/* 80134304 0012F8C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80134308 0012F8C8  4E 80 00 20 */	blr 
/* 8013430C 0012F8CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134310 0012F8D0  7C 08 02 A6 */	mflr r0
/* 80134314 0012F8D4  2C 04 00 00 */	cmpwi r4, 0
/* 80134318 0012F8D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013431C 0012F8DC  38 00 00 00 */	li r0, 0
/* 80134320 0012F8E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80134324 0012F8E4  7C 9F 23 78 */	mr r31, r4
/* 80134328 0012F8E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8013432C 0012F8EC  7C 7E 1B 78 */	mr r30, r3
/* 80134330 0012F8F0  41 80 00 10 */	blt lbl_80134340
/* 80134334 0012F8F4  2C 04 00 04 */	cmpwi r4, 4
/* 80134338 0012F8F8  40 80 00 08 */	bge lbl_80134340
/* 8013433C 0012F8FC  38 00 00 01 */	li r0, 1
lbl_80134340:
/* 80134340 0012F900  2C 00 00 00 */	cmpwi r0, 0
/* 80134344 0012F904  40 82 00 2C */	bne lbl_80134370
/* 80134348 0012F908  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 8013434C 0012F90C  3C A0 80 1A */	lis r5, lbl_801993EC@ha
/* 80134350 0012F910  7F E6 FB 78 */	mr r6, r31
/* 80134354 0012F914  38 80 03 43 */	li r4, 0x343
/* 80134358 0012F918  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 8013435C 0012F91C  38 A5 93 EC */	addi r5, r5, lbl_801993EC@l
/* 80134360 0012F920  38 E0 00 00 */	li r7, 0
/* 80134364 0012F924  39 00 00 04 */	li r8, 4
/* 80134368 0012F928  4C C6 31 82 */	crclr 6
/* 8013436C 0012F92C  4B FD 53 31 */	bl func_8010969C
lbl_80134370:
/* 80134370 0012F930  57 E0 10 3A */	slwi r0, r31, 2
/* 80134374 0012F934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134378 0012F938  7C 7E 02 14 */	add r3, r30, r0
/* 8013437C 0012F93C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80134380 0012F940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134384 0012F944  C0 23 04 90 */	lfs f1, 0x490(r3)
/* 80134388 0012F948  7C 08 03 A6 */	mtlr r0
/* 8013438C 0012F94C  38 21 00 10 */	addi r1, r1, 0x10
/* 80134390 0012F950  4E 80 00 20 */	blr 