.section .text

glabel func_800CBC68
/* 800CBC68 000C7228  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 800CBC6C 000C722C  7C 08 02 A6 */	mflr r0
/* 800CBC70 000C7230  2C 03 00 00 */	cmpwi r3, 0
/* 800CBC74 000C7234  90 01 01 14 */	stw r0, 0x114(r1)
/* 800CBC78 000C7238  40 82 00 0C */	bne lbl_800CBC84
/* 800CBC7C 000C723C  48 00 04 49 */	bl func_800CC0C4
/* 800CBC80 000C7240  48 00 01 48 */	b lbl_800CBDC8
lbl_800CBC84:
/* 800CBC84 000C7244  80 6D 94 A4 */	lwz r3, lbl_8025BF64-_SDA_BASE_(r13)
/* 800CBC88 000C7248  38 00 00 FB */	li r0, 0xfb
/* 800CBC8C 000C724C  28 03 00 FB */	cmplwi r3, 0xfb
/* 800CBC90 000C7250  40 80 00 08 */	bge lbl_800CBC98
/* 800CBC94 000C7254  7C 60 1B 78 */	mr r0, r3
lbl_800CBC98:
/* 800CBC98 000C7258  80 AD 94 9C */	lwz r5, lbl_8025BF5C-_SDA_BASE_(r13)
/* 800CBC9C 000C725C  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 800CBCA0 000C7260  2C 87 00 00 */	cmpwi cr1, r7, 0
/* 800CBCA4 000C7264  38 C0 00 00 */	li r6, 0
/* 800CBCA8 000C7268  54 A4 C6 3E */	rlwinm r4, r5, 0x18, 0x18, 0x1f
/* 800CBCAC 000C726C  54 A3 86 3E */	rlwinm r3, r5, 0x10, 0x18, 0x1f
/* 800CBCB0 000C7270  54 A0 46 3E */	srwi r0, r5, 0x18
/* 800CBCB4 000C7274  98 A1 00 08 */	stb r5, 8(r1)
/* 800CBCB8 000C7278  98 81 00 09 */	stb r4, 9(r1)
/* 800CBCBC 000C727C  98 61 00 0A */	stb r3, 0xa(r1)
/* 800CBCC0 000C7280  98 01 00 0B */	stb r0, 0xb(r1)
/* 800CBCC4 000C7284  40 85 00 DC */	ble cr1, lbl_800CBDA0
/* 800CBCC8 000C7288  2C 07 00 08 */	cmpwi r7, 8
/* 800CBCCC 000C728C  38 87 FF F8 */	addi r4, r7, -8
/* 800CBCD0 000C7290  40 81 00 98 */	ble lbl_800CBD68
/* 800CBCD4 000C7294  38 A0 00 00 */	li r5, 0
/* 800CBCD8 000C7298  41 84 00 18 */	blt cr1, lbl_800CBCF0
/* 800CBCDC 000C729C  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 800CBCE0 000C72A0  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 800CBCE4 000C72A4  7C 07 00 00 */	cmpw r7, r0
/* 800CBCE8 000C72A8  41 81 00 08 */	bgt lbl_800CBCF0
/* 800CBCEC 000C72AC  38 A0 00 01 */	li r5, 1
lbl_800CBCF0:
/* 800CBCF0 000C72B0  2C 05 00 00 */	cmpwi r5, 0
/* 800CBCF4 000C72B4  41 82 00 74 */	beq lbl_800CBD68
/* 800CBCF8 000C72B8  38 04 00 07 */	addi r0, r4, 7
/* 800CBCFC 000C72BC  3C A0 80 19 */	lis r5, lbl_80188DE0@ha
/* 800CBD00 000C72C0  54 00 E8 FE */	srwi r0, r0, 3
/* 800CBD04 000C72C4  39 01 00 08 */	addi r8, r1, 8
/* 800CBD08 000C72C8  38 A5 8D E0 */	addi r5, r5, lbl_80188DE0@l
/* 800CBD0C 000C72CC  7C 09 03 A6 */	mtctr r0
/* 800CBD10 000C72D0  2C 04 00 00 */	cmpwi r4, 0
/* 800CBD14 000C72D4  40 81 00 54 */	ble lbl_800CBD68
lbl_800CBD18:
/* 800CBD18 000C72D8  7C 85 32 14 */	add r4, r5, r6
/* 800CBD1C 000C72DC  38 C6 00 08 */	addi r6, r6, 8
/* 800CBD20 000C72E0  88 64 00 08 */	lbz r3, 8(r4)
/* 800CBD24 000C72E4  88 04 00 09 */	lbz r0, 9(r4)
/* 800CBD28 000C72E8  98 68 00 04 */	stb r3, 4(r8)
/* 800CBD2C 000C72EC  88 64 00 0A */	lbz r3, 0xa(r4)
/* 800CBD30 000C72F0  98 08 00 05 */	stb r0, 5(r8)
/* 800CBD34 000C72F4  88 04 00 0B */	lbz r0, 0xb(r4)
/* 800CBD38 000C72F8  98 68 00 06 */	stb r3, 6(r8)
/* 800CBD3C 000C72FC  88 64 00 0C */	lbz r3, 0xc(r4)
/* 800CBD40 000C7300  98 08 00 07 */	stb r0, 7(r8)
/* 800CBD44 000C7304  88 04 00 0D */	lbz r0, 0xd(r4)
/* 800CBD48 000C7308  98 68 00 08 */	stb r3, 8(r8)
/* 800CBD4C 000C730C  88 64 00 0E */	lbz r3, 0xe(r4)
/* 800CBD50 000C7310  98 08 00 09 */	stb r0, 9(r8)
/* 800CBD54 000C7314  88 04 00 0F */	lbz r0, 0xf(r4)
/* 800CBD58 000C7318  98 68 00 0A */	stb r3, 0xa(r8)
/* 800CBD5C 000C731C  98 08 00 0B */	stb r0, 0xb(r8)
/* 800CBD60 000C7320  39 08 00 08 */	addi r8, r8, 8
/* 800CBD64 000C7324  42 00 FF B4 */	bdnz lbl_800CBD18
lbl_800CBD68:
/* 800CBD68 000C7328  38 A1 00 08 */	addi r5, r1, 8
/* 800CBD6C 000C732C  3C 80 80 19 */	lis r4, lbl_80188DE0@ha
/* 800CBD70 000C7330  7C 06 38 50 */	subf r0, r6, r7
/* 800CBD74 000C7334  7C A5 32 14 */	add r5, r5, r6
/* 800CBD78 000C7338  38 84 8D E0 */	addi r4, r4, lbl_80188DE0@l
/* 800CBD7C 000C733C  7C 09 03 A6 */	mtctr r0
/* 800CBD80 000C7340  7C 06 38 00 */	cmpw r6, r7
/* 800CBD84 000C7344  40 80 00 1C */	bge lbl_800CBDA0
lbl_800CBD88:
/* 800CBD88 000C7348  7C 64 32 14 */	add r3, r4, r6
/* 800CBD8C 000C734C  38 C6 00 01 */	addi r6, r6, 1
/* 800CBD90 000C7350  88 03 00 08 */	lbz r0, 8(r3)
/* 800CBD94 000C7354  98 05 00 04 */	stb r0, 4(r5)
/* 800CBD98 000C7358  38 A5 00 01 */	addi r5, r5, 1
/* 800CBD9C 000C735C  42 00 FF EC */	bdnz lbl_800CBD88
lbl_800CBDA0:
/* 800CBDA0 000C7360  3C 60 00 01 */	lis r3, 0x0000FC4C@ha
/* 800CBDA4 000C7364  38 07 00 04 */	addi r0, r7, 4
/* 800CBDA8 000C7368  38 63 FC 4C */	addi r3, r3, 0x0000FC4C@l
/* 800CBDAC 000C736C  3C C0 80 0D */	lis r6, func_800CBDD8@ha
/* 800CBDB0 000C7370  90 ED 94 A0 */	stw r7, lbl_8025BF60-_SDA_BASE_(r13)
/* 800CBDB4 000C7374  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 800CBDB8 000C7378  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800CBDBC 000C737C  38 A1 00 08 */	addi r5, r1, 8
/* 800CBDC0 000C7380  38 C6 BD D8 */	addi r6, r6, func_800CBDD8@l
/* 800CBDC4 000C7384  48 00 F3 85 */	bl func_800DB148
lbl_800CBDC8:
/* 800CBDC8 000C7388  80 01 01 14 */	lwz r0, 0x114(r1)
/* 800CBDCC 000C738C  7C 08 03 A6 */	mtlr r0
/* 800CBDD0 000C7390  38 21 01 10 */	addi r1, r1, 0x110
/* 800CBDD4 000C7394  4E 80 00 20 */	blr 