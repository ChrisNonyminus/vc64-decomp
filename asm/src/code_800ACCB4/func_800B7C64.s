.section .text

glabel func_800B7C64
/* 800B7C64 000B3224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B7C68 000B3228  7C 08 02 A6 */	mflr r0
/* 800B7C6C 000B322C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B7C70 000B3230  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7C74 000B3234  48 09 7D 61 */	bl func_8014F9D4
/* 800B7C78 000B3238  2C 04 00 00 */	cmpwi r4, 0
/* 800B7C7C 000B323C  7C 7B 1B 78 */	mr r27, r3
/* 800B7C80 000B3240  7C 9C 23 78 */	mr r28, r4
/* 800B7C84 000B3244  7C BD 2B 78 */	mr r29, r5
/* 800B7C88 000B3248  7C DE 33 78 */	mr r30, r6
/* 800B7C8C 000B324C  7C FF 3B 78 */	mr r31, r7
/* 800B7C90 000B3250  41 82 00 0C */	beq lbl_800B7C9C
/* 800B7C94 000B3254  54 80 06 FF */	clrlwi. r0, r4, 0x1b
/* 800B7C98 000B3258  41 82 00 0C */	beq lbl_800B7CA4
lbl_800B7C9C:
/* 800B7C9C 000B325C  38 60 FF 9B */	li r3, -101
/* 800B7CA0 000B3260  48 00 00 50 */	b lbl_800B7CF0
lbl_800B7CA4:
/* 800B7CA4 000B3264  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7CA8 000B3268  38 80 01 40 */	li r4, 0x140
/* 800B7CAC 000B326C  38 A0 00 20 */	li r5, 0x20
/* 800B7CB0 000B3270  4B FF EA 31 */	bl func_800B66E0
/* 800B7CB4 000B3274  2C 03 00 00 */	cmpwi r3, 0
/* 800B7CB8 000B3278  40 82 00 0C */	bne lbl_800B7CC4
/* 800B7CBC 000B327C  38 60 FF 8A */	li r3, -118
/* 800B7CC0 000B3280  48 00 00 30 */	b lbl_800B7CF0
lbl_800B7CC4:
/* 800B7CC4 000B3284  93 C3 01 00 */	stw r30, 0x100(r3)
/* 800B7CC8 000B3288  3C C0 80 0B */	lis r6, func_800B6BBC@ha
/* 800B7CCC 000B328C  38 00 00 00 */	li r0, 0
/* 800B7CD0 000B3290  7F 84 E3 78 */	mr r4, r28
/* 800B7CD4 000B3294  93 E3 01 04 */	stw r31, 0x104(r3)
/* 800B7CD8 000B3298  7F A5 EB 78 */	mr r5, r29
/* 800B7CDC 000B329C  7C 67 1B 78 */	mr r7, r3
/* 800B7CE0 000B32A0  38 C6 6B BC */	addi r6, r6, func_800B6BBC@l
/* 800B7CE4 000B32A4  90 03 01 08 */	stw r0, 0x108(r3)
/* 800B7CE8 000B32A8  7F 63 DB 78 */	mr r3, r27
/* 800B7CEC 000B32AC  4B FF DA 9D */	bl func_800B5788
lbl_800B7CF0:
/* 800B7CF0 000B32B0  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7CF4 000B32B4  48 09 7D 2D */	bl func_8014FA20
/* 800B7CF8 000B32B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B7CFC 000B32BC  7C 08 03 A6 */	mtlr r0
/* 800B7D00 000B32C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800B7D04 000B32C4  4E 80 00 20 */	blr 