.section .text

glabel func_80060C58
/* 80060C58 0005C218  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80060C5C 0005C21C  7C 08 02 A6 */	mflr r0
/* 80060C60 0005C220  90 01 00 24 */	stw r0, 0x24(r1)
/* 80060C64 0005C224  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80060C68 0005C228  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80060C6C 0005C22C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80060C70 0005C230  7C 7D 1B 78 */	mr r29, r3
/* 80060C74 0005C234  80 03 04 A8 */	lwz r0, 0x4a8(r3)
/* 80060C78 0005C238  2C 00 00 00 */	cmpwi r0, 0
/* 80060C7C 0005C23C  41 82 00 1C */	beq lbl_80060C98
/* 80060C80 0005C240  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 80060C84 0005C244  4B FA 7D 7D */	bl func_80008A00
/* 80060C88 0005C248  2C 03 00 00 */	cmpwi r3, 0
/* 80060C8C 0005C24C  40 82 00 0C */	bne lbl_80060C98
/* 80060C90 0005C250  38 60 00 00 */	li r3, 0
/* 80060C94 0005C254  48 00 00 B4 */	b lbl_80060D48
lbl_80060C98:
/* 80060C98 0005C258  80 1D 04 AC */	lwz r0, 0x4ac(r29)
/* 80060C9C 0005C25C  2C 00 00 00 */	cmpwi r0, 0
/* 80060CA0 0005C260  41 82 00 1C */	beq lbl_80060CBC
/* 80060CA4 0005C264  38 7D 04 AC */	addi r3, r29, 0x4ac
/* 80060CA8 0005C268  4B FA 7D 59 */	bl func_80008A00
/* 80060CAC 0005C26C  2C 03 00 00 */	cmpwi r3, 0
/* 80060CB0 0005C270  40 82 00 0C */	bne lbl_80060CBC
/* 80060CB4 0005C274  38 60 00 00 */	li r3, 0
/* 80060CB8 0005C278  48 00 00 90 */	b lbl_80060D48
lbl_80060CBC:
/* 80060CBC 0005C27C  80 1D 04 B0 */	lwz r0, 0x4b0(r29)
/* 80060CC0 0005C280  2C 00 00 00 */	cmpwi r0, 0
/* 80060CC4 0005C284  41 82 00 1C */	beq lbl_80060CE0
/* 80060CC8 0005C288  38 7D 04 B0 */	addi r3, r29, 0x4b0
/* 80060CCC 0005C28C  4B FA 7D 35 */	bl func_80008A00
/* 80060CD0 0005C290  2C 03 00 00 */	cmpwi r3, 0
/* 80060CD4 0005C294  40 82 00 0C */	bne lbl_80060CE0
/* 80060CD8 0005C298  38 60 00 00 */	li r3, 0
/* 80060CDC 0005C29C  48 00 00 6C */	b lbl_80060D48
lbl_80060CE0:
/* 80060CE0 0005C2A0  80 1D 04 B4 */	lwz r0, 0x4b4(r29)
/* 80060CE4 0005C2A4  2C 00 00 00 */	cmpwi r0, 0
/* 80060CE8 0005C2A8  41 82 00 1C */	beq lbl_80060D04
/* 80060CEC 0005C2AC  38 7D 04 B4 */	addi r3, r29, 0x4b4
/* 80060CF0 0005C2B0  4B FA 7D 11 */	bl func_80008A00
/* 80060CF4 0005C2B4  2C 03 00 00 */	cmpwi r3, 0
/* 80060CF8 0005C2B8  40 82 00 0C */	bne lbl_80060D04
/* 80060CFC 0005C2BC  38 60 00 00 */	li r3, 0
/* 80060D00 0005C2C0  48 00 00 48 */	b lbl_80060D48
lbl_80060D04:
/* 80060D04 0005C2C4  3B FD 00 14 */	addi r31, r29, 0x14
/* 80060D08 0005C2C8  3B C0 00 00 */	li r30, 0
lbl_80060D0C:
/* 80060D0C 0005C2CC  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80060D10 0005C2D0  2C 00 00 00 */	cmpwi r0, 0
/* 80060D14 0005C2D4  41 82 00 1C */	beq lbl_80060D30
/* 80060D18 0005C2D8  7F E3 FB 78 */	mr r3, r31
/* 80060D1C 0005C2DC  4B FA 7C E5 */	bl func_80008A00
/* 80060D20 0005C2E0  2C 03 00 00 */	cmpwi r3, 0
/* 80060D24 0005C2E4  40 82 00 0C */	bne lbl_80060D30
/* 80060D28 0005C2E8  38 60 00 00 */	li r3, 0
/* 80060D2C 0005C2EC  48 00 00 1C */	b lbl_80060D48
lbl_80060D30:
/* 80060D30 0005C2F0  3B DE 00 01 */	addi r30, r30, 1
/* 80060D34 0005C2F4  3B FF 00 04 */	addi r31, r31, 4
/* 80060D38 0005C2F8  2C 1E 00 10 */	cmpwi r30, 0x10
/* 80060D3C 0005C2FC  3B BD 00 04 */	addi r29, r29, 4
/* 80060D40 0005C300  41 80 FF CC */	blt lbl_80060D0C
/* 80060D44 0005C304  38 60 00 01 */	li r3, 1
lbl_80060D48:
/* 80060D48 0005C308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80060D4C 0005C30C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80060D50 0005C310  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80060D54 0005C314  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80060D58 0005C318  7C 08 03 A6 */	mtlr r0
/* 80060D5C 0005C31C  38 21 00 20 */	addi r1, r1, 0x20
/* 80060D60 0005C320  4E 80 00 20 */	blr 