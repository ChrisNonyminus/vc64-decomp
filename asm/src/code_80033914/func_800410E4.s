.section .text

glabel func_800410E4
/* 800410E4 0003C6A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800410E8 0003C6A8  7C 08 02 A6 */	mflr r0
/* 800410EC 0003C6AC  3C 83 00 01 */	addis r4, r3, 1
/* 800410F0 0003C6B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800410F4 0003C6B4  38 00 00 00 */	li r0, 0
/* 800410F8 0003C6B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800410FC 0003C6BC  7C 7F 1B 78 */	mr r31, r3
/* 80041100 0003C6C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80041104 0003C6C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80041108 0003C6C8  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 8004110C 0003C6CC  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 80041110 0003C6D0  83 C4 14 94 */	lwz r30, 0x1494(r4)
/* 80041114 0003C6D4  3B A5 FF 38 */	addi r29, r5, -200
/* 80041118 0003C6D8  2C 06 00 00 */	cmpwi r6, 0
/* 8004111C 0003C6DC  90 1E 00 70 */	stw r0, 0x70(r30)
/* 80041120 0003C6E0  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 80041124 0003C6E4  90 1E 00 80 */	stw r0, 0x80(r30)
/* 80041128 0003C6E8  41 82 00 18 */	beq lbl_80041140
/* 8004112C 0003C6EC  80 06 00 28 */	lwz r0, 0x28(r6)
/* 80041130 0003C6F0  2C 00 00 00 */	cmpwi r0, 0
/* 80041134 0003C6F4  40 81 00 0C */	ble lbl_80041140
/* 80041138 0003C6F8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8004113C 0003C6FC  90 06 00 28 */	stw r0, 0x28(r6)
lbl_80041140:
/* 80041140 0003C700  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 80041144 0003C704  2C 00 00 00 */	cmpwi r0, 0
/* 80041148 0003C708  40 82 00 20 */	bne lbl_80041168
/* 8004114C 0003C70C  80 9E 00 68 */	lwz r4, 0x68(r30)
/* 80041150 0003C710  2C 04 00 00 */	cmpwi r4, 0
/* 80041154 0003C714  41 82 00 2C */	beq lbl_80041180
/* 80041158 0003C718  7F E3 FB 78 */	mr r3, r31
/* 8004115C 0003C71C  7F A5 EB 78 */	mr r5, r29
/* 80041160 0003C720  48 00 04 D1 */	bl func_80041630
/* 80041164 0003C724  48 00 00 1C */	b lbl_80041180
lbl_80041168:
/* 80041168 0003C728  80 9E 00 6C */	lwz r4, 0x6c(r30)
/* 8004116C 0003C72C  2C 04 00 00 */	cmpwi r4, 0
/* 80041170 0003C730  41 82 00 10 */	beq lbl_80041180
/* 80041174 0003C734  7F E3 FB 78 */	mr r3, r31
/* 80041178 0003C738  7F A5 EB 78 */	mr r5, r29
/* 8004117C 0003C73C  48 00 04 B5 */	bl func_80041630
lbl_80041180:
/* 80041180 0003C740  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 80041184 0003C744  3C 7F 00 01 */	addis r3, r31, 1
/* 80041188 0003C748  38 00 00 00 */	li r0, 0
/* 8004118C 0003C74C  68 84 00 01 */	xori r4, r4, 1
/* 80041190 0003C750  90 9E 00 78 */	stw r4, 0x78(r30)
/* 80041194 0003C754  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80041198 0003C758  83 C3 14 94 */	lwz r30, 0x1494(r3)
/* 8004119C 0003C75C  2C 04 00 00 */	cmpwi r4, 0
/* 800411A0 0003C760  90 1E 00 70 */	stw r0, 0x70(r30)
/* 800411A4 0003C764  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 800411A8 0003C768  90 1E 00 80 */	stw r0, 0x80(r30)
/* 800411AC 0003C76C  41 82 00 18 */	beq lbl_800411C4
/* 800411B0 0003C770  80 04 00 28 */	lwz r0, 0x28(r4)
/* 800411B4 0003C774  2C 00 00 00 */	cmpwi r0, 0
/* 800411B8 0003C778  40 81 00 0C */	ble lbl_800411C4
/* 800411BC 0003C77C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800411C0 0003C780  90 04 00 28 */	stw r0, 0x28(r4)
lbl_800411C4:
/* 800411C4 0003C784  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 800411C8 0003C788  2C 00 00 00 */	cmpwi r0, 0
/* 800411CC 0003C78C  40 82 00 20 */	bne lbl_800411EC
/* 800411D0 0003C790  80 9E 00 68 */	lwz r4, 0x68(r30)
/* 800411D4 0003C794  2C 04 00 00 */	cmpwi r4, 0
/* 800411D8 0003C798  41 82 00 2C */	beq lbl_80041204
/* 800411DC 0003C79C  7F E3 FB 78 */	mr r3, r31
/* 800411E0 0003C7A0  7F A5 EB 78 */	mr r5, r29
/* 800411E4 0003C7A4  48 00 04 4D */	bl func_80041630
/* 800411E8 0003C7A8  48 00 00 1C */	b lbl_80041204
lbl_800411EC:
/* 800411EC 0003C7AC  80 9E 00 6C */	lwz r4, 0x6c(r30)
/* 800411F0 0003C7B0  2C 04 00 00 */	cmpwi r4, 0
/* 800411F4 0003C7B4  41 82 00 10 */	beq lbl_80041204
/* 800411F8 0003C7B8  7F E3 FB 78 */	mr r3, r31
/* 800411FC 0003C7BC  7F A5 EB 78 */	mr r5, r29
/* 80041200 0003C7C0  48 00 04 31 */	bl func_80041630
lbl_80041204:
/* 80041204 0003C7C4  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 80041208 0003C7C8  38 60 00 01 */	li r3, 1
/* 8004120C 0003C7CC  68 00 00 01 */	xori r0, r0, 1
/* 80041210 0003C7D0  90 1E 00 78 */	stw r0, 0x78(r30)
/* 80041214 0003C7D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80041218 0003C7D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004121C 0003C7DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80041220 0003C7E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041224 0003C7E4  7C 08 03 A6 */	mtlr r0
/* 80041228 0003C7E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8004122C 0003C7EC  4E 80 00 20 */	blr 