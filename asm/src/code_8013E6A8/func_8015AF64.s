.section .text

glabel func_8015AF64
/* 8015AF64 00156524  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8015AF68 00156528  7C 08 02 A6 */	mflr r0
/* 8015AF6C 0015652C  2C 03 00 00 */	cmpwi r3, 0
/* 8015AF70 00156530  90 01 00 54 */	stw r0, 0x54(r1)
/* 8015AF74 00156534  BE 01 00 10 */	stmw r16, 0x10(r1)
/* 8015AF78 00156538  3B 40 00 00 */	li r26, 0
/* 8015AF7C 0015653C  7C 70 1B 78 */	mr r16, r3
/* 8015AF80 00156540  7C 91 23 78 */	mr r17, r4
/* 8015AF84 00156544  7C B2 2B 78 */	mr r18, r5
/* 8015AF88 00156548  7C D3 33 78 */	mr r19, r6
/* 8015AF8C 0015654C  7C F4 3B 78 */	mr r20, r7
/* 8015AF90 00156550  7D 15 43 78 */	mr r21, r8
/* 8015AF94 00156554  7D 36 4B 78 */	mr r22, r9
/* 8015AF98 00156558  3B 60 00 01 */	li r27, 1
/* 8015AF9C 0015655C  3B 20 00 00 */	li r25, 0
/* 8015AFA0 00156560  3B 00 00 00 */	li r24, 0
/* 8015AFA4 00156564  3A E0 00 00 */	li r23, 0
/* 8015AFA8 00156568  93 49 00 00 */	stw r26, 0(r9)
/* 8015AFAC 0015656C  93 48 00 00 */	stw r26, 0(r8)
/* 8015AFB0 00156570  41 80 00 1C */	blt lbl_8015AFCC
/* 8015AFB4 00156574  2C 03 00 01 */	cmpwi r3, 1
/* 8015AFB8 00156578  41 82 00 14 */	beq lbl_8015AFCC
/* 8015AFBC 0015657C  2C 03 00 24 */	cmpwi r3, 0x24
/* 8015AFC0 00156580  41 81 00 0C */	bgt lbl_8015AFCC
/* 8015AFC4 00156584  2C 04 00 01 */	cmpwi r4, 1
/* 8015AFC8 00156588  40 80 00 0C */	bge lbl_8015AFD4
lbl_8015AFCC:
/* 8015AFCC 0015658C  3B 60 00 40 */	li r27, 0x40
/* 8015AFD0 00156590  48 00 00 24 */	b lbl_8015AFF4
lbl_8015AFD4:
/* 8015AFD4 00156594  7E 4C 93 78 */	mr r12, r18
/* 8015AFD8 00156598  7E 63 9B 78 */	mr r3, r19
/* 8015AFDC 0015659C  38 80 00 00 */	li r4, 0
/* 8015AFE0 001565A0  38 A0 00 00 */	li r5, 0
/* 8015AFE4 001565A4  7D 89 03 A6 */	mtctr r12
/* 8015AFE8 001565A8  3B 40 00 01 */	li r26, 1
/* 8015AFEC 001565AC  4E 80 04 21 */	bctrl 
/* 8015AFF0 001565B0  7C 64 1B 78 */	mr r4, r3
lbl_8015AFF4:
/* 8015AFF4 001565B4  2C 10 00 00 */	cmpwi r16, 0
/* 8015AFF8 001565B8  41 82 00 0C */	beq lbl_8015B004
/* 8015AFFC 001565BC  38 00 FF FF */	li r0, -1
/* 8015B000 001565C0  7E E0 83 96 */	divwu r23, r0, r16
lbl_8015B004:
/* 8015B004 001565C4  3C 60 80 1A */	lis r3, lbl_8019CD60@ha
/* 8015B008 001565C8  3B C0 00 01 */	li r30, 1
/* 8015B00C 001565CC  3B E0 FF FF */	li r31, -1
/* 8015B010 001565D0  3F 80 80 1A */	lis r28, 0x801a
/* 8015B014 001565D4  3B A3 CD 60 */	addi r29, r3, lbl_8019CD60@l
/* 8015B018 001565D8  48 00 03 18 */	b lbl_8015B330
lbl_8015B01C:
/* 8015B01C 001565DC  28 1B 00 10 */	cmplwi r27, 0x10
/* 8015B020 001565E0  41 81 03 10 */	bgt lbl_8015B330
/* 8015B024 001565E4  38 7C D1 18 */	addi r3, r28, -12008
/* 8015B028 001565E8  57 60 10 3A */	slwi r0, r27, 2
/* 8015B02C 001565EC  7C 63 00 2E */	lwzx r3, r3, r0
/* 8015B030 001565F0  7C 69 03 A6 */	mtctr r3
/* 8015B034 001565F4  4E 80 04 20 */	bctr 
/* 8015B038 001565F8  2C 04 00 00 */	cmpwi r4, 0
/* 8015B03C 001565FC  38 00 00 00 */	li r0, 0
/* 8015B040 00156600  41 80 00 0C */	blt lbl_8015B04C
/* 8015B044 00156604  2C 04 01 00 */	cmpwi r4, 0x100
/* 8015B048 00156608  41 80 00 08 */	blt lbl_8015B050
lbl_8015B04C:
/* 8015B04C 0015660C  38 00 00 01 */	li r0, 1
lbl_8015B050:
/* 8015B050 00156610  2C 00 00 00 */	cmpwi r0, 0
/* 8015B054 00156614  41 82 00 0C */	beq lbl_8015B060
/* 8015B058 00156618  38 00 00 00 */	li r0, 0
/* 8015B05C 0015661C  48 00 00 18 */	b lbl_8015B074
lbl_8015B060:
/* 8015B060 00156620  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B064 00156624  54 80 08 3C */	slwi r0, r4, 1
/* 8015B068 00156628  80 63 00 08 */	lwz r3, 8(r3)
/* 8015B06C 0015662C  7C 03 02 2E */	lhzx r0, r3, r0
/* 8015B070 00156630  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
lbl_8015B074:
/* 8015B074 00156634  2C 00 00 00 */	cmpwi r0, 0
/* 8015B078 00156638  41 82 00 28 */	beq lbl_8015B0A0
/* 8015B07C 0015663C  7E 4C 93 78 */	mr r12, r18
/* 8015B080 00156640  7E 63 9B 78 */	mr r3, r19
/* 8015B084 00156644  38 80 00 00 */	li r4, 0
/* 8015B088 00156648  38 A0 00 00 */	li r5, 0
/* 8015B08C 0015664C  7D 89 03 A6 */	mtctr r12
/* 8015B090 00156650  4E 80 04 21 */	bctrl 
/* 8015B094 00156654  7C 64 1B 78 */	mr r4, r3
/* 8015B098 00156658  3B 39 00 01 */	addi r25, r25, 1
/* 8015B09C 0015665C  48 00 02 94 */	b lbl_8015B330
lbl_8015B0A0:
/* 8015B0A0 00156660  2C 04 00 2B */	cmpwi r4, 0x2b
/* 8015B0A4 00156664  40 82 00 28 */	bne lbl_8015B0CC
/* 8015B0A8 00156668  7E 4C 93 78 */	mr r12, r18
/* 8015B0AC 0015666C  7E 63 9B 78 */	mr r3, r19
/* 8015B0B0 00156670  38 80 00 00 */	li r4, 0
/* 8015B0B4 00156674  38 A0 00 00 */	li r5, 0
/* 8015B0B8 00156678  7D 89 03 A6 */	mtctr r12
/* 8015B0BC 0015667C  3B 5A 00 01 */	addi r26, r26, 1
/* 8015B0C0 00156680  4E 80 04 21 */	bctrl 
/* 8015B0C4 00156684  7C 64 1B 78 */	mr r4, r3
/* 8015B0C8 00156688  48 00 00 30 */	b lbl_8015B0F8
lbl_8015B0CC:
/* 8015B0CC 0015668C  2C 04 00 2D */	cmpwi r4, 0x2d
/* 8015B0D0 00156690  40 82 00 28 */	bne lbl_8015B0F8
/* 8015B0D4 00156694  7E 4C 93 78 */	mr r12, r18
/* 8015B0D8 00156698  7E 63 9B 78 */	mr r3, r19
/* 8015B0DC 0015669C  38 80 00 00 */	li r4, 0
/* 8015B0E0 001566A0  38 A0 00 00 */	li r5, 0
/* 8015B0E4 001566A4  7D 89 03 A6 */	mtctr r12
/* 8015B0E8 001566A8  3B 5A 00 01 */	addi r26, r26, 1
/* 8015B0EC 001566AC  4E 80 04 21 */	bctrl 
/* 8015B0F0 001566B0  7C 64 1B 78 */	mr r4, r3
/* 8015B0F4 001566B4  93 D5 00 00 */	stw r30, 0(r21)
lbl_8015B0F8:
/* 8015B0F8 001566B8  3B 60 00 02 */	li r27, 2
/* 8015B0FC 001566BC  48 00 02 34 */	b lbl_8015B330
/* 8015B100 001566C0  2C 10 00 00 */	cmpwi r16, 0
/* 8015B104 001566C4  41 82 00 0C */	beq lbl_8015B110
/* 8015B108 001566C8  2C 10 00 10 */	cmpwi r16, 0x10
/* 8015B10C 001566CC  40 82 00 34 */	bne lbl_8015B140
lbl_8015B110:
/* 8015B110 001566D0  2C 04 00 30 */	cmpwi r4, 0x30
/* 8015B114 001566D4  40 82 00 2C */	bne lbl_8015B140
/* 8015B118 001566D8  7E 4C 93 78 */	mr r12, r18
/* 8015B11C 001566DC  7E 63 9B 78 */	mr r3, r19
/* 8015B120 001566E0  3B 60 00 04 */	li r27, 4
/* 8015B124 001566E4  38 80 00 00 */	li r4, 0
/* 8015B128 001566E8  38 A0 00 00 */	li r5, 0
/* 8015B12C 001566EC  7D 89 03 A6 */	mtctr r12
/* 8015B130 001566F0  3B 5A 00 01 */	addi r26, r26, 1
/* 8015B134 001566F4  4E 80 04 21 */	bctrl 
/* 8015B138 001566F8  7C 64 1B 78 */	mr r4, r3
/* 8015B13C 001566FC  48 00 01 F4 */	b lbl_8015B330
lbl_8015B140:
/* 8015B140 00156700  3B 60 00 08 */	li r27, 8
/* 8015B144 00156704  48 00 01 EC */	b lbl_8015B330
/* 8015B148 00156708  2C 04 00 58 */	cmpwi r4, 0x58
/* 8015B14C 0015670C  41 82 00 0C */	beq lbl_8015B158
/* 8015B150 00156710  2C 04 00 78 */	cmpwi r4, 0x78
/* 8015B154 00156714  40 82 00 30 */	bne lbl_8015B184
lbl_8015B158:
/* 8015B158 00156718  7E 4C 93 78 */	mr r12, r18
/* 8015B15C 0015671C  7E 63 9B 78 */	mr r3, r19
/* 8015B160 00156720  3A 00 00 10 */	li r16, 0x10
/* 8015B164 00156724  3B 60 00 08 */	li r27, 8
/* 8015B168 00156728  38 80 00 00 */	li r4, 0
/* 8015B16C 0015672C  38 A0 00 00 */	li r5, 0
/* 8015B170 00156730  7D 89 03 A6 */	mtctr r12
/* 8015B174 00156734  3B 5A 00 01 */	addi r26, r26, 1
/* 8015B178 00156738  4E 80 04 21 */	bctrl 
/* 8015B17C 0015673C  7C 64 1B 78 */	mr r4, r3
/* 8015B180 00156740  48 00 01 B0 */	b lbl_8015B330
lbl_8015B184:
/* 8015B184 00156744  2C 10 00 00 */	cmpwi r16, 0
/* 8015B188 00156748  40 82 00 08 */	bne lbl_8015B190
/* 8015B18C 0015674C  3A 00 00 08 */	li r16, 8
lbl_8015B190:
/* 8015B190 00156750  3B 60 00 10 */	li r27, 0x10
/* 8015B194 00156754  48 00 01 9C */	b lbl_8015B330
/* 8015B198 00156758  2C 10 00 00 */	cmpwi r16, 0
/* 8015B19C 0015675C  40 82 00 08 */	bne lbl_8015B1A4
/* 8015B1A0 00156760  3A 00 00 0A */	li r16, 0xa
lbl_8015B1A4:
/* 8015B1A4 00156764  2C 17 00 00 */	cmpwi r23, 0
/* 8015B1A8 00156768  40 82 00 08 */	bne lbl_8015B1B0
/* 8015B1AC 0015676C  7E FF 83 96 */	divwu r23, r31, r16
lbl_8015B1B0:
/* 8015B1B0 00156770  2C 04 00 00 */	cmpwi r4, 0
/* 8015B1B4 00156774  38 00 00 00 */	li r0, 0
/* 8015B1B8 00156778  41 80 00 0C */	blt lbl_8015B1C4
/* 8015B1BC 0015677C  2C 04 01 00 */	cmpwi r4, 0x100
/* 8015B1C0 00156780  41 80 00 08 */	blt lbl_8015B1C8
lbl_8015B1C4:
/* 8015B1C4 00156784  38 00 00 01 */	li r0, 1
lbl_8015B1C8:
/* 8015B1C8 00156788  2C 00 00 00 */	cmpwi r0, 0
/* 8015B1CC 0015678C  41 82 00 0C */	beq lbl_8015B1D8
/* 8015B1D0 00156790  38 00 00 00 */	li r0, 0
/* 8015B1D4 00156794  48 00 00 18 */	b lbl_8015B1EC
lbl_8015B1D8:
/* 8015B1D8 00156798  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B1DC 0015679C  54 80 08 3C */	slwi r0, r4, 1
/* 8015B1E0 001567A0  80 63 00 08 */	lwz r3, 8(r3)
/* 8015B1E4 001567A4  7C 03 02 2E */	lhzx r0, r3, r0
/* 8015B1E8 001567A8  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_8015B1EC:
/* 8015B1EC 001567AC  2C 00 00 00 */	cmpwi r0, 0
/* 8015B1F0 001567B0  41 82 00 28 */	beq lbl_8015B218
/* 8015B1F4 001567B4  38 84 FF D0 */	addi r4, r4, -48
/* 8015B1F8 001567B8  7C 04 80 00 */	cmpw r4, r16
/* 8015B1FC 001567BC  41 80 00 EC */	blt lbl_8015B2E8
/* 8015B200 001567C0  2C 1B 00 10 */	cmpwi r27, 0x10
/* 8015B204 001567C4  3B 60 00 40 */	li r27, 0x40
/* 8015B208 001567C8  40 82 00 08 */	bne lbl_8015B210
/* 8015B20C 001567CC  3B 60 00 20 */	li r27, 0x20
lbl_8015B210:
/* 8015B210 001567D0  38 84 00 30 */	addi r4, r4, 0x30
/* 8015B214 001567D4  48 00 01 1C */	b lbl_8015B330
lbl_8015B218:
/* 8015B218 001567D8  2C 04 00 00 */	cmpwi r4, 0
/* 8015B21C 001567DC  38 00 00 00 */	li r0, 0
/* 8015B220 001567E0  41 80 00 0C */	blt lbl_8015B22C
/* 8015B224 001567E4  2C 04 01 00 */	cmpwi r4, 0x100
/* 8015B228 001567E8  41 80 00 08 */	blt lbl_8015B230
lbl_8015B22C:
/* 8015B22C 001567EC  38 00 00 01 */	li r0, 1
lbl_8015B230:
/* 8015B230 001567F0  2C 00 00 00 */	cmpwi r0, 0
/* 8015B234 001567F4  41 82 00 0C */	beq lbl_8015B240
/* 8015B238 001567F8  38 00 00 00 */	li r0, 0
/* 8015B23C 001567FC  48 00 00 18 */	b lbl_8015B254
lbl_8015B240:
/* 8015B240 00156800  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B244 00156804  54 80 08 3C */	slwi r0, r4, 1
/* 8015B248 00156808  80 63 00 08 */	lwz r3, 8(r3)
/* 8015B24C 0015680C  7C 03 02 2E */	lhzx r0, r3, r0
/* 8015B250 00156810  54 00 07 FE */	clrlwi r0, r0, 0x1f
lbl_8015B254:
/* 8015B254 00156814  2C 00 00 00 */	cmpwi r0, 0
/* 8015B258 00156818  41 82 00 44 */	beq lbl_8015B29C
/* 8015B25C 0015681C  2C 04 00 00 */	cmpwi r4, 0
/* 8015B260 00156820  38 00 00 00 */	li r0, 0
/* 8015B264 00156824  41 80 00 0C */	blt lbl_8015B270
/* 8015B268 00156828  2C 04 01 00 */	cmpwi r4, 0x100
/* 8015B26C 0015682C  41 80 00 08 */	blt lbl_8015B274
lbl_8015B270:
/* 8015B270 00156830  38 00 00 01 */	li r0, 1
lbl_8015B274:
/* 8015B274 00156834  2C 00 00 00 */	cmpwi r0, 0
/* 8015B278 00156838  41 82 00 0C */	beq lbl_8015B284
/* 8015B27C 0015683C  7C 83 23 78 */	mr r3, r4
/* 8015B280 00156840  48 00 00 10 */	b lbl_8015B290
lbl_8015B284:
/* 8015B284 00156844  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B288 00156848  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8015B28C 0015684C  7C 63 20 AE */	lbzx r3, r3, r4
lbl_8015B290:
/* 8015B290 00156850  38 03 FF C9 */	addi r0, r3, -55
/* 8015B294 00156854  7C 00 80 00 */	cmpw r0, r16
/* 8015B298 00156858  41 80 00 1C */	blt lbl_8015B2B4
lbl_8015B29C:
/* 8015B29C 0015685C  2C 1B 00 10 */	cmpwi r27, 0x10
/* 8015B2A0 00156860  40 82 00 0C */	bne lbl_8015B2AC
/* 8015B2A4 00156864  3B 60 00 20 */	li r27, 0x20
/* 8015B2A8 00156868  48 00 00 88 */	b lbl_8015B330
lbl_8015B2AC:
/* 8015B2AC 0015686C  3B 60 00 40 */	li r27, 0x40
/* 8015B2B0 00156870  48 00 00 80 */	b lbl_8015B330
lbl_8015B2B4:
/* 8015B2B4 00156874  2C 04 00 00 */	cmpwi r4, 0
/* 8015B2B8 00156878  38 00 00 00 */	li r0, 0
/* 8015B2BC 0015687C  41 80 00 0C */	blt lbl_8015B2C8
/* 8015B2C0 00156880  2C 04 01 00 */	cmpwi r4, 0x100
/* 8015B2C4 00156884  41 80 00 08 */	blt lbl_8015B2CC
lbl_8015B2C8:
/* 8015B2C8 00156888  38 00 00 01 */	li r0, 1
lbl_8015B2CC:
/* 8015B2CC 0015688C  2C 00 00 00 */	cmpwi r0, 0
/* 8015B2D0 00156890  41 82 00 08 */	beq lbl_8015B2D8
/* 8015B2D4 00156894  48 00 00 10 */	b lbl_8015B2E4
lbl_8015B2D8:
/* 8015B2D8 00156898  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B2DC 0015689C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8015B2E0 001568A0  7C 83 20 AE */	lbzx r4, r3, r4
lbl_8015B2E4:
/* 8015B2E4 001568A4  38 84 FF C9 */	addi r4, r4, -55
lbl_8015B2E8:
/* 8015B2E8 001568A8  7C 18 B8 40 */	cmplw r24, r23
/* 8015B2EC 001568AC  40 81 00 08 */	ble lbl_8015B2F4
/* 8015B2F0 001568B0  93 D6 00 00 */	stw r30, 0(r22)
lbl_8015B2F4:
/* 8015B2F4 001568B4  7F 18 81 D6 */	mullw r24, r24, r16
/* 8015B2F8 001568B8  20 18 FF FF */	subfic r0, r24, -1
/* 8015B2FC 001568BC  7C 04 00 40 */	cmplw r4, r0
/* 8015B300 001568C0  40 81 00 08 */	ble lbl_8015B308
/* 8015B304 001568C4  93 D6 00 00 */	stw r30, 0(r22)
lbl_8015B308:
/* 8015B308 001568C8  7E 4C 93 78 */	mr r12, r18
/* 8015B30C 001568CC  7F 18 22 14 */	add r24, r24, r4
/* 8015B310 001568D0  7E 63 9B 78 */	mr r3, r19
/* 8015B314 001568D4  3B 60 00 10 */	li r27, 0x10
/* 8015B318 001568D8  38 80 00 00 */	li r4, 0
/* 8015B31C 001568DC  38 A0 00 00 */	li r5, 0
/* 8015B320 001568E0  7D 89 03 A6 */	mtctr r12
/* 8015B324 001568E4  3B 5A 00 01 */	addi r26, r26, 1
/* 8015B328 001568E8  4E 80 04 21 */	bctrl 
/* 8015B32C 001568EC  7C 64 1B 78 */	mr r4, r3
lbl_8015B330:
/* 8015B330 001568F0  7C 1A 88 00 */	cmpw r26, r17
/* 8015B334 001568F4  41 81 00 14 */	bgt lbl_8015B348
/* 8015B338 001568F8  2C 04 FF FF */	cmpwi r4, -1
/* 8015B33C 001568FC  41 82 00 0C */	beq lbl_8015B348
/* 8015B340 00156900  57 60 06 75 */	rlwinm. r0, r27, 0, 0x19, 0x1a
/* 8015B344 00156904  41 82 FC D8 */	beq lbl_8015B01C
lbl_8015B348:
/* 8015B348 00156908  73 60 00 34 */	andi. r0, r27, 0x34
/* 8015B34C 0015690C  40 82 00 10 */	bne lbl_8015B35C
/* 8015B350 00156910  3B 00 00 00 */	li r24, 0
/* 8015B354 00156914  93 14 00 00 */	stw r24, 0(r20)
/* 8015B358 00156918  48 00 00 10 */	b lbl_8015B368
lbl_8015B35C:
/* 8015B35C 0015691C  7C 7A CA 14 */	add r3, r26, r25
/* 8015B360 00156920  38 03 FF FF */	addi r0, r3, -1
/* 8015B364 00156924  90 14 00 00 */	stw r0, 0(r20)
lbl_8015B368:
/* 8015B368 00156928  7E 4C 93 78 */	mr r12, r18
/* 8015B36C 0015692C  7E 63 9B 78 */	mr r3, r19
/* 8015B370 00156930  38 A0 00 01 */	li r5, 1
/* 8015B374 00156934  7D 89 03 A6 */	mtctr r12
/* 8015B378 00156938  4E 80 04 21 */	bctrl 
/* 8015B37C 0015693C  7F 03 C3 78 */	mr r3, r24
/* 8015B380 00156940  BA 01 00 10 */	lmw r16, 0x10(r1)
/* 8015B384 00156944  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8015B388 00156948  7C 08 03 A6 */	mtlr r0
/* 8015B38C 0015694C  38 21 00 50 */	addi r1, r1, 0x50
/* 8015B390 00156950  4E 80 00 20 */	blr 