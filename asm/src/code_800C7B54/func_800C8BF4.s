.section .text

glabel func_800C8BF4
/* 800C8BF4 000C41B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C8BF8 000C41B8  7C 08 02 A6 */	mflr r0
/* 800C8BFC 000C41BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8C00 000C41C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C8C04 000C41C4  3F E0 80 19 */	lis r31, lbl_80188330@ha
/* 800C8C08 000C41C8  3B FF 83 30 */	addi r31, r31, lbl_80188330@l
/* 800C8C0C 000C41CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C8C10 000C41D0  3B C0 00 00 */	li r30, 0
/* 800C8C14 000C41D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800C8C18 000C41D8  4B FC 3C 55 */	bl func_8008C86C
/* 800C8C1C 000C41DC  80 8D 85 B8 */	lwz r4, lbl_8025B078-_SDA_BASE_(r13)
/* 800C8C20 000C41E0  7C 7D 1B 78 */	mr r29, r3
/* 800C8C24 000C41E4  2C 04 FF FF */	cmpwi r4, -1
/* 800C8C28 000C41E8  41 82 00 14 */	beq lbl_800C8C3C
/* 800C8C2C 000C41EC  38 7F 00 0C */	addi r3, r31, 0xc
/* 800C8C30 000C41F0  4C C6 31 82 */	crclr 6
/* 800C8C34 000C41F4  4B FF FE 6D */	bl func_800C8AA0
/* 800C8C38 000C41F8  48 00 00 8C */	b lbl_800C8CC4
lbl_800C8C3C:
/* 800C8C3C 000C41FC  80 0D 94 80 */	lwz r0, lbl_8025BF40-_SDA_BASE_(r13)
/* 800C8C40 000C4200  2C 00 00 00 */	cmpwi r0, 0
/* 800C8C44 000C4204  40 82 00 58 */	bne lbl_800C8C9C
/* 800C8C48 000C4208  4B FE C0 55 */	bl func_800B4C9C
/* 800C8C4C 000C420C  90 6D 94 80 */	stw r3, lbl_8025BF40-_SDA_BASE_(r13)
/* 800C8C50 000C4210  4B FE C0 45 */	bl func_800B4C94
/* 800C8C54 000C4214  90 6D 94 84 */	stw r3, lbl_8025BF44-_SDA_BASE_(r13)
/* 800C8C58 000C4218  7C 66 1B 78 */	mr r6, r3
/* 800C8C5C 000C421C  80 AD 94 80 */	lwz r5, lbl_8025BF40-_SDA_BASE_(r13)
/* 800C8C60 000C4220  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800C8C64 000C4224  38 80 00 80 */	li r4, 0x80
/* 800C8C68 000C4228  4C C6 31 82 */	crclr 6
/* 800C8C6C 000C422C  4B FF FE 35 */	bl func_800C8AA0
/* 800C8C70 000C4230  80 6D 94 80 */	lwz r3, lbl_8025BF40-_SDA_BASE_(r13)
/* 800C8C74 000C4234  80 0D 94 84 */	lwz r0, lbl_8025BF44-_SDA_BASE_(r13)
/* 800C8C78 000C4238  38 63 10 00 */	addi r3, r3, 0x1000
/* 800C8C7C 000C423C  7C 03 00 40 */	cmplw r3, r0
/* 800C8C80 000C4240  40 81 00 18 */	ble lbl_800C8C98
/* 800C8C84 000C4244  38 7F 00 5C */	addi r3, r31, 0x5c
/* 800C8C88 000C4248  4C C6 31 82 */	crclr 6
/* 800C8C8C 000C424C  4B FF FE BD */	bl func_800C8B48
/* 800C8C90 000C4250  3B C0 FF EA */	li r30, -22
/* 800C8C94 000C4254  48 00 00 30 */	b lbl_800C8CC4
lbl_800C8C98:
/* 800C8C98 000C4258  4B FE C0 0D */	bl func_800B4CA4
lbl_800C8C9C:
/* 800C8C9C 000C425C  80 6D 94 80 */	lwz r3, lbl_8025BF40-_SDA_BASE_(r13)
/* 800C8CA0 000C4260  38 80 10 00 */	li r4, 0x1000
/* 800C8CA4 000C4264  4B FE D7 09 */	bl func_800B63AC
/* 800C8CA8 000C4268  2C 03 00 00 */	cmpwi r3, 0
/* 800C8CAC 000C426C  90 6D 85 B8 */	stw r3, lbl_8025B078-_SDA_BASE_(r13)
/* 800C8CB0 000C4270  40 80 00 14 */	bge lbl_800C8CC4
/* 800C8CB4 000C4274  38 7F 00 74 */	addi r3, r31, 0x74
/* 800C8CB8 000C4278  4C C6 31 82 */	crclr 6
/* 800C8CBC 000C427C  4B FF FE 8D */	bl func_800C8B48
/* 800C8CC0 000C4280  3B C0 FF EA */	li r30, -22
lbl_800C8CC4:
/* 800C8CC4 000C4284  7F A3 EB 78 */	mr r3, r29
/* 800C8CC8 000C4288  4B FC 3B CD */	bl func_8008C894
/* 800C8CCC 000C428C  7F C3 F3 78 */	mr r3, r30
/* 800C8CD0 000C4290  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C8CD4 000C4294  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C8CD8 000C4298  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800C8CDC 000C429C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C8CE0 000C42A0  7C 08 03 A6 */	mtlr r0
/* 800C8CE4 000C42A4  38 21 00 20 */	addi r1, r1, 0x20
/* 800C8CE8 000C42A8  4E 80 00 20 */	blr 