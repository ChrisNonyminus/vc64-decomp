.section .text

glabel func_800AFD28
/* 800AFD28 000AB2E8  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800AFD2C 000AB2EC  38 E0 00 00 */	li r7, 0
/* 800AFD30 000AB2F0  41 82 00 08 */	beq lbl_800AFD38
/* 800AFD34 000AB2F4  60 E7 00 10 */	ori r7, r7, 0x10
lbl_800AFD38:
/* 800AFD38 000AB2F8  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 800AFD3C 000AB2FC  41 82 00 08 */	beq lbl_800AFD44
/* 800AFD40 000AB300  60 E7 00 20 */	ori r7, r7, 0x20
lbl_800AFD44:
/* 800AFD44 000AB304  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 800AFD48 000AB308  41 82 00 08 */	beq lbl_800AFD50
/* 800AFD4C 000AB30C  60 E7 00 04 */	ori r7, r7, 4
lbl_800AFD50:
/* 800AFD50 000AB310  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 800AFD54 000AB314  41 82 00 08 */	beq lbl_800AFD5C
/* 800AFD58 000AB318  60 E7 00 08 */	ori r7, r7, 8
lbl_800AFD5C:
/* 800AFD5C 000AB31C  54 C0 07 FF */	clrlwi. r0, r6, 0x1f
/* 800AFD60 000AB320  41 82 00 08 */	beq lbl_800AFD68
/* 800AFD64 000AB324  60 E7 00 01 */	ori r7, r7, 1
lbl_800AFD68:
/* 800AFD68 000AB328  54 C0 07 BD */	rlwinm. r0, r6, 0, 0x1e, 0x1e
/* 800AFD6C 000AB32C  41 82 00 08 */	beq lbl_800AFD74
/* 800AFD70 000AB330  60 E7 00 02 */	ori r7, r7, 2
lbl_800AFD74:
/* 800AFD74 000AB334  98 E3 00 00 */	stb r7, 0(r3)
/* 800AFD78 000AB338  4E 80 00 20 */	blr 