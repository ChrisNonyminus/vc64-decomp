.section .text

glabel func_80164F1C
/* 80164F1C 001604DC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80164F20 001604E0  7C 08 02 A6 */	mflr r0
/* 80164F24 001604E4  90 01 01 34 */	stw r0, 0x134(r1)
/* 80164F28 001604E8  BE 61 00 FC */	stmw r19, 0xfc(r1)
/* 80164F2C 001604EC  7C 97 23 78 */	mr r23, r4
/* 80164F30 001604F0  28 17 00 1F */	cmplwi r23, 0x1f
/* 80164F34 001604F4  7C 7B 1B 78 */	mr r27, r3
/* 80164F38 001604F8  7C B8 2B 78 */	mr r24, r5
/* 80164F3C 001604FC  7C D9 33 78 */	mr r25, r6
/* 80164F40 00160500  7C FA 3B 78 */	mr r26, r7
/* 80164F44 00160504  40 81 00 0C */	ble lbl_80164F50
/* 80164F48 00160508  38 60 07 01 */	li r3, 0x701
/* 80164F4C 0016050C  48 00 03 F4 */	b lbl_80165340
lbl_80164F50:
/* 80164F50 00160510  3C 60 80 17 */	lis r3, lbl_8016C170@ha
/* 80164F54 00160514  3C A0 80 1A */	lis r5, lbl_8019D3AC@ha
/* 80164F58 00160518  3B A3 C1 70 */	addi r29, r3, lbl_8016C170@l
/* 80164F5C 0016051C  3C 80 7C 99 */	lis r4, 0x7C98E2A6@ha
/* 80164F60 00160520  80 1D 00 00 */	lwz r0, 0(r29)
/* 80164F64 00160524  3B E5 D3 AC */	addi r31, r5, lbl_8019D3AC@l
/* 80164F68 00160528  81 1D 00 04 */	lwz r8, 4(r29)
/* 80164F6C 0016052C  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 80164F70 00160530  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 80164F74 00160534  38 C4 E2 A6 */	addi r6, r4, 0x7C98E2A6@l
/* 80164F78 00160538  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80164F7C 0016053C  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 80164F80 00160540  82 7F 00 00 */	lwz r19, 0(r31)
/* 80164F84 00160544  3B C0 00 00 */	li r30, 0
/* 80164F88 00160548  82 DF 00 0C */	lwz r22, 0xc(r31)
/* 80164F8C 0016054C  3C A0 90 83 */	lis r5, 0x9083
/* 80164F90 00160550  91 01 00 C8 */	stw r8, 0xc8(r1)
/* 80164F94 00160554  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80164F98 00160558  82 9F 00 04 */	lwz r20, 4(r31)
/* 80164F9C 0016055C  38 80 00 28 */	li r4, 0x28
/* 80164FA0 00160560  90 E1 00 E8 */	stw r7, 0xe8(r1)
/* 80164FA4 00160564  82 BF 00 08 */	lwz r21, 8(r31)
/* 80164FA8 00160568  83 9D 00 08 */	lwz r28, 8(r29)
/* 80164FAC 0016056C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80164FB0 00160570  81 7D 00 10 */	lwz r11, 0x10(r29)
/* 80164FB4 00160574  81 5D 00 14 */	lwz r10, 0x14(r29)
/* 80164FB8 00160578  81 3D 00 18 */	lwz r9, 0x18(r29)
/* 80164FBC 0016057C  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 80164FC0 00160580  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 80164FC4 00160584  92 61 00 14 */	stw r19, 0x14(r1)
/* 80164FC8 00160588  92 81 00 18 */	stw r20, 0x18(r1)
/* 80164FCC 0016058C  92 A1 00 1C */	stw r21, 0x1c(r1)
/* 80164FD0 00160590  92 C1 00 20 */	stw r22, 0x20(r1)
/* 80164FD4 00160594  9B DF 00 0D */	stb r30, 0xd(r31)
/* 80164FD8 00160598  93 81 00 CC */	stw r28, 0xcc(r1)
/* 80164FDC 0016059C  91 81 00 D0 */	stw r12, 0xd0(r1)
/* 80164FE0 001605A0  91 61 00 D4 */	stw r11, 0xd4(r1)
/* 80164FE4 001605A4  91 41 00 D8 */	stw r10, 0xd8(r1)
/* 80164FE8 001605A8  91 21 00 DC */	stw r9, 0xdc(r1)
/* 80164FEC 001605AC  91 01 00 E0 */	stw r8, 0xe0(r1)
/* 80164FF0 001605B0  90 E1 00 E4 */	stw r7, 0xe4(r1)
/* 80164FF4 001605B4  90 C1 00 C4 */	stw r6, 0xc4(r1)
/* 80164FF8 001605B8  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 80164FFC 001605BC  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80165000 001605C0  4B FF F3 DD */	bl func_801643DC
/* 80165004 001605C4  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 80165008 001605C8  39 81 00 C4 */	addi r12, r1, 0xc4
/* 8016500C 001605CC  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 80165010 001605D0  38 61 00 08 */	addi r3, r1, 8
/* 80165014 001605D4  7D 89 03 A6 */	mtctr r12
/* 80165018 001605D8  4E 80 04 21 */	bctrl 
/* 8016501C 001605DC  3C 60 80 17 */	lis r3, lbl_8016C170@ha
/* 80165020 001605E0  80 A1 00 08 */	lwz r5, 8(r1)
/* 80165024 001605E4  3B A3 C1 70 */	addi r29, r3, lbl_8016C170@l
/* 80165028 001605E8  3C 80 7C 99 */	lis r4, 0x7C98E3A6@ha
/* 8016502C 001605EC  81 1D 00 00 */	lwz r8, 0(r29)
/* 80165030 001605F0  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 80165034 001605F4  80 1D 00 04 */	lwz r0, 4(r29)
/* 80165038 001605F8  64 BE A0 00 */	oris r30, r5, 0xa000
/* 8016503C 001605FC  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 80165040 00160600  38 A4 E3 A6 */	addi r5, r4, 0x7C98E3A6@l
/* 80165044 00160604  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80165048 00160608  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 8016504C 0016060C  83 9D 00 08 */	lwz r28, 8(r29)
/* 80165050 00160610  3C C0 80 83 */	lis r6, 0x8083
/* 80165054 00160614  91 01 00 9C */	stw r8, 0x9c(r1)
/* 80165058 00160618  38 61 00 9C */	addi r3, r1, 0x9c
/* 8016505C 0016061C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80165060 00160620  38 80 00 28 */	li r4, 0x28
/* 80165064 00160624  90 E1 00 C0 */	stw r7, 0xc0(r1)
/* 80165068 00160628  81 7D 00 10 */	lwz r11, 0x10(r29)
/* 8016506C 0016062C  81 5D 00 14 */	lwz r10, 0x14(r29)
/* 80165070 00160630  81 3D 00 18 */	lwz r9, 0x18(r29)
/* 80165074 00160634  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 80165078 00160638  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 8016507C 0016063C  93 C1 00 08 */	stw r30, 8(r1)
/* 80165080 00160640  93 81 00 A4 */	stw r28, 0xa4(r1)
/* 80165084 00160644  91 81 00 A8 */	stw r12, 0xa8(r1)
/* 80165088 00160648  91 61 00 AC */	stw r11, 0xac(r1)
/* 8016508C 0016064C  91 41 00 B0 */	stw r10, 0xb0(r1)
/* 80165090 00160650  91 21 00 B4 */	stw r9, 0xb4(r1)
/* 80165094 00160654  91 01 00 B8 */	stw r8, 0xb8(r1)
/* 80165098 00160658  90 E1 00 BC */	stw r7, 0xbc(r1)
/* 8016509C 0016065C  90 C1 00 9C */	stw r6, 0x9c(r1)
/* 801650A0 00160660  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 801650A4 00160664  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 801650A8 00160668  4B FF F3 35 */	bl func_801643DC
/* 801650AC 0016066C  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 801650B0 00160670  39 81 00 9C */	addi r12, r1, 0x9c
/* 801650B4 00160674  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 801650B8 00160678  38 61 00 08 */	addi r3, r1, 8
/* 801650BC 0016067C  7D 89 03 A6 */	mtctr r12
/* 801650C0 00160680  4E 80 04 21 */	bctrl 
/* 801650C4 00160684  3C 60 80 17 */	lis r3, lbl_8016C170@ha
/* 801650C8 00160688  3C 80 7C 91 */	lis r4, 0x7C90E3A6@ha
/* 801650CC 0016068C  3B A3 C1 70 */	addi r29, r3, lbl_8016C170@l
/* 801650D0 00160690  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 801650D4 00160694  81 1D 00 00 */	lwz r8, 0(r29)
/* 801650D8 00160698  3B C0 00 00 */	li r30, 0
/* 801650DC 0016069C  80 DD 00 04 */	lwz r6, 4(r29)
/* 801650E0 001606A0  38 A4 E3 A6 */	addi r5, r4, 0x7C90E3A6@l
/* 801650E4 001606A4  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 801650E8 001606A8  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 801650EC 001606AC  90 C1 00 78 */	stw r6, 0x78(r1)
/* 801650F0 001606B0  3C C0 80 83 */	lis r6, 0x8083
/* 801650F4 001606B4  83 9D 00 08 */	lwz r28, 8(r29)
/* 801650F8 001606B8  38 61 00 74 */	addi r3, r1, 0x74
/* 801650FC 001606BC  91 01 00 74 */	stw r8, 0x74(r1)
/* 80165100 001606C0  38 80 00 28 */	li r4, 0x28
/* 80165104 001606C4  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80165108 001606C8  90 E1 00 98 */	stw r7, 0x98(r1)
/* 8016510C 001606CC  81 7D 00 10 */	lwz r11, 0x10(r29)
/* 80165110 001606D0  81 5D 00 14 */	lwz r10, 0x14(r29)
/* 80165114 001606D4  81 3D 00 18 */	lwz r9, 0x18(r29)
/* 80165118 001606D8  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 8016511C 001606DC  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 80165120 001606E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80165124 001606E4  93 81 00 7C */	stw r28, 0x7c(r1)
/* 80165128 001606E8  91 81 00 80 */	stw r12, 0x80(r1)
/* 8016512C 001606EC  91 61 00 84 */	stw r11, 0x84(r1)
/* 80165130 001606F0  91 41 00 88 */	stw r10, 0x88(r1)
/* 80165134 001606F4  91 21 00 8C */	stw r9, 0x8c(r1)
/* 80165138 001606F8  91 01 00 90 */	stw r8, 0x90(r1)
/* 8016513C 001606FC  90 E1 00 94 */	stw r7, 0x94(r1)
/* 80165140 00160700  90 C1 00 74 */	stw r6, 0x74(r1)
/* 80165144 00160704  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80165148 00160708  90 01 00 98 */	stw r0, 0x98(r1)
/* 8016514C 0016070C  4B FF F2 91 */	bl func_801643DC
/* 80165150 00160710  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 80165154 00160714  39 81 00 74 */	addi r12, r1, 0x74
/* 80165158 00160718  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 8016515C 0016071C  38 61 00 08 */	addi r3, r1, 8
/* 80165160 00160720  7D 89 03 A6 */	mtctr r12
/* 80165164 00160724  4E 80 04 21 */	bctrl 
/* 80165168 00160728  38 00 00 00 */	li r0, 0
/* 8016516C 0016072C  57 7E A8 14 */	slwi r30, r27, 0x15
/* 80165170 00160730  90 19 00 00 */	stw r0, 0(r25)
/* 80165174 00160734  3B A1 00 4C */	addi r29, r1, 0x4c
/* 80165178 00160738  3B 81 00 24 */	addi r28, r1, 0x24
/* 8016517C 0016073C  38 60 00 00 */	li r3, 0
/* 80165180 00160740  48 00 01 70 */	b lbl_801652F0
lbl_80165184:
/* 80165184 00160744  2C 1A 00 00 */	cmpwi r26, 0
/* 80165188 00160748  41 82 00 AC */	beq lbl_80165234
/* 8016518C 0016074C  3C 60 80 17 */	lis r3, lbl_80170004@ha
/* 80165190 00160750  85 83 C1 98 */	lwzu r12, -0x3e68(r3)
/* 80165194 00160754  67 C0 E0 03 */	oris r0, r30, 0xe003
/* 80165198 00160758  81 63 00 04 */	lwz r11, lbl_80170004@l(r3)
/* 8016519C 0016075C  81 43 00 08 */	lwz r10, 8(r3)
/* 801651A0 00160760  81 23 00 0C */	lwz r9, 0xc(r3)
/* 801651A4 00160764  81 03 00 10 */	lwz r8, 0x10(r3)
/* 801651A8 00160768  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 801651AC 0016076C  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 801651B0 00160770  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 801651B4 00160774  80 83 00 20 */	lwz r4, 0x20(r3)
/* 801651B8 00160778  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801651BC 0016077C  91 81 00 4C */	stw r12, 0x4c(r1)
/* 801651C0 00160780  91 61 00 50 */	stw r11, 0x50(r1)
/* 801651C4 00160784  91 41 00 54 */	stw r10, 0x54(r1)
/* 801651C8 00160788  91 21 00 58 */	stw r9, 0x58(r1)
/* 801651CC 0016078C  91 01 00 5C */	stw r8, 0x5c(r1)
/* 801651D0 00160790  90 E1 00 60 */	stw r7, 0x60(r1)
/* 801651D4 00160794  90 C1 00 64 */	stw r6, 0x64(r1)
/* 801651D8 00160798  90 A1 00 68 */	stw r5, 0x68(r1)
/* 801651DC 0016079C  90 81 00 6C */	stw r4, 0x6c(r1)
/* 801651E0 001607A0  90 61 00 70 */	stw r3, 0x70(r1)
/* 801651E4 001607A4  41 82 00 08 */	beq lbl_801651EC
/* 801651E8 001607A8  67 C0 F0 03 */	oris r0, r30, 0xf003
lbl_801651EC:
/* 801651EC 001607AC  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 801651F0 001607B0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801651F4 001607B4  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 801651F8 001607B8  7F A3 EB 78 */	mr r3, r29
/* 801651FC 001607BC  90 01 00 70 */	stw r0, 0x70(r1)
/* 80165200 001607C0  38 80 00 28 */	li r4, 0x28
/* 80165204 001607C4  4B FF F1 D9 */	bl func_801643DC
/* 80165208 001607C8  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 8016520C 001607CC  39 81 00 4C */	addi r12, r1, 0x4c
/* 80165210 001607D0  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 80165214 001607D4  38 61 00 0C */	addi r3, r1, 0xc
/* 80165218 001607D8  7D 89 03 A6 */	mtctr r12
/* 8016521C 001607DC  4E 80 04 21 */	bctrl 
/* 80165220 001607E0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80165224 001607E4  7F 03 C3 78 */	mr r3, r24
/* 80165228 001607E8  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8016522C 001607EC  4B FF D1 89 */	bl func_801623B4
/* 80165230 001607F0  48 00 00 AC */	b lbl_801652DC
lbl_80165234:
/* 80165234 001607F4  7F 03 C3 78 */	mr r3, r24
/* 80165238 001607F8  38 81 00 0C */	addi r4, r1, 0xc
/* 8016523C 001607FC  4B FF CF 2D */	bl func_80162168
/* 80165240 00160800  3C 60 80 17 */	lis r3, lbl_80170004@ha
/* 80165244 00160804  85 83 C1 98 */	lwzu r12, -0x3e68(r3)
/* 80165248 00160808  2C 1A 00 00 */	cmpwi r26, 0
/* 8016524C 0016080C  67 C0 E0 03 */	oris r0, r30, 0xe003
/* 80165250 00160810  81 63 00 04 */	lwz r11, lbl_80170004@l(r3)
/* 80165254 00160814  81 43 00 08 */	lwz r10, 8(r3)
/* 80165258 00160818  81 23 00 0C */	lwz r9, 0xc(r3)
/* 8016525C 0016081C  81 03 00 10 */	lwz r8, 0x10(r3)
/* 80165260 00160820  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 80165264 00160824  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 80165268 00160828  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 8016526C 0016082C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80165270 00160830  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80165274 00160834  91 81 00 24 */	stw r12, 0x24(r1)
/* 80165278 00160838  91 61 00 28 */	stw r11, 0x28(r1)
/* 8016527C 0016083C  91 41 00 2C */	stw r10, 0x2c(r1)
/* 80165280 00160840  91 21 00 30 */	stw r9, 0x30(r1)
/* 80165284 00160844  91 01 00 34 */	stw r8, 0x34(r1)
/* 80165288 00160848  90 E1 00 38 */	stw r7, 0x38(r1)
/* 8016528C 0016084C  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 80165290 00160850  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80165294 00160854  90 81 00 44 */	stw r4, 0x44(r1)
/* 80165298 00160858  90 61 00 48 */	stw r3, 0x48(r1)
/* 8016529C 0016085C  41 82 00 08 */	beq lbl_801652A4
/* 801652A0 00160860  67 C0 F0 03 */	oris r0, r30, 0xf003
lbl_801652A4:
/* 801652A4 00160864  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 801652A8 00160868  90 01 00 24 */	stw r0, 0x24(r1)
/* 801652AC 0016086C  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 801652B0 00160870  7F 83 E3 78 */	mr r3, r28
/* 801652B4 00160874  90 01 00 48 */	stw r0, 0x48(r1)
/* 801652B8 00160878  38 80 00 28 */	li r4, 0x28
/* 801652BC 0016087C  4B FF F1 21 */	bl func_801643DC
/* 801652C0 00160880  3C 60 80 26 */	lis r3, lbl_8025A564@ha
/* 801652C4 00160884  39 81 00 24 */	addi r12, r1, 0x24
/* 801652C8 00160888  38 83 A5 64 */	addi r4, r3, lbl_8025A564@l
/* 801652CC 0016088C  38 61 00 0C */	addi r3, r1, 0xc
/* 801652D0 00160890  7D 89 03 A6 */	mtctr r12
/* 801652D4 00160894  4E 80 04 21 */	bctrl 
/* 801652D8 00160898  38 60 00 00 */	li r3, 0
lbl_801652DC:
/* 801652DC 0016089C  80 99 00 00 */	lwz r4, 0(r25)
/* 801652E0 001608A0  3F DE 00 20 */	addis r30, r30, 0x20
/* 801652E4 001608A4  3B 7B 00 01 */	addi r27, r27, 1
/* 801652E8 001608A8  38 04 00 08 */	addi r0, r4, 8
/* 801652EC 001608AC  90 19 00 00 */	stw r0, 0(r25)
lbl_801652F0:
/* 801652F0 001608B0  7C 1B B8 40 */	cmplw r27, r23
/* 801652F4 001608B4  41 81 00 0C */	bgt lbl_80165300
/* 801652F8 001608B8  2C 03 00 00 */	cmpwi r3, 0
/* 801652FC 001608BC  41 82 FE 88 */	beq lbl_80165184
lbl_80165300:
/* 80165300 001608C0  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 80165304 001608C4  28 00 00 00 */	cmplwi r0, 0
/* 80165308 001608C8  41 82 00 10 */	beq lbl_80165318
/* 8016530C 001608CC  38 00 00 00 */	li r0, 0
/* 80165310 001608D0  38 60 07 02 */	li r3, 0x702
/* 80165314 001608D4  90 19 00 00 */	stw r0, 0(r25)
lbl_80165318:
/* 80165318 001608D8  3C 80 80 1A */	lis r4, lbl_8019D3AC@ha
/* 8016531C 001608DC  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80165320 001608E0  38 E4 D3 AC */	addi r7, r4, lbl_8019D3AC@l
/* 80165324 001608E4  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80165328 001608E8  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8016532C 001608EC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80165330 001608F0  90 C7 00 00 */	stw r6, 0(r7)
/* 80165334 001608F4  90 A7 00 04 */	stw r5, 4(r7)
/* 80165338 001608F8  90 87 00 08 */	stw r4, 8(r7)
/* 8016533C 001608FC  90 07 00 0C */	stw r0, 0xc(r7)
lbl_80165340:
/* 80165340 00160900  BA 61 00 FC */	lmw r19, 0xfc(r1)
/* 80165344 00160904  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80165348 00160908  7C 08 03 A6 */	mtlr r0
/* 8016534C 0016090C  38 21 01 30 */	addi r1, r1, 0x130
/* 80165350 00160910  4E 80 00 20 */	blr 