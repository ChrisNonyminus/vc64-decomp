.section .text

glabel func_800E9C2C
/* 800E9C2C 000E51EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800E9C30 000E51F0  7C 08 02 A6 */	mflr r0
/* 800E9C34 000E51F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800E9C38 000E51F8  39 61 00 50 */	addi r11, r1, 0x50
/* 800E9C3C 000E51FC  48 06 5D 71 */	bl func_8014F9AC
/* 800E9C40 000E5200  1C 03 00 34 */	mulli r0, r3, 0x34
/* 800E9C44 000E5204  3C 60 80 24 */	lis r3, lbl_8023CC98@ha
/* 800E9C48 000E5208  7C 91 23 78 */	mr r17, r4
/* 800E9C4C 000E520C  38 63 CC 98 */	addi r3, r3, lbl_8023CC98@l
/* 800E9C50 000E5210  7F 63 02 14 */	add r27, r3, r0
/* 800E9C54 000E5214  7C F2 3B 78 */	mr r18, r7
/* 800E9C58 000E5218  88 1B 00 11 */	lbz r0, 0x11(r27)
/* 800E9C5C 000E521C  7D 13 43 78 */	mr r19, r8
/* 800E9C60 000E5220  3A A0 00 00 */	li r21, 0
/* 800E9C64 000E5224  3A 80 00 00 */	li r20, 0
/* 800E9C68 000E5228  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800E9C6C 000E522C  41 82 00 1C */	beq lbl_800E9C88
/* 800E9C70 000E5230  2C 08 00 00 */	cmpwi r8, 0
/* 800E9C74 000E5234  41 82 00 0C */	beq lbl_800E9C80
/* 800E9C78 000E5238  7E 63 9B 78 */	mr r3, r19
/* 800E9C7C 000E523C  4B FE 48 79 */	bl func_800CE4F4
lbl_800E9C80:
/* 800E9C80 000E5240  38 60 00 08 */	li r3, 8
/* 800E9C84 000E5244  48 00 02 2C */	b lbl_800E9EB0
lbl_800E9C88:
/* 800E9C88 000E5248  2C 04 00 04 */	cmpwi r4, 4
/* 800E9C8C 000E524C  40 80 00 10 */	bge lbl_800E9C9C
/* 800E9C90 000E5250  2C 04 00 01 */	cmpwi r4, 1
/* 800E9C94 000E5254  41 82 00 14 */	beq lbl_800E9CA8
/* 800E9C98 000E5258  48 00 00 28 */	b lbl_800E9CC0
lbl_800E9C9C:
/* 800E9C9C 000E525C  2C 04 00 0A */	cmpwi r4, 0xa
/* 800E9CA0 000E5260  41 82 00 14 */	beq lbl_800E9CB4
/* 800E9CA4 000E5264  40 80 00 1C */	bge lbl_800E9CC0
lbl_800E9CA8:
/* 800E9CA8 000E5268  A2 FB 00 14 */	lhz r23, 0x14(r27)
/* 800E9CAC 000E526C  3A C0 00 02 */	li r22, 2
/* 800E9CB0 000E5270  48 00 00 18 */	b lbl_800E9CC8
lbl_800E9CB4:
/* 800E9CB4 000E5274  A2 FB 00 16 */	lhz r23, 0x16(r27)
/* 800E9CB8 000E5278  3A C0 00 02 */	li r22, 2
/* 800E9CBC 000E527C  48 00 00 0C */	b lbl_800E9CC8
lbl_800E9CC0:
/* 800E9CC0 000E5280  38 60 00 05 */	li r3, 5
/* 800E9CC4 000E5284  48 00 01 EC */	b lbl_800E9EB0
lbl_800E9CC8:
/* 800E9CC8 000E5288  28 04 00 09 */	cmplwi r4, 9
/* 800E9CCC 000E528C  40 82 00 0C */	bne lbl_800E9CD8
/* 800E9CD0 000E5290  3A A0 00 01 */	li r21, 1
/* 800E9CD4 000E5294  48 00 00 18 */	b lbl_800E9CEC
lbl_800E9CD8:
/* 800E9CD8 000E5298  28 04 00 04 */	cmplwi r4, 4
/* 800E9CDC 000E529C  40 82 00 10 */	bne lbl_800E9CEC
/* 800E9CE0 000E52A0  54 A0 07 39 */	rlwinm. r0, r5, 0, 0x1c, 0x1c
/* 800E9CE4 000E52A4  41 82 00 08 */	beq lbl_800E9CEC
/* 800E9CE8 000E52A8  3A A0 00 02 */	li r21, 2
lbl_800E9CEC:
/* 800E9CEC 000E52AC  54 BE 07 3E */	clrlwi r30, r5, 0x1c
/* 800E9CF0 000E52B0  54 DD 06 3E */	clrlwi r29, r6, 0x18
/* 800E9CF4 000E52B4  54 DC C6 3E */	rlwinm r28, r6, 0x18, 0x18, 0x1f
/* 800E9CF8 000E52B8  3B E0 00 09 */	li r31, 9
lbl_800E9CFC:
/* 800E9CFC 000E52BC  2C 13 00 00 */	cmpwi r19, 0
/* 800E9D00 000E52C0  41 82 00 0C */	beq lbl_800E9D0C
/* 800E9D04 000E52C4  2C 14 00 00 */	cmpwi r20, 0
/* 800E9D08 000E52C8  41 82 00 38 */	beq lbl_800E9D40
lbl_800E9D0C:
/* 800E9D0C 000E52CC  7E C3 B3 78 */	mr r3, r22
/* 800E9D10 000E52D0  4B FE 46 FD */	bl func_800CE40C
/* 800E9D14 000E52D4  2C 03 00 00 */	cmpwi r3, 0
/* 800E9D18 000E52D8  7C 7A 1B 78 */	mr r26, r3
/* 800E9D1C 000E52DC  40 82 00 0C */	bne lbl_800E9D28
/* 800E9D20 000E52E0  38 60 00 03 */	li r3, 3
/* 800E9D24 000E52E4  48 00 01 8C */	b lbl_800E9EB0
lbl_800E9D28:
/* 800E9D28 000E52E8  B3 E3 00 04 */	sth r31, 4(r3)
/* 800E9D2C 000E52EC  38 80 00 00 */	li r4, 0
/* 800E9D30 000E52F0  3B 00 00 00 */	li r24, 0
/* 800E9D34 000E52F4  3B 20 00 00 */	li r25, 0
/* 800E9D38 000E52F8  3A 80 00 00 */	li r20, 0
/* 800E9D3C 000E52FC  48 00 00 68 */	b lbl_800E9DA4
lbl_800E9D40:
/* 800E9D40 000E5300  A0 7B 00 18 */	lhz r3, 0x18(r27)
/* 800E9D44 000E5304  A3 13 00 02 */	lhz r24, 2(r19)
/* 800E9D48 000E5308  38 03 FF FF */	addi r0, r3, -1
/* 800E9D4C 000E530C  7C 18 00 00 */	cmpw r24, r0
/* 800E9D50 000E5310  40 81 00 3C */	ble lbl_800E9D8C
/* 800E9D54 000E5314  7E C3 B3 78 */	mr r3, r22
/* 800E9D58 000E5318  4B FE 46 B5 */	bl func_800CE40C
/* 800E9D5C 000E531C  2C 03 00 00 */	cmpwi r3, 0
/* 800E9D60 000E5320  7C 7A 1B 78 */	mr r26, r3
/* 800E9D64 000E5324  40 82 00 0C */	bne lbl_800E9D70
/* 800E9D68 000E5328  38 60 00 03 */	li r3, 3
/* 800E9D6C 000E532C  48 00 01 44 */	b lbl_800E9EB0
lbl_800E9D70:
/* 800E9D70 000E5330  B3 E3 00 04 */	sth r31, 4(r3)
/* 800E9D74 000E5334  38 80 00 01 */	li r4, 1
/* 800E9D78 000E5338  A0 7B 00 18 */	lhz r3, 0x18(r27)
/* 800E9D7C 000E533C  A3 13 00 02 */	lhz r24, 2(r19)
/* 800E9D80 000E5340  38 03 FF FF */	addi r0, r3, -1
/* 800E9D84 000E5344  54 19 04 3E */	clrlwi r25, r0, 0x10
/* 800E9D88 000E5348  48 00 00 1C */	b lbl_800E9DA4
lbl_800E9D8C:
/* 800E9D8C 000E534C  A0 73 00 04 */	lhz r3, 4(r19)
/* 800E9D90 000E5350  7E 7A 9B 78 */	mr r26, r19
/* 800E9D94 000E5354  7F 19 C3 78 */	mr r25, r24
/* 800E9D98 000E5358  38 80 00 00 */	li r4, 0
/* 800E9D9C 000E535C  38 03 FF FF */	addi r0, r3, -1
/* 800E9DA0 000E5360  B0 13 00 04 */	sth r0, 4(r19)
lbl_800E9DA4:
/* 800E9DA4 000E5364  A0 7A 00 04 */	lhz r3, 4(r26)
/* 800E9DA8 000E5368  56 20 25 36 */	rlwinm r0, r17, 4, 0x14, 0x1b
/* 800E9DAC 000E536C  28 11 00 04 */	cmplwi r17, 4
/* 800E9DB0 000E5370  7C 7A 1A 14 */	add r3, r26, r3
/* 800E9DB4 000E5374  7C 00 F3 78 */	or r0, r0, r30
/* 800E9DB8 000E5378  98 03 00 08 */	stb r0, 8(r3)
/* 800E9DBC 000E537C  38 63 00 09 */	addi r3, r3, 9
/* 800E9DC0 000E5380  40 82 00 18 */	bne lbl_800E9DD8
/* 800E9DC4 000E5384  2C 12 00 00 */	cmpwi r18, 0
/* 800E9DC8 000E5388  41 82 00 10 */	beq lbl_800E9DD8
/* 800E9DCC 000E538C  9A 43 00 00 */	stb r18, 0(r3)
/* 800E9DD0 000E5390  3B 20 00 01 */	li r25, 1
/* 800E9DD4 000E5394  3B 00 00 01 */	li r24, 1
lbl_800E9DD8:
/* 800E9DD8 000E5398  2C 04 00 00 */	cmpwi r4, 0
/* 800E9DDC 000E539C  41 82 00 34 */	beq lbl_800E9E10
/* 800E9DE0 000E53A0  A0 13 00 04 */	lhz r0, 4(r19)
/* 800E9DE4 000E53A4  57 25 04 3E */	clrlwi r5, r25, 0x10
/* 800E9DE8 000E53A8  7C 93 02 14 */	add r4, r19, r0
/* 800E9DEC 000E53AC  38 84 00 08 */	addi r4, r4, 8
/* 800E9DF0 000E53B0  4B F1 A5 49 */	bl func_80004338
/* 800E9DF4 000E53B4  A0 73 00 04 */	lhz r3, 4(r19)
/* 800E9DF8 000E53B8  A0 13 00 02 */	lhz r0, 2(r19)
/* 800E9DFC 000E53BC  7C 63 CA 14 */	add r3, r3, r25
/* 800E9E00 000E53C0  7C 19 00 50 */	subf r0, r25, r0
/* 800E9E04 000E53C4  B0 73 00 04 */	sth r3, 4(r19)
/* 800E9E08 000E53C8  B0 13 00 02 */	sth r0, 2(r19)
/* 800E9E0C 000E53CC  48 00 00 2C */	b lbl_800E9E38
lbl_800E9E10:
/* 800E9E10 000E53D0  28 15 00 01 */	cmplwi r21, 1
/* 800E9E14 000E53D4  40 82 00 10 */	bne lbl_800E9E24
/* 800E9E18 000E53D8  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 800E9E1C 000E53DC  7F A3 01 AE */	stbx r29, r3, r0
/* 800E9E20 000E53E0  48 00 00 18 */	b lbl_800E9E38
lbl_800E9E24:
/* 800E9E24 000E53E4  28 15 00 02 */	cmplwi r21, 2
/* 800E9E28 000E53E8  40 82 00 10 */	bne lbl_800E9E38
/* 800E9E2C 000E53EC  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 800E9E30 000E53F0  7F A3 01 EE */	stbux r29, r3, r0
/* 800E9E34 000E53F4  9B 83 00 01 */	stb r28, 1(r3)
lbl_800E9E38:
/* 800E9E38 000E53F8  7C 79 AA 14 */	add r3, r25, r21
/* 800E9E3C 000E53FC  7F 19 C0 50 */	subf r24, r25, r24
/* 800E9E40 000E5400  38 03 00 01 */	addi r0, r3, 1
/* 800E9E44 000E5404  B0 1A 00 02 */	sth r0, 2(r26)
/* 800E9E48 000E5408  88 1B 00 11 */	lbz r0, 0x11(r27)
/* 800E9E4C 000E540C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800E9E50 000E5410  40 82 00 18 */	bne lbl_800E9E68
/* 800E9E54 000E5414  7E E3 BB 78 */	mr r3, r23
/* 800E9E58 000E5418  7F 44 D3 78 */	mr r4, r26
/* 800E9E5C 000E541C  48 00 0A 55 */	bl func_800EA8B0
/* 800E9E60 000E5420  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E9E64 000E5424  40 82 00 0C */	bne lbl_800E9E70
lbl_800E9E68:
/* 800E9E68 000E5428  38 60 00 08 */	li r3, 8
/* 800E9E6C 000E542C  48 00 00 44 */	b lbl_800E9EB0
lbl_800E9E70:
/* 800E9E70 000E5430  57 00 04 3F */	clrlwi. r0, r24, 0x10
/* 800E9E74 000E5434  41 82 00 0C */	beq lbl_800E9E80
/* 800E9E78 000E5438  3A 20 00 0B */	li r17, 0xb
/* 800E9E7C 000E543C  48 00 00 20 */	b lbl_800E9E9C
lbl_800E9E80:
/* 800E9E80 000E5440  A0 7B 00 18 */	lhz r3, 0x18(r27)
/* 800E9E84 000E5444  57 24 04 3E */	clrlwi r4, r25, 0x10
/* 800E9E88 000E5448  38 03 FF FF */	addi r0, r3, -1
/* 800E9E8C 000E544C  7C 04 00 00 */	cmpw r4, r0
/* 800E9E90 000E5450  40 82 00 0C */	bne lbl_800E9E9C
/* 800E9E94 000E5454  3A 20 00 0B */	li r17, 0xb
/* 800E9E98 000E5458  3A 80 00 01 */	li r20, 1
lbl_800E9E9C:
/* 800E9E9C 000E545C  57 00 04 3F */	clrlwi. r0, r24, 0x10
/* 800E9EA0 000E5460  40 82 FE 5C */	bne lbl_800E9CFC
/* 800E9EA4 000E5464  2C 14 00 00 */	cmpwi r20, 0
/* 800E9EA8 000E5468  40 82 FE 54 */	bne lbl_800E9CFC
/* 800E9EAC 000E546C  38 60 00 00 */	li r3, 0
lbl_800E9EB0:
/* 800E9EB0 000E5470  39 61 00 50 */	addi r11, r1, 0x50
/* 800E9EB4 000E5474  48 06 5B 45 */	bl func_8014F9F8
/* 800E9EB8 000E5478  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800E9EBC 000E547C  7C 08 03 A6 */	mtlr r0
/* 800E9EC0 000E5480  38 21 00 50 */	addi r1, r1, 0x50
/* 800E9EC4 000E5484  4E 80 00 20 */	blr 