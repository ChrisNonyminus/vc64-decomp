.section .text

glabel func_80063BA4
/* 80063BA4 0005F164  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80063BA8 0005F168  7C 08 02 A6 */	mflr r0
/* 80063BAC 0005F16C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80063BB0 0005F170  39 61 00 20 */	addi r11, r1, 0x20
/* 80063BB4 0005F174  48 0E BE 1D */	bl func_8014F9D0
/* 80063BB8 0005F178  48 04 FF 05 */	bl func_800B3ABC
/* 80063BBC 0005F17C  3F 40 80 17 */	lis r26, lbl_80171210@ha
/* 80063BC0 0005F180  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80063BC4 0005F184  3B 5A 12 10 */	addi r26, r26, lbl_80171210@l
/* 80063BC8 0005F188  48 00 00 14 */	b lbl_80063BDC
lbl_80063BCC:
/* 80063BCC 0005F18C  80 1A 00 00 */	lwz r0, 0(r26)
/* 80063BD0 0005F190  7C 00 20 40 */	cmplw r0, r4
/* 80063BD4 0005F194  41 82 00 14 */	beq lbl_80063BE8
/* 80063BD8 0005F198  3B 5A 00 0C */	addi r26, r26, 0xc
lbl_80063BDC:
/* 80063BDC 0005F19C  80 7A 00 04 */	lwz r3, 4(r26)
/* 80063BE0 0005F1A0  2C 03 00 00 */	cmpwi r3, 0
/* 80063BE4 0005F1A4  40 82 FF E8 */	bne lbl_80063BCC
lbl_80063BE8:
/* 80063BE8 0005F1A8  2C 03 00 00 */	cmpwi r3, 0
/* 80063BEC 0005F1AC  40 82 00 0C */	bne lbl_80063BF8
/* 80063BF0 0005F1B0  3F 40 80 17 */	lis r26, lbl_80171210@ha
/* 80063BF4 0005F1B4  3B 5A 12 10 */	addi r26, r26, lbl_80171210@l
lbl_80063BF8:
/* 80063BF8 0005F1B8  80 7A 00 04 */	lwz r3, 4(r26)
/* 80063BFC 0005F1BC  38 8D 8A D8 */	addi r4, r13, 0x8025B598-_SDA_BASE_
/* 80063C00 0005F1C0  4B FA 5B 81 */	bl func_80009780
/* 80063C04 0005F1C4  80 7A 00 08 */	lwz r3, 8(r26)
/* 80063C08 0005F1C8  38 8D 8A D4 */	addi r4, r13, 0x8025B594-_SDA_BASE_
/* 80063C0C 0005F1CC  4B FA 5B 75 */	bl func_80009780
/* 80063C10 0005F1D0  48 04 40 09 */	bl func_800A7C18
/* 80063C14 0005F1D4  3F A0 80 17 */	lis r29, lbl_80170C68@ha
/* 80063C18 0005F1D8  90 6D 8A C8 */	stw r3, lbl_8025B588-_SDA_BASE_(r13)
/* 80063C1C 0005F1DC  3B BD 0C 68 */	addi r29, r29, lbl_80170C68@l
/* 80063C20 0005F1E0  3B 40 00 00 */	li r26, 0
/* 80063C24 0005F1E4  3B C0 00 00 */	li r30, 0
lbl_80063C28:
/* 80063C28 0005F1E8  93 DD 00 60 */	stw r30, 0x60(r29)
/* 80063C2C 0005F1EC  7F A3 EB 78 */	mr r3, r29
/* 80063C30 0005F1F0  4B FF FB 21 */	bl func_80063750
/* 80063C34 0005F1F4  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 80063C38 0005F1F8  2C 00 00 00 */	cmpwi r0, 0
/* 80063C3C 0005F1FC  40 81 00 18 */	ble lbl_80063C54
/* 80063C40 0005F200  38 6D 81 D4 */	addi r3, r13, 0x8025AC94-_SDA_BASE_
/* 80063C44 0005F204  48 04 46 5D */	bl func_800A82A0
/* 80063C48 0005F208  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80063C4C 0005F20C  7C 00 1A 14 */	add r0, r0, r3
/* 80063C50 0005F210  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80063C54:
/* 80063C54 0005F214  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80063C58 0005F218  7F BB EB 78 */	mr r27, r29
/* 80063C5C 0005F21C  3B 9D 00 18 */	addi r28, r29, 0x18
/* 80063C60 0005F220  3B E0 00 00 */	li r31, 0
/* 80063C64 0005F224  90 1D 00 60 */	stw r0, 0x60(r29)
/* 80063C68 0005F228  48 00 00 28 */	b lbl_80063C90
lbl_80063C6C:
/* 80063C6C 0005F22C  7F 83 E3 78 */	mr r3, r28
/* 80063C70 0005F230  4B FF FA E1 */	bl func_80063750
/* 80063C74 0005F234  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 80063C78 0005F238  3B 9C 00 1C */	addi r28, r28, 0x1c
/* 80063C7C 0005F23C  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 80063C80 0005F240  3B 7B 00 1C */	addi r27, r27, 0x1c
/* 80063C84 0005F244  3B FF 00 01 */	addi r31, r31, 1
/* 80063C88 0005F248  7C 03 02 14 */	add r0, r3, r0
/* 80063C8C 0005F24C  90 1D 00 60 */	stw r0, 0x60(r29)
lbl_80063C90:
/* 80063C90 0005F250  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 80063C94 0005F254  7C 1F 00 00 */	cmpw r31, r0
/* 80063C98 0005F258  41 80 FF D4 */	blt lbl_80063C6C
/* 80063C9C 0005F25C  3B 5A 00 01 */	addi r26, r26, 1
/* 80063CA0 0005F260  3B BD 00 64 */	addi r29, r29, 0x64
/* 80063CA4 0005F264  2C 1A 00 0B */	cmpwi r26, 0xb
/* 80063CA8 0005F268  41 80 FF 80 */	blt lbl_80063C28
/* 80063CAC 0005F26C  3F C0 30 69 */	lis r30, 0x30690AFD@ha
/* 80063CB0 0005F270  80 6D 8A D4 */	lwz r3, lbl_8025B594-_SDA_BASE_(r13)
/* 80063CB4 0005F274  38 9E 0A FD */	addi r4, r30, 0x30690AFD@l
/* 80063CB8 0005F278  48 00 0C AD */	bl func_80064964
/* 80063CBC 0005F27C  7C 7F 1B 78 */	mr r31, r3
/* 80063CC0 0005F280  80 6D 8A D4 */	lwz r3, lbl_8025B594-_SDA_BASE_(r13)
/* 80063CC4 0005F284  38 9E 0A FB */	addi r4, r30, 0xafb
/* 80063CC8 0005F288  48 00 0C 9D */	bl func_80064964
/* 80063CCC 0005F28C  7F E4 FB 78 */	mr r4, r31
/* 80063CD0 0005F290  48 00 08 D9 */	bl func_800645A8
/* 80063CD4 0005F294  39 61 00 20 */	addi r11, r1, 0x20
/* 80063CD8 0005F298  48 0E BD 45 */	bl func_8014FA1C
/* 80063CDC 0005F29C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80063CE0 0005F2A0  7C 08 03 A6 */	mtlr r0
/* 80063CE4 0005F2A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80063CE8 0005F2A8  4E 80 00 20 */	blr 