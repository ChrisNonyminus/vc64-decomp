.section .text

glabel func_800C1154
/* 800C1154 000BC714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C1158 000BC718  7C 08 02 A6 */	mflr r0
/* 800C115C 000BC71C  3C A0 80 20 */	lis r5, lbl_80207550@ha
/* 800C1160 000BC720  2C 04 00 00 */	cmpwi r4, 0
/* 800C1164 000BC724  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C1168 000BC728  54 60 10 3A */	slwi r0, r3, 2
/* 800C116C 000BC72C  38 A5 75 50 */	addi r5, r5, lbl_80207550@l
/* 800C1170 000BC730  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C1174 000BC734  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C1178 000BC738  7C 9E 23 78 */	mr r30, r4
/* 800C117C 000BC73C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800C1180 000BC740  7C 7D 1B 78 */	mr r29, r3
/* 800C1184 000BC744  7F E5 00 2E */	lwzx r31, r5, r0
/* 800C1188 000BC748  41 82 00 4C */	beq lbl_800C11D4
/* 800C118C 000BC74C  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 800C1190 000BC750  4B FF F1 19 */	bl func_800C02A8
/* 800C1194 000BC754  2C 1E FF FF */	cmpwi r30, -1
/* 800C1198 000BC758  40 82 00 0C */	bne lbl_800C11A4
/* 800C119C 000BC75C  38 80 00 FD */	li r4, 0xfd
/* 800C11A0 000BC760  48 00 00 18 */	b lbl_800C11B8
lbl_800C11A4:
/* 800C11A4 000BC764  80 7F 07 80 */	lwz r3, 0x780(r31)
/* 800C11A8 000BC768  7C 03 00 D0 */	neg r0, r3
/* 800C11AC 000BC76C  7C 00 1B 78 */	or r0, r0, r3
/* 800C11B0 000BC770  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800C11B4 000BC774  54 04 06 3A */	rlwinm r4, r0, 0, 0x18, 0x1d
lbl_800C11B8:
/* 800C11B8 000BC778  98 9F 08 01 */	stb r4, 0x801(r31)
/* 800C11BC 000BC77C  81 9F 07 E0 */	lwz r12, 0x7e0(r31)
/* 800C11C0 000BC780  2C 0C 00 00 */	cmpwi r12, 0
/* 800C11C4 000BC784  41 82 00 10 */	beq lbl_800C11D4
/* 800C11C8 000BC788  7F A3 EB 78 */	mr r3, r29
/* 800C11CC 000BC78C  7D 89 03 A6 */	mtctr r12
/* 800C11D0 000BC790  4E 80 04 21 */	bctrl 
lbl_800C11D4:
/* 800C11D4 000BC794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C11D8 000BC798  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C11DC 000BC79C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C11E0 000BC7A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800C11E4 000BC7A4  7C 08 03 A6 */	mtlr r0
/* 800C11E8 000BC7A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800C11EC 000BC7AC  4E 80 00 20 */	blr 