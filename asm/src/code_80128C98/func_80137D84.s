.section .text

glabel func_80137D84
/* 80137D84 00133344  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80137D88 00133348  7C 08 02 A6 */	mflr r0
/* 80137D8C 0013334C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80137D90 00133350  39 61 00 30 */	addi r11, r1, 0x30
/* 80137D94 00133354  48 01 7C 31 */	bl func_8014F9C4
/* 80137D98 00133358  7C 77 1B 78 */	mr r23, r3
/* 80137D9C 0013335C  7C 98 23 78 */	mr r24, r4
/* 80137DA0 00133360  7C B9 2B 78 */	mr r25, r5
/* 80137DA4 00133364  7C DA 33 78 */	mr r26, r6
/* 80137DA8 00133368  7C FB 3B 78 */	mr r27, r7
/* 80137DAC 0013336C  7D 1C 43 78 */	mr r28, r8
/* 80137DB0 00133370  4B F5 4A BD */	bl func_8008C86C
/* 80137DB4 00133374  88 17 00 1D */	lbz r0, 0x1d(r23)
/* 80137DB8 00133378  7C 7F 1B 78 */	mr r31, r3
/* 80137DBC 0013337C  2C 00 00 00 */	cmpwi r0, 0
/* 80137DC0 00133380  41 82 00 8C */	beq lbl_80137E4C
/* 80137DC4 00133384  4B F5 4A A9 */	bl func_8008C86C
/* 80137DC8 00133388  88 17 00 1F */	lbz r0, 0x1f(r23)
/* 80137DCC 0013338C  7C 7E 1B 78 */	mr r30, r3
/* 80137DD0 00133390  2C 00 00 00 */	cmpwi r0, 0
/* 80137DD4 00133394  41 82 00 38 */	beq lbl_80137E0C
/* 80137DD8 00133398  2C 17 00 00 */	cmpwi r23, 0
/* 80137DDC 0013339C  40 82 00 20 */	bne lbl_80137DFC
/* 80137DE0 001333A0  3C 60 80 1A */	lis r3, lbl_8019A7B4@ha
/* 80137DE4 001333A4  3C A0 80 1A */	lis r5, lbl_8019A790@ha
/* 80137DE8 001333A8  38 63 A7 B4 */	addi r3, r3, lbl_8019A7B4@l
/* 80137DEC 001333AC  38 80 02 33 */	li r4, 0x233
/* 80137DF0 001333B0  38 A5 A7 90 */	addi r5, r5, lbl_8019A790@l
/* 80137DF4 001333B4  4C C6 31 82 */	crclr 6
/* 80137DF8 001333B8  4B FD 18 A5 */	bl func_8010969C
lbl_80137DFC:
/* 80137DFC 001333BC  3C 60 80 26 */	lis r3, lbl_802581C4@ha
/* 80137E00 001333C0  38 97 00 14 */	addi r4, r23, 0x14
/* 80137E04 001333C4  38 63 81 C4 */	addi r3, r3, lbl_802581C4@l
/* 80137E08 001333C8  48 00 76 F9 */	bl func_8013F500
lbl_80137E0C:
/* 80137E0C 001333CC  88 17 00 1D */	lbz r0, 0x1d(r23)
/* 80137E10 001333D0  2C 00 00 00 */	cmpwi r0, 0
/* 80137E14 001333D4  41 82 00 20 */	beq lbl_80137E34
/* 80137E18 001333D8  2C 17 00 00 */	cmpwi r23, 0
/* 80137E1C 001333DC  7E FD BB 78 */	mr r29, r23
/* 80137E20 001333E0  41 82 00 08 */	beq lbl_80137E28
/* 80137E24 001333E4  3B B7 00 08 */	addi r29, r23, 8
lbl_80137E28:
/* 80137E28 001333E8  4B FE A5 89 */	bl func_801223B0
/* 80137E2C 001333EC  7F A4 EB 78 */	mr r4, r29
/* 80137E30 001333F0  4B FE A6 F5 */	bl func_80122524
lbl_80137E34:
/* 80137E34 001333F4  7F C3 F3 78 */	mr r3, r30
/* 80137E38 001333F8  4B F5 4A 5D */	bl func_8008C894
/* 80137E3C 001333FC  38 77 00 9C */	addi r3, r23, 0x9c
/* 80137E40 00133400  48 00 0F AD */	bl func_80138DEC
/* 80137E44 00133404  38 00 00 00 */	li r0, 0
/* 80137E48 00133408  98 17 00 1D */	stb r0, 0x1d(r23)
lbl_80137E4C:
/* 80137E4C 0013340C  7E E3 BB 78 */	mr r3, r23
/* 80137E50 00133410  7F 44 D3 78 */	mr r4, r26
/* 80137E54 00133414  7F 65 DB 78 */	mr r5, r27
/* 80137E58 00133418  7F 86 E3 78 */	mr r6, r28
/* 80137E5C 0013341C  4B FF FE 91 */	bl func_80137CEC
/* 80137E60 00133420  7E E4 BB 78 */	mr r4, r23
/* 80137E64 00133424  38 77 00 9C */	addi r3, r23, 0x9c
/* 80137E68 00133428  48 00 0E F1 */	bl func_80138D58
/* 80137E6C 0013342C  7F 04 C3 78 */	mr r4, r24
/* 80137E70 00133430  7F 25 CB 78 */	mr r5, r25
/* 80137E74 00133434  38 77 00 9C */	addi r3, r23, 0x9c
/* 80137E78 00133438  48 00 0F 69 */	bl func_80138DE0
/* 80137E7C 0013343C  2C 17 00 00 */	cmpwi r23, 0
/* 80137E80 00133440  7E FD BB 78 */	mr r29, r23
/* 80137E84 00133444  41 82 00 08 */	beq lbl_80137E8C
/* 80137E88 00133448  3B B7 00 08 */	addi r29, r23, 8
lbl_80137E8C:
/* 80137E8C 0013344C  4B FE A5 25 */	bl func_801223B0
/* 80137E90 00133450  7F A4 EB 78 */	mr r4, r29
/* 80137E94 00133454  4B FE A6 01 */	bl func_80122494
/* 80137E98 00133458  38 00 00 01 */	li r0, 1
/* 80137E9C 0013345C  7F E3 FB 78 */	mr r3, r31
/* 80137EA0 00133460  98 17 00 1D */	stb r0, 0x1d(r23)
/* 80137EA4 00133464  98 17 00 1E */	stb r0, 0x1e(r23)
/* 80137EA8 00133468  4B F5 49 ED */	bl func_8008C894
/* 80137EAC 0013346C  39 61 00 30 */	addi r11, r1, 0x30
/* 80137EB0 00133470  38 60 00 01 */	li r3, 1
/* 80137EB4 00133474  48 01 7B 5D */	bl func_8014FA10
/* 80137EB8 00133478  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80137EBC 0013347C  7C 08 03 A6 */	mtlr r0
/* 80137EC0 00133480  38 21 00 30 */	addi r1, r1, 0x30
/* 80137EC4 00133484  4E 80 00 20 */	blr 
/* 80137EC8 00133488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137ECC 0013348C  7C 08 02 A6 */	mflr r0
/* 80137ED0 00133490  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137ED4 00133494  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80137ED8 00133498  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80137EDC 0013349C  7C 7E 1B 78 */	mr r30, r3
/* 80137EE0 001334A0  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80137EE4 001334A4  2C 00 00 00 */	cmpwi r0, 0
/* 80137EE8 001334A8  40 82 00 0C */	bne lbl_80137EF4
/* 80137EEC 001334AC  38 60 00 00 */	li r3, 0
/* 80137EF0 001334B0  48 00 00 64 */	b lbl_80137F54
lbl_80137EF4:
/* 80137EF4 001334B4  3C 80 80 26 */	lis r4, lbl_802581C4@ha
/* 80137EF8 001334B8  2C 03 00 00 */	cmpwi r3, 0
/* 80137EFC 001334BC  38 84 81 C4 */	addi r4, r4, lbl_802581C4@l
/* 80137F00 001334C0  3B E4 00 04 */	addi r31, r4, 4
/* 80137F04 001334C4  40 82 00 20 */	bne lbl_80137F24
/* 80137F08 001334C8  3C 60 80 1A */	lis r3, lbl_8019A7B4@ha
/* 80137F0C 001334CC  3C A0 80 1A */	lis r5, lbl_8019A790@ha
/* 80137F10 001334D0  38 63 A7 B4 */	addi r3, r3, lbl_8019A7B4@l
/* 80137F14 001334D4  38 80 02 33 */	li r4, 0x233
/* 80137F18 001334D8  38 A5 A7 90 */	addi r5, r5, lbl_8019A790@l
/* 80137F1C 001334DC  4C C6 31 82 */	crclr 6
/* 80137F20 001334E0  4B FD 17 7D */	bl func_8010969C
lbl_80137F24:
/* 80137F24 001334E4  3C 60 80 26 */	lis r3, lbl_802581C4@ha
/* 80137F28 001334E8  93 E1 00 08 */	stw r31, 8(r1)
/* 80137F2C 001334EC  38 63 81 C4 */	addi r3, r3, lbl_802581C4@l
/* 80137F30 001334F0  38 81 00 08 */	addi r4, r1, 8
/* 80137F34 001334F4  38 BE 00 14 */	addi r5, r30, 0x14
/* 80137F38 001334F8  48 00 74 CD */	bl func_8013F404
/* 80137F3C 001334FC  4B FE 22 B9 */	bl func_8011A1F4
/* 80137F40 00133500  88 83 6C 32 */	lbz r4, 0x6c32(r3)
/* 80137F44 00133504  38 00 00 01 */	li r0, 1
/* 80137F48 00133508  38 60 00 01 */	li r3, 1
/* 80137F4C 0013350C  98 9E 00 1C */	stb r4, 0x1c(r30)
/* 80137F50 00133510  98 1E 00 1F */	stb r0, 0x1f(r30)
lbl_80137F54:
/* 80137F54 00133514  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137F58 00133518  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80137F5C 0013351C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80137F60 00133520  7C 08 03 A6 */	mtlr r0
/* 80137F64 00133524  38 21 00 20 */	addi r1, r1, 0x20
/* 80137F68 00133528  4E 80 00 20 */	blr 
/* 80137F6C 0013352C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137F70 00133530  7C 08 02 A6 */	mflr r0
/* 80137F74 00133534  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137F78 00133538  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80137F7C 0013353C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80137F80 00133540  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80137F84 00133544  7C 7D 1B 78 */	mr r29, r3
/* 80137F88 00133548  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 80137F8C 0013354C  2C 00 00 00 */	cmpwi r0, 0
/* 80137F90 00133550  41 82 00 8C */	beq lbl_8013801C
/* 80137F94 00133554  4B F5 48 D9 */	bl func_8008C86C
/* 80137F98 00133558  88 1D 00 1F */	lbz r0, 0x1f(r29)
/* 80137F9C 0013355C  7C 7F 1B 78 */	mr r31, r3
/* 80137FA0 00133560  2C 00 00 00 */	cmpwi r0, 0
/* 80137FA4 00133564  41 82 00 38 */	beq lbl_80137FDC
/* 80137FA8 00133568  2C 1D 00 00 */	cmpwi r29, 0
/* 80137FAC 0013356C  40 82 00 20 */	bne lbl_80137FCC
/* 80137FB0 00133570  3C 60 80 1A */	lis r3, lbl_8019A7B4@ha
/* 80137FB4 00133574  3C A0 80 1A */	lis r5, lbl_8019A790@ha
/* 80137FB8 00133578  38 63 A7 B4 */	addi r3, r3, lbl_8019A7B4@l
/* 80137FBC 0013357C  38 80 02 33 */	li r4, 0x233
/* 80137FC0 00133580  38 A5 A7 90 */	addi r5, r5, lbl_8019A790@l
/* 80137FC4 00133584  4C C6 31 82 */	crclr 6
/* 80137FC8 00133588  4B FD 16 D5 */	bl func_8010969C
lbl_80137FCC:
/* 80137FCC 0013358C  3C 60 80 26 */	lis r3, lbl_802581C4@ha
/* 80137FD0 00133590  38 9D 00 14 */	addi r4, r29, 0x14
/* 80137FD4 00133594  38 63 81 C4 */	addi r3, r3, lbl_802581C4@l
/* 80137FD8 00133598  48 00 75 29 */	bl func_8013F500
lbl_80137FDC:
/* 80137FDC 0013359C  88 1D 00 1D */	lbz r0, 0x1d(r29)
/* 80137FE0 001335A0  2C 00 00 00 */	cmpwi r0, 0
/* 80137FE4 001335A4  41 82 00 20 */	beq lbl_80138004
/* 80137FE8 001335A8  2C 1D 00 00 */	cmpwi r29, 0
/* 80137FEC 001335AC  7F BE EB 78 */	mr r30, r29
/* 80137FF0 001335B0  41 82 00 08 */	beq lbl_80137FF8
/* 80137FF4 001335B4  3B DD 00 08 */	addi r30, r29, 8
lbl_80137FF8:
/* 80137FF8 001335B8  4B FE A3 B9 */	bl func_801223B0
/* 80137FFC 001335BC  7F C4 F3 78 */	mr r4, r30
/* 80138000 001335C0  4B FE A5 25 */	bl func_80122524
lbl_80138004:
/* 80138004 001335C4  7F E3 FB 78 */	mr r3, r31
/* 80138008 001335C8  4B F5 48 8D */	bl func_8008C894
/* 8013800C 001335CC  38 7D 00 9C */	addi r3, r29, 0x9c
/* 80138010 001335D0  48 00 0D DD */	bl func_80138DEC
/* 80138014 001335D4  38 00 00 00 */	li r0, 0
/* 80138018 001335D8  98 1D 00 1D */	stb r0, 0x1d(r29)
lbl_8013801C:
/* 8013801C 001335DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138020 001335E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80138024 001335E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80138028 001335E8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013802C 001335EC  7C 08 03 A6 */	mtlr r0
/* 80138030 001335F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80138034 001335F4  4E 80 00 20 */	blr 
/* 80138038 001335F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013803C 001335FC  7C 08 02 A6 */	mflr r0
/* 80138040 00133600  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138044 00133604  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80138048 00133608  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013804C 0013360C  7C 9E 23 78 */	mr r30, r4
/* 80138050 00133610  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80138054 00133614  7C 7D 1B 78 */	mr r29, r3
/* 80138058 00133618  4B F5 48 15 */	bl func_8008C86C
/* 8013805C 0013361C  9B DD 00 20 */	stb r30, 0x20(r29)
/* 80138060 00133620  7C 7F 1B 78 */	mr r31, r3
/* 80138064 00133624  7F C4 F3 78 */	mr r4, r30
/* 80138068 00133628  38 7D 00 9C */	addi r3, r29, 0x9c
/* 8013806C 0013362C  48 00 0F A1 */	bl func_8013900C
/* 80138070 00133630  7F E3 FB 78 */	mr r3, r31
/* 80138074 00133634  4B F5 48 21 */	bl func_8008C894
/* 80138078 00133638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013807C 0013363C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80138080 00133640  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80138084 00133644  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80138088 00133648  7C 08 03 A6 */	mtlr r0
/* 8013808C 0013364C  38 21 00 20 */	addi r1, r1, 0x20
/* 80138090 00133650  4E 80 00 20 */	blr 
/* 80138094 00133654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138098 00133658  7C 08 02 A6 */	mflr r0
/* 8013809C 0013365C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801380A0 00133660  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801380A4 00133664  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 801380A8 00133668  FF E0 08 90 */	fmr f31, f1
/* 801380AC 0013366C  C0 02 8B 9C */	lfs f0, lbl_8025CCDC-_SDA2_BASE_(r2)
/* 801380B0 00133670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801380B4 00133674  7C 7F 1B 78 */	mr r31, r3
/* 801380B8 00133678  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 801380BC 0013367C  4C 41 13 82 */	cror 2, 1, 2
/* 801380C0 00133680  41 82 00 20 */	beq lbl_801380E0
/* 801380C4 00133684  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 801380C8 00133688  3C A0 80 1A */	lis r5, lbl_8019A44C@ha
/* 801380CC 0013368C  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 801380D0 00133690  38 80 00 FA */	li r4, 0xfa
/* 801380D4 00133694  38 A5 A4 4C */	addi r5, r5, lbl_8019A44C@l
/* 801380D8 00133698  4C C6 31 82 */	crclr 6
/* 801380DC 0013369C  4B FD 15 C1 */	bl func_8010969C
lbl_801380E0:
/* 801380E0 001336A0  4B F5 47 8D */	bl func_8008C86C
/* 801380E4 001336A4  D3 FF 00 24 */	stfs f31, 0x24(r31)
/* 801380E8 001336A8  4B F5 47 AD */	bl func_8008C894
/* 801380EC 001336AC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 801380F0 001336B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801380F4 001336B4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801380F8 001336B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801380FC 001336BC  7C 08 03 A6 */	mtlr r0
/* 80138100 001336C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80138104 001336C4  4E 80 00 20 */	blr 
/* 80138108 001336C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013810C 001336CC  7C 08 02 A6 */	mflr r0
/* 80138110 001336D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138114 001336D4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80138118 001336D8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 8013811C 001336DC  FF E0 08 90 */	fmr f31, f1
/* 80138120 001336E0  C0 02 8B 9C */	lfs f0, lbl_8025CCDC-_SDA2_BASE_(r2)
/* 80138124 001336E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138128 001336E8  7C 7F 1B 78 */	mr r31, r3
/* 8013812C 001336EC  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80138130 001336F0  4C 41 13 82 */	cror 2, 1, 2
/* 80138134 001336F4  41 82 00 20 */	beq lbl_80138154
/* 80138138 001336F8  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 8013813C 001336FC  3C A0 80 1A */	lis r5, lbl_8019A474@ha
/* 80138140 00133700  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 80138144 00133704  38 80 01 01 */	li r4, 0x101
/* 80138148 00133708  38 A5 A4 74 */	addi r5, r5, lbl_8019A474@l
/* 8013814C 0013370C  4C C6 31 82 */	crclr 6
/* 80138150 00133710  4B FD 15 4D */	bl func_8010969C
lbl_80138154:
/* 80138154 00133714  4B F5 47 19 */	bl func_8008C86C
/* 80138158 00133718  D3 FF 00 3C */	stfs f31, 0x3c(r31)
/* 8013815C 0013371C  4B F5 47 39 */	bl func_8008C894
/* 80138160 00133720  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 80138164 00133724  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138168 00133728  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013816C 0013372C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138170 00133730  7C 08 03 A6 */	mtlr r0
/* 80138174 00133734  38 21 00 20 */	addi r1, r1, 0x20
/* 80138178 00133738  4E 80 00 20 */	blr 
/* 8013817C 0013373C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138180 00133740  7C 08 02 A6 */	mflr r0
/* 80138184 00133744  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138188 00133748  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013818C 0013374C  FF E0 08 90 */	fmr f31, f1
/* 80138190 00133750  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80138194 00133754  7C 7F 1B 78 */	mr r31, r3
/* 80138198 00133758  4B F5 46 D5 */	bl func_8008C86C
/* 8013819C 0013375C  D3 FF 00 28 */	stfs f31, 0x28(r31)
/* 801381A0 00133760  4B F5 46 F5 */	bl func_8008C894
/* 801381A4 00133764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801381A8 00133768  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801381AC 0013376C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801381B0 00133770  7C 08 03 A6 */	mtlr r0
/* 801381B4 00133774  38 21 00 20 */	addi r1, r1, 0x20
/* 801381B8 00133778  4E 80 00 20 */	blr 
/* 801381BC 0013377C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801381C0 00133780  7C 08 02 A6 */	mflr r0
/* 801381C4 00133784  90 01 00 24 */	stw r0, 0x24(r1)
/* 801381C8 00133788  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801381CC 0013378C  FF E0 08 90 */	fmr f31, f1
/* 801381D0 00133790  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801381D4 00133794  7C 7F 1B 78 */	mr r31, r3
/* 801381D8 00133798  4B F5 46 95 */	bl func_8008C86C
/* 801381DC 0013379C  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 801381E0 001337A0  4B F5 46 B5 */	bl func_8008C894
/* 801381E4 001337A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801381E8 001337A8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801381EC 001337AC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801381F0 001337B0  7C 08 03 A6 */	mtlr r0
/* 801381F4 001337B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801381F8 001337B8  4E 80 00 20 */	blr 
/* 801381FC 001337BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138200 001337C0  7C 08 02 A6 */	mflr r0
/* 80138204 001337C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138208 001337C8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013820C 001337CC  FF E0 08 90 */	fmr f31, f1
/* 80138210 001337D0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80138214 001337D4  7C 7F 1B 78 */	mr r31, r3
/* 80138218 001337D8  4B F5 46 55 */	bl func_8008C86C
/* 8013821C 001337DC  D3 FF 00 34 */	stfs f31, 0x34(r31)
/* 80138220 001337E0  4B F5 46 75 */	bl func_8008C894
/* 80138224 001337E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138228 001337E8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013822C 001337EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80138230 001337F0  7C 08 03 A6 */	mtlr r0
/* 80138234 001337F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80138238 001337F8  4E 80 00 20 */	blr 
/* 8013823C 001337FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138240 00133800  7C 08 02 A6 */	mflr r0
/* 80138244 00133804  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138248 00133808  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013824C 0013380C  FF E0 08 90 */	fmr f31, f1
/* 80138250 00133810  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80138254 00133814  7C 7F 1B 78 */	mr r31, r3
/* 80138258 00133818  4B F5 46 15 */	bl func_8008C86C
/* 8013825C 0013381C  D3 FF 00 38 */	stfs f31, 0x38(r31)
/* 80138260 00133820  4B F5 46 35 */	bl func_8008C894
/* 80138264 00133824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138268 00133828  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013826C 0013382C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80138270 00133830  7C 08 03 A6 */	mtlr r0
/* 80138274 00133834  38 21 00 20 */	addi r1, r1, 0x20
/* 80138278 00133838  4E 80 00 20 */	blr 
/* 8013827C 0013383C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138280 00133840  7C 08 02 A6 */	mflr r0
/* 80138284 00133844  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138288 00133848  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013828C 0013384C  FF E0 08 90 */	fmr f31, f1
/* 80138290 00133850  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80138294 00133854  7C 7F 1B 78 */	mr r31, r3
/* 80138298 00133858  4B F5 45 D5 */	bl func_8008C86C
/* 8013829C 0013385C  D3 FF 00 40 */	stfs f31, 0x40(r31)
/* 801382A0 00133860  4B F5 45 F5 */	bl func_8008C894
/* 801382A4 00133864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801382A8 00133868  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801382AC 0013386C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801382B0 00133870  7C 08 03 A6 */	mtlr r0
/* 801382B4 00133874  38 21 00 20 */	addi r1, r1, 0x20
/* 801382B8 00133878  4E 80 00 20 */	blr 
/* 801382BC 0013387C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801382C0 00133880  7C 08 02 A6 */	mflr r0
/* 801382C4 00133884  90 01 00 24 */	stw r0, 0x24(r1)
/* 801382C8 00133888  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801382CC 0013388C  FF E0 08 90 */	fmr f31, f1
/* 801382D0 00133890  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801382D4 00133894  7C 7F 1B 78 */	mr r31, r3
/* 801382D8 00133898  4B F5 45 95 */	bl func_8008C86C
/* 801382DC 0013389C  D3 FF 00 4C */	stfs f31, 0x4c(r31)
/* 801382E0 001338A0  4B F5 45 B5 */	bl func_8008C894
/* 801382E4 001338A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801382E8 001338A8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801382EC 001338AC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801382F0 001338B0  7C 08 03 A6 */	mtlr r0
/* 801382F4 001338B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801382F8 001338B8  4E 80 00 20 */	blr 
/* 801382FC 001338BC  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80138300 001338C0  4E 80 00 20 */	blr 
/* 80138304 001338C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138308 001338C8  7C 08 02 A6 */	mflr r0
/* 8013830C 001338CC  2C 04 00 00 */	cmpwi r4, 0
/* 80138310 001338D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138314 001338D4  38 00 00 00 */	li r0, 0
/* 80138318 001338D8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013831C 001338DC  FF E0 08 90 */	fmr f31, f1
/* 80138320 001338E0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80138324 001338E4  7C 9F 23 78 */	mr r31, r4
/* 80138328 001338E8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8013832C 001338EC  7C 7E 1B 78 */	mr r30, r3
/* 80138330 001338F0  41 80 00 10 */	blt lbl_80138340
/* 80138334 001338F4  2C 04 00 03 */	cmpwi r4, 3
/* 80138338 001338F8  40 80 00 08 */	bge lbl_80138340
/* 8013833C 001338FC  38 00 00 01 */	li r0, 1
lbl_80138340:
/* 80138340 00133900  2C 00 00 00 */	cmpwi r0, 0
/* 80138344 00133904  40 82 00 2C */	bne lbl_80138370
/* 80138348 00133908  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 8013834C 0013390C  3C A0 80 1A */	lis r5, lbl_8019A49C@ha
/* 80138350 00133910  7F E6 FB 78 */	mr r6, r31
/* 80138354 00133914  38 80 01 3F */	li r4, 0x13f
/* 80138358 00133918  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 8013835C 0013391C  38 A5 A4 9C */	addi r5, r5, lbl_8019A49C@l
/* 80138360 00133920  38 E0 00 00 */	li r7, 0
/* 80138364 00133924  39 00 00 03 */	li r8, 3
/* 80138368 00133928  4C C6 31 82 */	crclr 6
/* 8013836C 0013392C  4B FD 13 31 */	bl func_8010969C
lbl_80138370:
/* 80138370 00133930  57 E0 10 3A */	slwi r0, r31, 2
/* 80138374 00133934  7C 7E 02 14 */	add r3, r30, r0
/* 80138378 00133938  D3 E3 00 50 */	stfs f31, 0x50(r3)
/* 8013837C 0013393C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80138380 00133940  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80138384 00133944  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80138388 00133948  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013838C 0013394C  7C 08 03 A6 */	mtlr r0
/* 80138390 00133950  38 21 00 20 */	addi r1, r1, 0x20
/* 80138394 00133954  4E 80 00 20 */	blr 
/* 80138398 00133958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013839C 0013395C  7C 08 02 A6 */	mflr r0
/* 801383A0 00133960  2C 04 00 00 */	cmpwi r4, 0
/* 801383A4 00133964  90 01 00 14 */	stw r0, 0x14(r1)
/* 801383A8 00133968  38 00 00 00 */	li r0, 0
/* 801383AC 0013396C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801383B0 00133970  7C 9F 23 78 */	mr r31, r4
/* 801383B4 00133974  93 C1 00 08 */	stw r30, 8(r1)
/* 801383B8 00133978  7C 7E 1B 78 */	mr r30, r3
/* 801383BC 0013397C  41 80 00 10 */	blt lbl_801383CC
/* 801383C0 00133980  2C 04 00 03 */	cmpwi r4, 3
/* 801383C4 00133984  40 80 00 08 */	bge lbl_801383CC
/* 801383C8 00133988  38 00 00 01 */	li r0, 1
lbl_801383CC:
/* 801383CC 0013398C  2C 00 00 00 */	cmpwi r0, 0
/* 801383D0 00133990  40 82 00 2C */	bne lbl_801383FC
/* 801383D4 00133994  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 801383D8 00133998  3C A0 80 1A */	lis r5, lbl_8019A49C@ha
/* 801383DC 0013399C  7F E6 FB 78 */	mr r6, r31
/* 801383E0 001339A0  38 80 01 45 */	li r4, 0x145
/* 801383E4 001339A4  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 801383E8 001339A8  38 A5 A4 9C */	addi r5, r5, lbl_8019A49C@l
/* 801383EC 001339AC  38 E0 00 00 */	li r7, 0
/* 801383F0 001339B0  39 00 00 03 */	li r8, 3
/* 801383F4 001339B4  4C C6 31 82 */	crclr 6
/* 801383F8 001339B8  4B FD 12 A5 */	bl func_8010969C
lbl_801383FC:
/* 801383FC 001339BC  57 E0 10 3A */	slwi r0, r31, 2
/* 80138400 001339C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138404 001339C4  7C 7E 02 14 */	add r3, r30, r0
/* 80138408 001339C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013840C 001339CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138410 001339D0  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 80138414 001339D4  7C 08 03 A6 */	mtlr r0
/* 80138418 001339D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013841C 001339DC  4E 80 00 20 */	blr 
/* 80138420 001339E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138424 001339E4  7C 08 02 A6 */	mflr r0
/* 80138428 001339E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013842C 001339EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138430 001339F0  7C 9F 23 78 */	mr r31, r4
/* 80138434 001339F4  93 C1 00 08 */	stw r30, 8(r1)
/* 80138438 001339F8  7C 7E 1B 78 */	mr r30, r3
/* 8013843C 001339FC  4B F5 44 31 */	bl func_8008C86C
/* 80138440 00133A00  93 FE 00 44 */	stw r31, 0x44(r30)
/* 80138444 00133A04  4B F5 44 51 */	bl func_8008C894
/* 80138448 00133A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013844C 00133A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138450 00133A10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80138454 00133A14  7C 08 03 A6 */	mtlr r0
/* 80138458 00133A18  38 21 00 10 */	addi r1, r1, 0x10
/* 8013845C 00133A1C  4E 80 00 20 */	blr 
/* 80138460 00133A20  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80138464 00133A24  4E 80 00 20 */	blr 
/* 80138468 00133A28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013846C 00133A2C  7C 08 02 A6 */	mflr r0
/* 80138470 00133A30  2C 04 00 00 */	cmpwi r4, 0
/* 80138474 00133A34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138478 00133A38  38 00 00 00 */	li r0, 0
/* 8013847C 00133A3C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80138480 00133A40  FF E0 08 90 */	fmr f31, f1
/* 80138484 00133A44  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80138488 00133A48  7C 9F 23 78 */	mr r31, r4
/* 8013848C 00133A4C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80138490 00133A50  7C 7E 1B 78 */	mr r30, r3
/* 80138494 00133A54  41 80 00 10 */	blt lbl_801384A4
/* 80138498 00133A58  2C 04 00 04 */	cmpwi r4, 4
/* 8013849C 00133A5C  40 80 00 08 */	bge lbl_801384A4
/* 801384A0 00133A60  38 00 00 01 */	li r0, 1
lbl_801384A4:
/* 801384A4 00133A64  2C 00 00 00 */	cmpwi r0, 0
/* 801384A8 00133A68  40 82 00 2C */	bne lbl_801384D4
/* 801384AC 00133A6C  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 801384B0 00133A70  3C A0 80 1A */	lis r5, lbl_8019A4D4@ha
/* 801384B4 00133A74  7F E6 FB 78 */	mr r6, r31
/* 801384B8 00133A78  38 80 01 57 */	li r4, 0x157
/* 801384BC 00133A7C  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 801384C0 00133A80  38 A5 A4 D4 */	addi r5, r5, lbl_8019A4D4@l
/* 801384C4 00133A84  38 E0 00 00 */	li r7, 0
/* 801384C8 00133A88  39 00 00 04 */	li r8, 4
/* 801384CC 00133A8C  4C C6 31 82 */	crclr 6
/* 801384D0 00133A90  4B FD 11 CD */	bl func_8010969C
lbl_801384D4:
/* 801384D4 00133A94  4B F5 43 99 */	bl func_8008C86C
/* 801384D8 00133A98  57 E0 10 3A */	slwi r0, r31, 2
/* 801384DC 00133A9C  7C 9E 02 14 */	add r4, r30, r0
/* 801384E0 00133AA0  D3 E4 00 5C */	stfs f31, 0x5c(r4)
/* 801384E4 00133AA4  4B F5 43 B1 */	bl func_8008C894
/* 801384E8 00133AA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801384EC 00133AAC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801384F0 00133AB0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801384F4 00133AB4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801384F8 00133AB8  7C 08 03 A6 */	mtlr r0
/* 801384FC 00133ABC  38 21 00 20 */	addi r1, r1, 0x20
/* 80138500 00133AC0  4E 80 00 20 */	blr 
/* 80138504 00133AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138508 00133AC8  7C 08 02 A6 */	mflr r0
/* 8013850C 00133ACC  2C 04 00 00 */	cmpwi r4, 0
/* 80138510 00133AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138514 00133AD4  38 00 00 00 */	li r0, 0
/* 80138518 00133AD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013851C 00133ADC  7C 9F 23 78 */	mr r31, r4
/* 80138520 00133AE0  93 C1 00 08 */	stw r30, 8(r1)
/* 80138524 00133AE4  7C 7E 1B 78 */	mr r30, r3
/* 80138528 00133AE8  41 80 00 10 */	blt lbl_80138538
/* 8013852C 00133AEC  2C 04 00 04 */	cmpwi r4, 4
/* 80138530 00133AF0  40 80 00 08 */	bge lbl_80138538
/* 80138534 00133AF4  38 00 00 01 */	li r0, 1
lbl_80138538:
/* 80138538 00133AF8  2C 00 00 00 */	cmpwi r0, 0
/* 8013853C 00133AFC  40 82 00 2C */	bne lbl_80138568
/* 80138540 00133B00  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 80138544 00133B04  3C A0 80 1A */	lis r5, lbl_8019A4D4@ha
/* 80138548 00133B08  7F E6 FB 78 */	mr r6, r31
/* 8013854C 00133B0C  38 80 01 5E */	li r4, 0x15e
/* 80138550 00133B10  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 80138554 00133B14  38 A5 A4 D4 */	addi r5, r5, lbl_8019A4D4@l
/* 80138558 00133B18  38 E0 00 00 */	li r7, 0
/* 8013855C 00133B1C  39 00 00 04 */	li r8, 4
/* 80138560 00133B20  4C C6 31 82 */	crclr 6
/* 80138564 00133B24  4B FD 11 39 */	bl func_8010969C
lbl_80138568:
/* 80138568 00133B28  57 E0 10 3A */	slwi r0, r31, 2
/* 8013856C 00133B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138570 00133B30  7C 7E 02 14 */	add r3, r30, r0
/* 80138574 00133B34  83 C1 00 08 */	lwz r30, 8(r1)
/* 80138578 00133B38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013857C 00133B3C  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 80138580 00133B40  7C 08 03 A6 */	mtlr r0
/* 80138584 00133B44  38 21 00 10 */	addi r1, r1, 0x10
/* 80138588 00133B48  4E 80 00 20 */	blr 
/* 8013858C 00133B4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138590 00133B50  7C 08 02 A6 */	mflr r0
/* 80138594 00133B54  2C 04 00 00 */	cmpwi r4, 0
/* 80138598 00133B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013859C 00133B5C  38 00 00 00 */	li r0, 0
/* 801385A0 00133B60  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801385A4 00133B64  FF E0 08 90 */	fmr f31, f1
/* 801385A8 00133B68  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801385AC 00133B6C  7C 9F 23 78 */	mr r31, r4
/* 801385B0 00133B70  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801385B4 00133B74  7C 7E 1B 78 */	mr r30, r3
/* 801385B8 00133B78  41 80 00 10 */	blt lbl_801385C8
/* 801385BC 00133B7C  2C 04 00 04 */	cmpwi r4, 4
/* 801385C0 00133B80  40 80 00 08 */	bge lbl_801385C8
/* 801385C4 00133B84  38 00 00 01 */	li r0, 1
lbl_801385C8:
/* 801385C8 00133B88  2C 00 00 00 */	cmpwi r0, 0
/* 801385CC 00133B8C  40 82 00 2C */	bne lbl_801385F8
/* 801385D0 00133B90  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 801385D4 00133B94  3C A0 80 1A */	lis r5, lbl_8019A4D4@ha
/* 801385D8 00133B98  7F E6 FB 78 */	mr r6, r31
/* 801385DC 00133B9C  38 80 01 64 */	li r4, 0x164
/* 801385E0 00133BA0  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 801385E4 00133BA4  38 A5 A4 D4 */	addi r5, r5, lbl_8019A4D4@l
/* 801385E8 00133BA8  38 E0 00 00 */	li r7, 0
/* 801385EC 00133BAC  39 00 00 04 */	li r8, 4
/* 801385F0 00133BB0  4C C6 31 82 */	crclr 6
/* 801385F4 00133BB4  4B FD 10 A9 */	bl func_8010969C
lbl_801385F8:
/* 801385F8 00133BB8  4B F5 42 75 */	bl func_8008C86C
/* 801385FC 00133BBC  57 E0 10 3A */	slwi r0, r31, 2
/* 80138600 00133BC0  7C 9E 02 14 */	add r4, r30, r0
/* 80138604 00133BC4  D3 E4 00 6C */	stfs f31, 0x6c(r4)
/* 80138608 00133BC8  4B F5 42 8D */	bl func_8008C894
/* 8013860C 00133BCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138610 00133BD0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80138614 00133BD4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80138618 00133BD8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8013861C 00133BDC  7C 08 03 A6 */	mtlr r0
/* 80138620 00133BE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80138624 00133BE4  4E 80 00 20 */	blr 
/* 80138628 00133BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013862C 00133BEC  7C 08 02 A6 */	mflr r0
/* 80138630 00133BF0  2C 04 00 00 */	cmpwi r4, 0
/* 80138634 00133BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138638 00133BF8  38 00 00 00 */	li r0, 0
/* 8013863C 00133BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138640 00133C00  7C 9F 23 78 */	mr r31, r4
/* 80138644 00133C04  93 C1 00 08 */	stw r30, 8(r1)
/* 80138648 00133C08  7C 7E 1B 78 */	mr r30, r3
/* 8013864C 00133C0C  41 80 00 10 */	blt lbl_8013865C
/* 80138650 00133C10  2C 04 00 04 */	cmpwi r4, 4
/* 80138654 00133C14  40 80 00 08 */	bge lbl_8013865C
/* 80138658 00133C18  38 00 00 01 */	li r0, 1
lbl_8013865C:
/* 8013865C 00133C1C  2C 00 00 00 */	cmpwi r0, 0
/* 80138660 00133C20  40 82 00 2C */	bne lbl_8013868C
/* 80138664 00133C24  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 80138668 00133C28  3C A0 80 1A */	lis r5, lbl_8019A4D4@ha
/* 8013866C 00133C2C  7F E6 FB 78 */	mr r6, r31
/* 80138670 00133C30  38 80 01 6B */	li r4, 0x16b
/* 80138674 00133C34  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 80138678 00133C38  38 A5 A4 D4 */	addi r5, r5, lbl_8019A4D4@l
/* 8013867C 00133C3C  38 E0 00 00 */	li r7, 0
/* 80138680 00133C40  39 00 00 04 */	li r8, 4
/* 80138684 00133C44  4C C6 31 82 */	crclr 6
/* 80138688 00133C48  4B FD 10 15 */	bl func_8010969C
lbl_8013868C:
/* 8013868C 00133C4C  57 E0 10 3A */	slwi r0, r31, 2
/* 80138690 00133C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138694 00133C54  7C 7E 02 14 */	add r3, r30, r0
/* 80138698 00133C58  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013869C 00133C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801386A0 00133C60  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 801386A4 00133C64  7C 08 03 A6 */	mtlr r0
/* 801386A8 00133C68  38 21 00 10 */	addi r1, r1, 0x10
/* 801386AC 00133C6C  4E 80 00 20 */	blr 
/* 801386B0 00133C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801386B4 00133C74  7C 08 02 A6 */	mflr r0
/* 801386B8 00133C78  2C 04 00 00 */	cmpwi r4, 0
/* 801386BC 00133C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801386C0 00133C80  38 00 00 00 */	li r0, 0
/* 801386C4 00133C84  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801386C8 00133C88  FF E0 08 90 */	fmr f31, f1
/* 801386CC 00133C8C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801386D0 00133C90  7C 9F 23 78 */	mr r31, r4
/* 801386D4 00133C94  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801386D8 00133C98  7C 7E 1B 78 */	mr r30, r3
/* 801386DC 00133C9C  41 80 00 10 */	blt lbl_801386EC
/* 801386E0 00133CA0  2C 04 00 04 */	cmpwi r4, 4
/* 801386E4 00133CA4  40 80 00 08 */	bge lbl_801386EC
/* 801386E8 00133CA8  38 00 00 01 */	li r0, 1
lbl_801386EC:
/* 801386EC 00133CAC  2C 00 00 00 */	cmpwi r0, 0
/* 801386F0 00133CB0  40 82 00 2C */	bne lbl_8013871C
/* 801386F4 00133CB4  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 801386F8 00133CB8  3C A0 80 1A */	lis r5, lbl_8019A4D4@ha
/* 801386FC 00133CBC  7F E6 FB 78 */	mr r6, r31
/* 80138700 00133CC0  38 80 01 71 */	li r4, 0x171
/* 80138704 00133CC4  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 80138708 00133CC8  38 A5 A4 D4 */	addi r5, r5, lbl_8019A4D4@l
/* 8013870C 00133CCC  38 E0 00 00 */	li r7, 0
/* 80138710 00133CD0  39 00 00 04 */	li r8, 4
/* 80138714 00133CD4  4C C6 31 82 */	crclr 6
/* 80138718 00133CD8  4B FD 0F 85 */	bl func_8010969C
lbl_8013871C:
/* 8013871C 00133CDC  4B F5 41 51 */	bl func_8008C86C
/* 80138720 00133CE0  57 E0 10 3A */	slwi r0, r31, 2
/* 80138724 00133CE4  7C 9E 02 14 */	add r4, r30, r0
/* 80138728 00133CE8  D3 E4 00 7C */	stfs f31, 0x7c(r4)
/* 8013872C 00133CEC  4B F5 41 69 */	bl func_8008C894
/* 80138730 00133CF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138734 00133CF4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80138738 00133CF8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8013873C 00133CFC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80138740 00133D00  7C 08 03 A6 */	mtlr r0
/* 80138744 00133D04  38 21 00 20 */	addi r1, r1, 0x20
/* 80138748 00133D08  4E 80 00 20 */	blr 
/* 8013874C 00133D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138750 00133D10  7C 08 02 A6 */	mflr r0
/* 80138754 00133D14  2C 04 00 00 */	cmpwi r4, 0
/* 80138758 00133D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013875C 00133D1C  38 00 00 00 */	li r0, 0
/* 80138760 00133D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138764 00133D24  7C 9F 23 78 */	mr r31, r4
/* 80138768 00133D28  93 C1 00 08 */	stw r30, 8(r1)
/* 8013876C 00133D2C  7C 7E 1B 78 */	mr r30, r3
/* 80138770 00133D30  41 80 00 10 */	blt lbl_80138780
/* 80138774 00133D34  2C 04 00 04 */	cmpwi r4, 4
/* 80138778 00133D38  40 80 00 08 */	bge lbl_80138780
/* 8013877C 00133D3C  38 00 00 01 */	li r0, 1
lbl_80138780:
/* 80138780 00133D40  2C 00 00 00 */	cmpwi r0, 0
/* 80138784 00133D44  40 82 00 2C */	bne lbl_801387B0
/* 80138788 00133D48  3C 60 80 1A */	lis r3, lbl_8019A438@ha
/* 8013878C 00133D4C  3C A0 80 1A */	lis r5, lbl_8019A4D4@ha
/* 80138790 00133D50  7F E6 FB 78 */	mr r6, r31
/* 80138794 00133D54  38 80 01 78 */	li r4, 0x178
/* 80138798 00133D58  38 63 A4 38 */	addi r3, r3, lbl_8019A438@l
/* 8013879C 00133D5C  38 A5 A4 D4 */	addi r5, r5, lbl_8019A4D4@l
/* 801387A0 00133D60  38 E0 00 00 */	li r7, 0
/* 801387A4 00133D64  39 00 00 04 */	li r8, 4
/* 801387A8 00133D68  4C C6 31 82 */	crclr 6
/* 801387AC 00133D6C  4B FD 0E F1 */	bl func_8010969C
lbl_801387B0:
/* 801387B0 00133D70  57 E0 10 3A */	slwi r0, r31, 2
/* 801387B4 00133D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801387B8 00133D78  7C 7E 02 14 */	add r3, r30, r0
/* 801387BC 00133D7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801387C0 00133D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801387C4 00133D84  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 801387C8 00133D88  7C 08 03 A6 */	mtlr r0
/* 801387CC 00133D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801387D0 00133D90  4E 80 00 20 */	blr 
/* 801387D4 00133D94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801387D8 00133D98  7C 08 02 A6 */	mflr r0
/* 801387DC 00133D9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801387E0 00133DA0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801387E4 00133DA4  FF E0 08 90 */	fmr f31, f1
/* 801387E8 00133DA8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801387EC 00133DAC  7C 7F 1B 78 */	mr r31, r3
/* 801387F0 00133DB0  4B F5 40 7D */	bl func_8008C86C
/* 801387F4 00133DB4  D3 FF 00 48 */	stfs f31, 0x48(r31)
/* 801387F8 00133DB8  4B F5 40 9D */	bl func_8008C894
/* 801387FC 00133DBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138800 00133DC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80138804 00133DC4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80138808 00133DC8  7C 08 03 A6 */	mtlr r0
/* 8013880C 00133DCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80138810 00133DD0  4E 80 00 20 */	blr 
/* 80138814 00133DD4  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 80138818 00133DD8  4E 80 00 20 */	blr 