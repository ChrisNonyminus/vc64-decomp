.section .text

glabel func_800CDD8C
/* 800CDD8C 000C934C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CDD90 000C9350  7C 08 02 A6 */	mflr r0
/* 800CDD94 000C9354  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CDD98 000C9358  39 61 00 40 */	addi r11, r1, 0x40
/* 800CDD9C 000C935C  48 08 1C 15 */	bl func_8014F9B0
/* 800CDDA0 000C9360  39 84 00 03 */	addi r12, r4, 3
/* 800CDDA4 000C9364  3C 80 80 21 */	lis r4, lbl_8020D720@ha
/* 800CDDA8 000C9368  55 89 00 3A */	rlwinm r9, r12, 0, 0, 0x1d
/* 800CDDAC 000C936C  54 6B 15 BA */	rlwinm r11, r3, 2, 0x16, 0x1d
/* 800CDDB0 000C9370  3B 49 00 0C */	addi r26, r9, 0xc
/* 800CDDB4 000C9374  38 84 D7 20 */	addi r4, r4, lbl_8020D720@l
/* 800CDDB8 000C9378  57 48 04 3E */	clrlwi r8, r26, 0x10
/* 800CDDBC 000C937C  54 60 25 36 */	rlwinm r0, r3, 4, 0x14, 0x1b
/* 800CDDC0 000C9380  7C E8 29 D6 */	mullw r7, r8, r5
/* 800CDDC4 000C9384  39 44 00 54 */	addi r10, r4, 0x54
/* 800CDDC8 000C9388  54 64 0D FC */	rlwinm r4, r3, 1, 0x17, 0x1e
/* 800CDDCC 000C938C  3F 2A 00 03 */	addis r25, r10, 3
/* 800CDDD0 000C9390  55 8C 04 3A */	rlwinm r12, r12, 0, 0x10, 0x1d
/* 800CDDD4 000C9394  7F 19 5A 14 */	add r24, r25, r11
/* 800CDDD8 000C9398  7D 66 3A 14 */	add r11, r6, r7
/* 800CDDDC 000C939C  90 D8 8A 1C */	stw r6, -0x75e4(r24)
/* 800CDDE0 000C93A0  7C F9 22 14 */	add r7, r25, r4
/* 800CDDE4 000C93A4  38 80 00 00 */	li r4, 0
/* 800CDDE8 000C93A8  91 78 8A 40 */	stw r11, -0x75c0(r24)
/* 800CDDEC 000C93AC  7D 79 02 14 */	add r11, r25, r0
/* 800CDDF0 000C93B0  2C 05 00 00 */	cmpwi r5, 0
/* 800CDDF4 000C93B4  B3 47 8A 64 */	sth r26, -0x759c(r7)
/* 800CDDF8 000C93B8  38 E0 00 00 */	li r7, 0
/* 800CDDFC 000C93BC  B1 8B 89 94 */	sth r12, -0x766c(r11)
/* 800CDE00 000C93C0  B0 AB 89 96 */	sth r5, -0x766a(r11)
/* 800CDE04 000C93C4  B0 8B 89 98 */	sth r4, -0x7668(r11)
/* 800CDE08 000C93C8  B0 8B 89 9A */	sth r4, -0x7666(r11)
/* 800CDE0C 000C93CC  90 CB 89 8C */	stw r6, -0x7674(r11)
/* 800CDE10 000C93D0  41 82 01 70 */	beq lbl_800CDF80
/* 800CDE14 000C93D4  28 05 00 08 */	cmplwi r5, 8
/* 800CDE18 000C93D8  3D 65 00 01 */	addis r11, r5, 1
/* 800CDE1C 000C93DC  39 6B FF F8 */	addi r11, r11, -8
/* 800CDE20 000C93E0  40 81 01 14 */	ble lbl_800CDF34
/* 800CDE24 000C93E4  55 6C 04 3E */	clrlwi r12, r11, 0x10
/* 800CDE28 000C93E8  3F 60 DD BB */	lis r27, 0xDDBADDBA@ha
/* 800CDE2C 000C93EC  39 6C 00 07 */	addi r11, r12, 7
/* 800CDE30 000C93F0  3B 00 00 F0 */	li r24, 0xf0
/* 800CDE34 000C93F4  55 6B E8 FE */	srwi r11, r11, 3
/* 800CDE38 000C93F8  3B 5B DD BA */	addi r26, r27, 0xDDBADDBA@l
/* 800CDE3C 000C93FC  3B 20 00 00 */	li r25, 0
/* 800CDE40 000C9400  7D 69 03 A6 */	mtctr r11
/* 800CDE44 000C9404  28 0C 00 00 */	cmplwi r12, 0
/* 800CDE48 000C9408  40 81 00 EC */	ble lbl_800CDF34
lbl_800CDE4C:
/* 800CDE4C 000C940C  9B 06 00 05 */	stb r24, 5(r6)
/* 800CDE50 000C9410  7E 46 42 14 */	add r18, r6, r8
/* 800CDE54 000C9414  7E 72 42 14 */	add r19, r18, r8
/* 800CDE58 000C9418  7C 86 4A 14 */	add r4, r6, r9
/* 800CDE5C 000C941C  98 66 00 04 */	stb r3, 4(r6)
/* 800CDE60 000C9420  7E 93 42 14 */	add r20, r19, r8
/* 800CDE64 000C9424  7E B4 42 14 */	add r21, r20, r8
/* 800CDE68 000C9428  7F 72 4A 14 */	add r27, r18, r9
/* 800CDE6C 000C942C  9B 26 00 06 */	stb r25, 6(r6)
/* 800CDE70 000C9430  7E D5 42 14 */	add r22, r21, r8
/* 800CDE74 000C9434  7E F6 42 14 */	add r23, r22, r8
/* 800CDE78 000C9438  7F 93 4A 14 */	add r28, r19, r9
/* 800CDE7C 000C943C  93 44 00 08 */	stw r26, 8(r4)
/* 800CDE80 000C9440  7C 97 42 14 */	add r4, r23, r8
/* 800CDE84 000C9444  7F F4 4A 14 */	add r31, r20, r9
/* 800CDE88 000C9448  7F D5 4A 14 */	add r30, r21, r9
/* 800CDE8C 000C944C  92 46 00 00 */	stw r18, 0(r6)
/* 800CDE90 000C9450  7F B6 4A 14 */	add r29, r22, r9
/* 800CDE94 000C9454  7D 97 4A 14 */	add r12, r23, r9
/* 800CDE98 000C9458  7D 64 4A 14 */	add r11, r4, r9
/* 800CDE9C 000C945C  9B 12 00 05 */	stb r24, 5(r18)
/* 800CDEA0 000C9460  7C C4 42 14 */	add r6, r4, r8
/* 800CDEA4 000C9464  38 E7 00 08 */	addi r7, r7, 8
/* 800CDEA8 000C9468  98 72 00 04 */	stb r3, 4(r18)
/* 800CDEAC 000C946C  9B 32 00 06 */	stb r25, 6(r18)
/* 800CDEB0 000C9470  93 5B 00 08 */	stw r26, 8(r27)
/* 800CDEB4 000C9474  92 72 00 00 */	stw r19, 0(r18)
/* 800CDEB8 000C9478  9B 13 00 05 */	stb r24, 5(r19)
/* 800CDEBC 000C947C  98 73 00 04 */	stb r3, 4(r19)
/* 800CDEC0 000C9480  9B 33 00 06 */	stb r25, 6(r19)
/* 800CDEC4 000C9484  93 5C 00 08 */	stw r26, 8(r28)
/* 800CDEC8 000C9488  7E 92 41 2E */	stwx r20, r18, r8
/* 800CDECC 000C948C  9B 14 00 05 */	stb r24, 5(r20)
/* 800CDED0 000C9490  98 74 00 04 */	stb r3, 4(r20)
/* 800CDED4 000C9494  9B 34 00 06 */	stb r25, 6(r20)
/* 800CDED8 000C9498  93 5F 00 08 */	stw r26, 8(r31)
/* 800CDEDC 000C949C  7E B3 41 2E */	stwx r21, r19, r8
/* 800CDEE0 000C94A0  9B 15 00 05 */	stb r24, 5(r21)
/* 800CDEE4 000C94A4  98 75 00 04 */	stb r3, 4(r21)
/* 800CDEE8 000C94A8  9B 35 00 06 */	stb r25, 6(r21)
/* 800CDEEC 000C94AC  93 5E 00 08 */	stw r26, 8(r30)
/* 800CDEF0 000C94B0  7E D4 41 2E */	stwx r22, r20, r8
/* 800CDEF4 000C94B4  9B 16 00 05 */	stb r24, 5(r22)
/* 800CDEF8 000C94B8  98 76 00 04 */	stb r3, 4(r22)
/* 800CDEFC 000C94BC  9B 36 00 06 */	stb r25, 6(r22)
/* 800CDF00 000C94C0  93 5D 00 08 */	stw r26, 8(r29)
/* 800CDF04 000C94C4  7E F5 41 2E */	stwx r23, r21, r8
/* 800CDF08 000C94C8  9B 17 00 05 */	stb r24, 5(r23)
/* 800CDF0C 000C94CC  98 77 00 04 */	stb r3, 4(r23)
/* 800CDF10 000C94D0  9B 37 00 06 */	stb r25, 6(r23)
/* 800CDF14 000C94D4  93 4C 00 08 */	stw r26, 8(r12)
/* 800CDF18 000C94D8  7C 96 41 2E */	stwx r4, r22, r8
/* 800CDF1C 000C94DC  9B 04 00 05 */	stb r24, 5(r4)
/* 800CDF20 000C94E0  98 64 00 04 */	stb r3, 4(r4)
/* 800CDF24 000C94E4  9B 24 00 06 */	stb r25, 6(r4)
/* 800CDF28 000C94E8  93 4B 00 08 */	stw r26, 8(r11)
/* 800CDF2C 000C94EC  7C D7 41 2E */	stwx r6, r23, r8
/* 800CDF30 000C94F0  42 00 FF 1C */	bdnz lbl_800CDE4C
lbl_800CDF34:
/* 800CDF34 000C94F4  54 EC 04 3E */	clrlwi r12, r7, 0x10
/* 800CDF38 000C94F8  3F E0 DD BB */	lis r31, 0xDDBADDBA@ha
/* 800CDF3C 000C94FC  7D 6C 28 50 */	subf r11, r12, r5
/* 800CDF40 000C9500  3B A0 00 F0 */	li r29, 0xf0
/* 800CDF44 000C9504  3B FF DD BA */	addi r31, r31, 0xDDBADDBA@l
/* 800CDF48 000C9508  3B C0 00 00 */	li r30, 0
/* 800CDF4C 000C950C  7D 69 03 A6 */	mtctr r11
/* 800CDF50 000C9510  7C 0C 28 40 */	cmplw r12, r5
/* 800CDF54 000C9514  40 80 00 2C */	bge lbl_800CDF80
lbl_800CDF58:
/* 800CDF58 000C9518  9B A6 00 05 */	stb r29, 5(r6)
/* 800CDF5C 000C951C  7C A6 4A 14 */	add r5, r6, r9
/* 800CDF60 000C9520  7C C4 33 78 */	mr r4, r6
/* 800CDF64 000C9524  38 E7 00 01 */	addi r7, r7, 1
/* 800CDF68 000C9528  98 66 00 04 */	stb r3, 4(r6)
/* 800CDF6C 000C952C  9B C6 00 06 */	stb r30, 6(r6)
/* 800CDF70 000C9530  7C C6 42 14 */	add r6, r6, r8
/* 800CDF74 000C9534  93 E5 00 08 */	stw r31, 8(r5)
/* 800CDF78 000C9538  90 C4 00 00 */	stw r6, 0(r4)
/* 800CDF7C 000C953C  42 00 FF DC */	bdnz lbl_800CDF58
lbl_800CDF80:
/* 800CDF80 000C9540  38 A0 00 00 */	li r5, 0
/* 800CDF84 000C9544  3C 6A 00 03 */	addis r3, r10, 3
/* 800CDF88 000C9548  90 A4 00 00 */	stw r5, 0(r4)
/* 800CDF8C 000C954C  7C 63 02 14 */	add r3, r3, r0
/* 800CDF90 000C9550  39 61 00 40 */	addi r11, r1, 0x40
/* 800CDF94 000C9554  90 83 89 90 */	stw r4, -0x7670(r3)
/* 800CDF98 000C9558  48 08 1A 65 */	bl func_8014F9FC
/* 800CDF9C 000C955C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CDFA0 000C9560  7C 08 03 A6 */	mtlr r0
/* 800CDFA4 000C9564  38 21 00 40 */	addi r1, r1, 0x40
/* 800CDFA8 000C9568  4E 80 00 20 */	blr 