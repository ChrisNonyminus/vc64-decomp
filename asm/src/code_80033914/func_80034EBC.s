.section .text

glabel func_80034EBC
/* 80034EBC 0003047C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80034EC0 00030480  7C 08 02 A6 */	mflr r0
/* 80034EC4 00030484  3C A0 30 00 */	lis r5, 0x300000C0@ha
/* 80034EC8 00030488  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034ECC 0003048C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80034ED0 00030490  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80034ED4 00030494  7C 7E 1B 78 */	mr r30, r3
/* 80034ED8 00030498  38 61 00 08 */	addi r3, r1, 8
/* 80034EDC 0003049C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80034EE0 000304A0  7C 9D 23 78 */	mr r29, r4
/* 80034EE4 000304A4  38 85 00 C0 */	addi r4, r5, 0x300000C0@l
/* 80034EE8 000304A8  4B FD 38 A5 */	bl func_8000878C
/* 80034EEC 000304AC  2C 03 00 00 */	cmpwi r3, 0
/* 80034EF0 000304B0  40 82 00 0C */	bne lbl_80034EFC
/* 80034EF4 000304B4  38 60 00 00 */	li r3, 0
/* 80034EF8 000304B8  48 00 02 60 */	b lbl_80035158
lbl_80034EFC:
/* 80034EFC 000304BC  80 61 00 08 */	lwz r3, 8(r1)
/* 80034F00 000304C0  38 1E 00 48 */	addi r0, r30, 0x48
/* 80034F04 000304C4  7D 1E 00 50 */	subf r8, r30, r0
/* 80034F08 000304C8  3D 20 40 81 */	lis r9, 0x40810068@ha
/* 80034F0C 000304CC  90 7D 00 00 */	stw r3, 0(r29)
/* 80034F10 000304D0  3C C0 3C A0 */	lis r6, 0x3CA04008@ha
/* 80034F14 000304D4  3C 80 FC 44 */	lis r4, 0xFC4400B2@ha
/* 80034F18 000304D8  3C 08 C8 03 */	addis r0, r8, 0xc803
/* 80034F1C 000304DC  80 61 00 08 */	lwz r3, 8(r1)
/* 80034F20 000304E0  3C E0 FC 01 */	lis r7, 0xFC010040@ha
/* 80034F24 000304E4  3C A0 FC 40 */	lis r5, 0xFC400834@ha
/* 80034F28 000304E8  39 29 00 68 */	addi r9, r9, 0x40810068@l
/* 80034F2C 000304EC  90 03 00 00 */	stw r0, 0(r3)
/* 80034F30 000304F0  38 07 00 40 */	addi r0, r7, 0xFC010040@l
/* 80034F34 000304F4  3C 60 FC 42 */	lis r3, 0xFC420032@ha
/* 80034F38 000304F8  3D 88 C8 83 */	addis r12, r8, 0xc883
/* 80034F3C 000304FC  81 41 00 08 */	lwz r10, 8(r1)
/* 80034F40 00030500  39 66 40 08 */	addi r11, r6, 0x3CA04008@l
/* 80034F44 00030504  3F C0 FC 02 */	lis r30, 0xFC0200B2@ha
/* 80034F48 00030508  38 84 00 B2 */	addi r4, r4, 0xFC4400B2@l
/* 80034F4C 0003050C  90 0A 00 04 */	stw r0, 4(r10)
/* 80034F50 00030510  39 45 08 34 */	addi r10, r5, 0xFC400834@l
/* 80034F54 00030514  38 06 3F E0 */	addi r0, r6, 0x3fe0
/* 80034F58 00030518  80 A1 00 08 */	lwz r5, 8(r1)
/* 80034F5C 0003051C  91 25 00 08 */	stw r9, 8(r5)
/* 80034F60 00030520  3D 28 90 A3 */	addis r9, r8, 0x90a3
/* 80034F64 00030524  80 A1 00 08 */	lwz r5, 8(r1)
/* 80034F68 00030528  91 45 00 0C */	stw r10, 0xc(r5)
/* 80034F6C 0003052C  38 BE 00 B2 */	addi r5, r30, 0xFC0200B2@l
/* 80034F70 00030530  3D 48 C8 63 */	addis r10, r8, 0xc863
/* 80034F74 00030534  3B DE 00 32 */	addi r30, r30, 0x32
/* 80034F78 00030538  83 A1 00 08 */	lwz r29, 8(r1)
/* 80034F7C 0003053C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80034F80 00030540  3B A3 00 32 */	addi r29, r3, 0xFC420032@l
/* 80034F84 00030544  38 07 18 3C */	addi r0, r7, 0x183c
/* 80034F88 00030548  80 61 00 08 */	lwz r3, 8(r1)
/* 80034F8C 0003054C  91 23 00 14 */	stw r9, 0x14(r3)
/* 80034F90 00030550  80 61 00 08 */	lwz r3, 8(r1)
/* 80034F94 00030554  91 83 00 18 */	stw r12, 0x18(r3)
/* 80034F98 00030558  80 61 00 08 */	lwz r3, 8(r1)
/* 80034F9C 0003055C  91 63 00 1C */	stw r11, 0x1c(r3)
/* 80034FA0 00030560  3D 60 FC 21 */	lis r11, 0xFC210032@ha
/* 80034FA4 00030564  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FA8 00030568  91 23 00 20 */	stw r9, 0x20(r3)
/* 80034FAC 0003056C  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FB0 00030570  91 43 00 24 */	stw r10, 0x24(r3)
/* 80034FB4 00030574  3D 40 40 82 */	lis r10, 0x4082000C@ha
/* 80034FB8 00030578  39 4A 00 0C */	addi r10, r10, 0x4082000C@l
/* 80034FBC 0003057C  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FC0 00030580  90 A3 00 28 */	stw r5, 0x28(r3)
/* 80034FC4 00030584  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FC8 00030588  90 83 00 2C */	stw r4, 0x2c(r3)
/* 80034FCC 0003058C  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FD0 00030590  90 03 00 30 */	stw r0, 0x30(r3)
/* 80034FD4 00030594  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FD8 00030598  93 A3 00 34 */	stw r29, 0x34(r3)
/* 80034FDC 0003059C  80 61 00 08 */	lwz r3, 8(r1)
/* 80034FE0 000305A0  90 A3 00 38 */	stw r5, 0x38(r3)
/* 80034FE4 000305A4  3C 60 42 80 */	lis r3, 0x42800044@ha
/* 80034FE8 000305A8  81 81 00 08 */	lwz r12, 8(r1)
/* 80034FEC 000305AC  90 8C 00 3C */	stw r4, 0x3c(r12)
/* 80034FF0 000305B0  39 8B 00 32 */	addi r12, r11, 0xFC210032@l
/* 80034FF4 000305B4  39 63 00 44 */	addi r11, r3, 0x42800044@l
/* 80034FF8 000305B8  83 E1 00 08 */	lwz r31, 8(r1)
/* 80034FFC 000305BC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80035000 000305C0  83 E1 00 08 */	lwz r31, 8(r1)
/* 80035004 000305C4  93 BF 00 44 */	stw r29, 0x44(r31)
/* 80035008 000305C8  83 E1 00 08 */	lwz r31, 8(r1)
/* 8003500C 000305CC  90 BF 00 48 */	stw r5, 0x48(r31)
/* 80035010 000305D0  83 E1 00 08 */	lwz r31, 8(r1)
/* 80035014 000305D4  90 9F 00 4C */	stw r4, 0x4c(r31)
/* 80035018 000305D8  83 E1 00 08 */	lwz r31, 8(r1)
/* 8003501C 000305DC  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80035020 000305E0  83 E1 00 08 */	lwz r31, 8(r1)
/* 80035024 000305E4  93 BF 00 54 */	stw r29, 0x54(r31)
/* 80035028 000305E8  83 E1 00 08 */	lwz r31, 8(r1)
/* 8003502C 000305EC  90 BF 00 58 */	stw r5, 0x58(r31)
/* 80035030 000305F0  80 A1 00 08 */	lwz r5, 8(r1)
/* 80035034 000305F4  90 85 00 5C */	stw r4, 0x5c(r5)
/* 80035038 000305F8  80 81 00 08 */	lwz r4, 8(r1)
/* 8003503C 000305FC  90 04 00 60 */	stw r0, 0x60(r4)
/* 80035040 00030600  80 81 00 08 */	lwz r4, 8(r1)
/* 80035044 00030604  93 C4 00 64 */	stw r30, 0x64(r4)
/* 80035048 00030608  80 81 00 08 */	lwz r4, 8(r1)
/* 8003504C 0003060C  91 84 00 68 */	stw r12, 0x68(r4)
/* 80035050 00030610  80 81 00 08 */	lwz r4, 8(r1)
/* 80035054 00030614  91 64 00 6C */	stw r11, 0x6c(r4)
/* 80035058 00030618  80 81 00 08 */	lwz r4, 8(r1)
/* 8003505C 0003061C  90 E4 00 70 */	stw r7, 0x70(r4)
/* 80035060 00030620  80 81 00 08 */	lwz r4, 8(r1)
/* 80035064 00030624  91 44 00 74 */	stw r10, 0x74(r4)
/* 80035068 00030628  3C A0 FC 20 */	lis r5, 0xFC200090@ha
/* 8003506C 0003062C  80 81 00 08 */	lwz r4, 8(r1)
/* 80035070 00030630  38 05 00 90 */	addi r0, r5, 0xFC200090@l
/* 80035074 00030634  3D 60 41 82 */	lis r11, 0x41820020@ha
/* 80035078 00030638  90 04 00 78 */	stw r0, 0x78(r4)
/* 8003507C 0003063C  3F A8 C0 23 */	addis r29, r8, 0xc023
/* 80035080 00030640  38 03 00 34 */	addi r0, r3, 0x34
/* 80035084 00030644  3D 40 60 A6 */	lis r10, 0x60A5FFFF@ha
/* 80035088 00030648  81 81 00 08 */	lwz r12, 8(r1)
/* 8003508C 0003064C  3B EB 00 20 */	addi r31, r11, 0x41820020@l
/* 80035090 00030650  3C A0 3C A1 */	lis r5, 0x3CA0E000@ha
/* 80035094 00030654  39 6A FF FF */	addi r11, r10, 0x60A5FFFF@l
/* 80035098 00030658  90 0C 00 7C */	stw r0, 0x7c(r12)
/* 8003509C 0003065C  39 45 E0 00 */	addi r10, r5, 0x3CA0E000@l
/* 800350A0 00030660  39 86 7F FF */	addi r12, r6, 0x7fff
/* 800350A4 00030664  39 03 00 10 */	addi r8, r3, 0x10
/* 800350A8 00030668  83 C1 00 08 */	lwz r30, 8(r1)
/* 800350AC 0003066C  38 09 00 04 */	addi r0, r9, 4
/* 800350B0 00030670  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 800350B4 00030674  90 FE 00 80 */	stw r7, 0x80(r30)
/* 800350B8 00030678  38 E6 7F F0 */	addi r7, r6, 0x7ff0
/* 800350BC 0003067C  3C C0 38 A0 */	lis r6, 0x38a0
/* 800350C0 00030680  80 A1 00 08 */	lwz r5, 8(r1)
/* 800350C4 00030684  93 E5 00 84 */	stw r31, 0x84(r5)
/* 800350C8 00030688  80 A1 00 08 */	lwz r5, 8(r1)
/* 800350CC 0003068C  91 85 00 88 */	stw r12, 0x88(r5)
/* 800350D0 00030690  38 A4 00 20 */	addi r5, r4, 0x4E800020@l
/* 800350D4 00030694  38 80 00 C0 */	li r4, 0xc0
/* 800350D8 00030698  80 61 00 08 */	lwz r3, 8(r1)
/* 800350DC 0003069C  91 63 00 8C */	stw r11, 0x8c(r3)
/* 800350E0 000306A0  80 61 00 08 */	lwz r3, 8(r1)
/* 800350E4 000306A4  91 23 00 90 */	stw r9, 0x90(r3)
/* 800350E8 000306A8  80 61 00 08 */	lwz r3, 8(r1)
/* 800350EC 000306AC  91 43 00 94 */	stw r10, 0x94(r3)
/* 800350F0 000306B0  80 61 00 08 */	lwz r3, 8(r1)
/* 800350F4 000306B4  90 03 00 98 */	stw r0, 0x98(r3)
/* 800350F8 000306B8  80 61 00 08 */	lwz r3, 8(r1)
/* 800350FC 000306BC  93 A3 00 9C */	stw r29, 0x9c(r3)
/* 80035100 000306C0  80 61 00 08 */	lwz r3, 8(r1)
/* 80035104 000306C4  91 03 00 A0 */	stw r8, 0xa0(r3)
/* 80035108 000306C8  80 61 00 08 */	lwz r3, 8(r1)
/* 8003510C 000306CC  90 E3 00 A4 */	stw r7, 0xa4(r3)
/* 80035110 000306D0  80 61 00 08 */	lwz r3, 8(r1)
/* 80035114 000306D4  91 23 00 A8 */	stw r9, 0xa8(r3)
/* 80035118 000306D8  80 61 00 08 */	lwz r3, 8(r1)
/* 8003511C 000306DC  93 A3 00 AC */	stw r29, 0xac(r3)
/* 80035120 000306E0  80 61 00 08 */	lwz r3, 8(r1)
/* 80035124 000306E4  90 C3 00 B0 */	stw r6, 0xb0(r3)
/* 80035128 000306E8  80 61 00 08 */	lwz r3, 8(r1)
/* 8003512C 000306EC  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80035130 000306F0  80 61 00 08 */	lwz r3, 8(r1)
/* 80035134 000306F4  91 23 00 B8 */	stw r9, 0xb8(r3)
/* 80035138 000306F8  80 61 00 08 */	lwz r3, 8(r1)
/* 8003513C 000306FC  90 A3 00 BC */	stw r5, 0xbc(r3)
/* 80035140 00030700  80 61 00 08 */	lwz r3, 8(r1)
/* 80035144 00030704  48 05 31 15 */	bl func_80088258
/* 80035148 00030708  80 61 00 08 */	lwz r3, 8(r1)
/* 8003514C 0003070C  38 80 00 C0 */	li r4, 0xc0
/* 80035150 00030710  48 05 31 91 */	bl func_800882E0
/* 80035154 00030714  38 60 00 01 */	li r3, 1
lbl_80035158:
/* 80035158 00030718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003515C 0003071C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80035160 00030720  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80035164 00030724  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80035168 00030728  7C 08 03 A6 */	mtlr r0
/* 8003516C 0003072C  38 21 00 20 */	addi r1, r1, 0x20
/* 80035170 00030730  4E 80 00 20 */	blr 