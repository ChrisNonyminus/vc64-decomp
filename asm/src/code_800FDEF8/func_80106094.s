.section .text

glabel func_80106094
/* 80106094 00101654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106098 00101658  7C 08 02 A6 */	mflr r0
/* 8010609C 0010165C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801060A0 00101660  38 00 00 00 */	li r0, 0
/* 801060A4 00101664  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801060A8 00101668  7C 7F 1B 78 */	mr r31, r3
/* 801060AC 0010166C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801060B0 00101670  98 03 00 8C */	stb r0, 0x8c(r3)
/* 801060B4 00101674  2C 04 00 03 */	cmpwi r4, 3
/* 801060B8 00101678  98 03 00 8D */	stb r0, 0x8d(r3)
/* 801060BC 0010167C  98 03 00 8F */	stb r0, 0x8f(r3)
/* 801060C0 00101680  98 03 00 90 */	stb r0, 0x90(r3)
/* 801060C4 00101684  41 82 00 48 */	beq lbl_8010610C
/* 801060C8 00101688  40 80 00 1C */	bge lbl_801060E4
/* 801060CC 0010168C  2C 04 00 01 */	cmpwi r4, 1
/* 801060D0 00101690  41 82 00 30 */	beq lbl_80106100
/* 801060D4 00101694  40 80 01 08 */	bge lbl_801061DC
/* 801060D8 00101698  2C 04 00 00 */	cmpwi r4, 0
/* 801060DC 0010169C  40 80 00 1C */	bge lbl_801060F8
/* 801060E0 001016A0  48 00 00 FC */	b lbl_801061DC
lbl_801060E4:
/* 801060E4 001016A4  2C 04 00 08 */	cmpwi r4, 8
/* 801060E8 001016A8  40 80 00 F4 */	bge lbl_801061DC
/* 801060EC 001016AC  2C 04 00 05 */	cmpwi r4, 5
/* 801060F0 001016B0  40 80 00 1C */	bge lbl_8010610C
/* 801060F4 001016B4  48 00 00 E8 */	b lbl_801061DC
lbl_801060F8:
/* 801060F8 001016B8  38 00 00 01 */	li r0, 1
/* 801060FC 001016BC  98 03 00 8C */	stb r0, 0x8c(r3)
lbl_80106100:
/* 80106100 001016C0  38 00 00 01 */	li r0, 1
/* 80106104 001016C4  98 03 00 8D */	stb r0, 0x8d(r3)
/* 80106108 001016C8  48 00 00 D4 */	b lbl_801061DC
lbl_8010610C:
/* 8010610C 001016CC  2C 04 00 03 */	cmpwi r4, 3
/* 80106110 001016D0  40 82 00 10 */	bne lbl_80106120
/* 80106114 001016D4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80106118 001016D8  2C 00 00 05 */	cmpwi r0, 5
/* 8010611C 001016DC  41 82 00 18 */	beq lbl_80106134
lbl_80106120:
/* 80106120 001016E0  2C 04 00 05 */	cmpwi r4, 5
/* 80106124 001016E4  40 82 00 2C */	bne lbl_80106150
/* 80106128 001016E8  88 03 00 89 */	lbz r0, 0x89(r3)
/* 8010612C 001016EC  2C 00 00 00 */	cmpwi r0, 0
/* 80106130 001016F0  40 82 00 20 */	bne lbl_80106150
lbl_80106134:
/* 80106134 001016F4  38 63 05 90 */	addi r3, r3, 0x590
/* 80106138 001016F8  4B F8 16 4D */	bl func_80087784
/* 8010613C 001016FC  80 7F 01 B8 */	lwz r3, 0x1b8(r31)
/* 80106140 00101700  4B FB 53 ED */	bl func_800BB52C
/* 80106144 00101704  38 00 00 00 */	li r0, 0
/* 80106148 00101708  90 1F 01 B8 */	stw r0, 0x1b8(r31)
/* 8010614C 0010170C  48 00 00 88 */	b lbl_801061D4
lbl_80106150:
/* 80106150 00101710  88 03 00 8A */	lbz r0, 0x8a(r3)
/* 80106154 00101714  2C 00 00 00 */	cmpwi r0, 0
/* 80106158 00101718  40 82 00 6C */	bne lbl_801061C4
/* 8010615C 0010171C  2C 04 00 03 */	cmpwi r4, 3
/* 80106160 00101720  40 81 00 64 */	ble lbl_801061C4
/* 80106164 00101724  38 00 00 01 */	li r0, 1
/* 80106168 00101728  98 03 00 8F */	stb r0, 0x8f(r3)
/* 8010616C 0010172C  4B FB 53 BD */	bl func_800BB528
/* 80106170 00101730  2C 03 00 00 */	cmpwi r3, 0
/* 80106174 00101734  40 82 00 60 */	bne lbl_801061D4
/* 80106178 00101738  38 7F 05 90 */	addi r3, r31, 0x590
/* 8010617C 0010173C  4B F8 16 09 */	bl func_80087784
/* 80106180 00101740  38 7F 05 90 */	addi r3, r31, 0x590
/* 80106184 00101744  38 80 00 01 */	li r4, 1
/* 80106188 00101748  4B F8 1A 1D */	bl func_80087BA4
/* 8010618C 0010174C  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 80106190 00101750  3C E0 80 10 */	lis r7, func_8010138C@ha
/* 80106194 00101754  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 80106198 00101758  3C 60 10 62 */	lis r3, 0x10624DD3@ha
/* 8010619C 0010175C  38 83 4D D3 */	addi r4, r3, 0x10624DD3@l
/* 801061A0 00101760  38 E7 13 8C */	addi r7, r7, func_8010138C@l
/* 801061A4 00101764  54 00 F0 BE */	srwi r0, r0, 2
/* 801061A8 00101768  38 7F 05 90 */	addi r3, r31, 0x590
/* 801061AC 0010176C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 801061B0 00101770  38 A0 00 00 */	li r5, 0
/* 801061B4 00101774  54 00 D1 BE */	srwi r0, r0, 6
/* 801061B8 00101778  1C C0 00 64 */	mulli r6, r0, 0x64
/* 801061BC 0010177C  4B F8 14 D5 */	bl func_80087690
/* 801061C0 00101780  48 00 00 14 */	b lbl_801061D4
lbl_801061C4:
/* 801061C4 00101784  80 63 01 B8 */	lwz r3, 0x1b8(r3)
/* 801061C8 00101788  4B FB 53 65 */	bl func_800BB52C
/* 801061CC 0010178C  38 00 00 00 */	li r0, 0
/* 801061D0 00101790  90 1F 01 B8 */	stw r0, 0x1b8(r31)
lbl_801061D4:
/* 801061D4 00101794  38 00 00 01 */	li r0, 1
/* 801061D8 00101798  98 1F 00 90 */	stb r0, 0x90(r31)
lbl_801061DC:
/* 801061DC 0010179C  80 7F 04 00 */	lwz r3, 0x400(r31)
/* 801061E0 001017A0  3C 00 43 30 */	lis r0, 0x4330
/* 801061E4 001017A4  38 C0 00 13 */	li r6, 0x13
/* 801061E8 001017A8  38 A0 00 01 */	li r5, 1
/* 801061EC 001017AC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801061F0 001017B0  38 80 00 02 */	li r4, 2
/* 801061F4 001017B4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801061F8 001017B8  C8 22 88 68 */	lfd f1, lbl_8025C9A8-_SDA2_BASE_(r2)
/* 801061FC 001017BC  90 01 00 08 */	stw r0, 8(r1)
/* 80106200 001017C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80106204 001017C4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80106208 001017C8  90 DF 00 10 */	stw r6, 0x10(r31)
/* 8010620C 001017CC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80106210 001017D0  90 BF 04 04 */	stw r5, 0x404(r31)
/* 80106214 001017D4  90 9F 00 AC */	stw r4, 0xac(r31)
/* 80106218 001017D8  D0 1F 07 50 */	stfs f0, 0x750(r31)
/* 8010621C 001017DC  81 83 00 14 */	lwz r12, 0x14(r3)
/* 80106220 001017E0  2C 0C 00 00 */	cmpwi r12, 0
/* 80106224 001017E4  41 82 00 1C */	beq lbl_80106240
/* 80106228 001017E8  FC 00 00 1E */	fctiwz f0, f0
/* 8010622C 001017EC  38 60 00 03 */	li r3, 3
/* 80106230 001017F0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80106234 001017F4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80106238 001017F8  7D 89 03 A6 */	mtctr r12
/* 8010623C 001017FC  4E 80 04 21 */	bctrl 
lbl_80106240:
/* 80106240 00101800  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106244 00101804  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80106248 00101808  7C 08 03 A6 */	mtlr r0
/* 8010624C 0010180C  38 21 00 20 */	addi r1, r1, 0x20
/* 80106250 00101810  4E 80 00 20 */	blr 