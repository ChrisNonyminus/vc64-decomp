.section .text

glabel func_800B5B98
/* 800B5B98 000B1158  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B5B9C 000B115C  7C 08 02 A6 */	mflr r0
/* 800B5BA0 000B1160  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B5BA4 000B1164  39 61 00 30 */	addi r11, r1, 0x30
/* 800B5BA8 000B1168  48 09 9E 29 */	bl func_8014F9D0
/* 800B5BAC 000B116C  34 01 00 08 */	addic. r0, r1, 8
/* 800B5BB0 000B1170  7C 7A 1B 78 */	mr r26, r3
/* 800B5BB4 000B1174  7C 9B 23 78 */	mr r27, r4
/* 800B5BB8 000B1178  7C BC 2B 78 */	mr r28, r5
/* 800B5BBC 000B117C  7C DD 33 78 */	mr r29, r6
/* 800B5BC0 000B1180  7C FE 3B 78 */	mr r30, r7
/* 800B5BC4 000B1184  3B E0 00 00 */	li r31, 0
/* 800B5BC8 000B1188  40 82 00 0C */	bne lbl_800B5BD4
/* 800B5BCC 000B118C  3B E0 FF FC */	li r31, -4
/* 800B5BD0 000B1190  48 00 00 4C */	b lbl_800B5C1C
lbl_800B5BD4:
/* 800B5BD4 000B1194  80 6D 85 04 */	lwz r3, lbl_8025AFC4-_SDA_BASE_(r13)
/* 800B5BD8 000B1198  38 80 00 40 */	li r4, 0x40
/* 800B5BDC 000B119C  38 A0 00 20 */	li r5, 0x20
/* 800B5BE0 000B11A0  48 00 0B 01 */	bl func_800B66E0
/* 800B5BE4 000B11A4  2C 03 00 00 */	cmpwi r3, 0
/* 800B5BE8 000B11A8  90 61 00 08 */	stw r3, 8(r1)
/* 800B5BEC 000B11AC  40 82 00 0C */	bne lbl_800B5BF8
/* 800B5BF0 000B11B0  3B E0 FF EA */	li r31, -22
/* 800B5BF4 000B11B4  48 00 00 28 */	b lbl_800B5C1C
lbl_800B5BF8:
/* 800B5BF8 000B11B8  93 A3 00 20 */	stw r29, 0x20(r3)
/* 800B5BFC 000B11BC  38 A0 00 00 */	li r5, 0
/* 800B5C00 000B11C0  38 00 00 05 */	li r0, 5
/* 800B5C04 000B11C4  80 81 00 08 */	lwz r4, 8(r1)
/* 800B5C08 000B11C8  93 C4 00 24 */	stw r30, 0x24(r4)
/* 800B5C0C 000B11CC  80 81 00 08 */	lwz r4, 8(r1)
/* 800B5C10 000B11D0  90 A4 00 28 */	stw r5, 0x28(r4)
/* 800B5C14 000B11D4  90 03 00 00 */	stw r0, 0(r3)
/* 800B5C18 000B11D8  93 43 00 08 */	stw r26, 8(r3)
lbl_800B5C1C:
/* 800B5C1C 000B11DC  2C 1F 00 00 */	cmpwi r31, 0
/* 800B5C20 000B11E0  40 82 00 3C */	bne lbl_800B5C5C
/* 800B5C24 000B11E4  80 61 00 08 */	lwz r3, 8(r1)
/* 800B5C28 000B11E8  3B E0 00 00 */	li r31, 0
/* 800B5C2C 000B11EC  2C 03 00 00 */	cmpwi r3, 0
/* 800B5C30 000B11F0  40 82 00 0C */	bne lbl_800B5C3C
/* 800B5C34 000B11F4  3B E0 FF FC */	li r31, -4
/* 800B5C38 000B11F8  48 00 00 0C */	b lbl_800B5C44
lbl_800B5C3C:
/* 800B5C3C 000B11FC  93 63 00 0C */	stw r27, 0xc(r3)
/* 800B5C40 000B1200  93 83 00 10 */	stw r28, 0x10(r3)
lbl_800B5C44:
/* 800B5C44 000B1204  2C 1F 00 00 */	cmpwi r31, 0
/* 800B5C48 000B1208  40 82 00 14 */	bne lbl_800B5C5C
/* 800B5C4C 000B120C  80 61 00 08 */	lwz r3, 8(r1)
/* 800B5C50 000B1210  7F A4 EB 78 */	mr r4, r29
/* 800B5C54 000B1214  4B FF F5 49 */	bl func_800B519C
/* 800B5C58 000B1218  7C 7F 1B 78 */	mr r31, r3
lbl_800B5C5C:
/* 800B5C5C 000B121C  39 61 00 30 */	addi r11, r1, 0x30
/* 800B5C60 000B1220  7F E3 FB 78 */	mr r3, r31
/* 800B5C64 000B1224  48 09 9D B9 */	bl func_8014FA1C
/* 800B5C68 000B1228  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B5C6C 000B122C  7C 08 03 A6 */	mtlr r0
/* 800B5C70 000B1230  38 21 00 30 */	addi r1, r1, 0x30
/* 800B5C74 000B1234  4E 80 00 20 */	blr 