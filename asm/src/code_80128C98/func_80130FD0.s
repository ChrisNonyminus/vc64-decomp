.section .text

glabel func_80130FD0
/* 80130FD0 0012C590  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80130FD4 0012C594  7C 08 02 A6 */	mflr r0
/* 80130FD8 0012C598  90 01 00 74 */	stw r0, 0x74(r1)
/* 80130FDC 0012C59C  39 61 00 70 */	addi r11, r1, 0x70
/* 80130FE0 0012C5A0  48 01 E9 D5 */	bl func_8014F9B4
/* 80130FE4 0012C5A4  2C 09 00 00 */	cmpwi r9, 0
/* 80130FE8 0012C5A8  7C 78 1B 78 */	mr r24, r3
/* 80130FEC 0012C5AC  7C 99 23 78 */	mr r25, r4
/* 80130FF0 0012C5B0  7C B3 2B 78 */	mr r19, r5
/* 80130FF4 0012C5B4  7C DA 33 78 */	mr r26, r6
/* 80130FF8 0012C5B8  7C FB 3B 78 */	mr r27, r7
/* 80130FFC 0012C5BC  7D 3C 4B 78 */	mr r28, r9
/* 80131000 0012C5C0  40 82 00 0C */	bne lbl_8013100C
/* 80131004 0012C5C4  38 60 00 00 */	li r3, 0
/* 80131008 0012C5C8  48 00 05 0C */	b lbl_80131514
lbl_8013100C:
/* 8013100C 0012C5CC  2C 06 00 00 */	cmpwi r6, 0
/* 80131010 0012C5D0  3B E0 00 00 */	li r31, 0
/* 80131014 0012C5D4  41 82 00 30 */	beq lbl_80131044
/* 80131018 0012C5D8  80 66 00 00 */	lwz r3, 0(r6)
/* 8013101C 0012C5DC  7D 05 43 78 */	mr r5, r8
/* 80131020 0012C5E0  38 81 00 18 */	addi r4, r1, 0x18
/* 80131024 0012C5E4  80 FA 00 0C */	lwz r7, 0xc(r26)
/* 80131028 0012C5E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8013102C 0012C5EC  38 C0 00 00 */	li r6, 0
/* 80131030 0012C5F0  39 00 00 08 */	li r8, 8
/* 80131034 0012C5F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80131038 0012C5F8  7D 89 03 A6 */	mtctr r12
/* 8013103C 0012C5FC  4E 80 04 21 */	bctrl 
/* 80131040 0012C600  83 E1 00 30 */	lwz r31, 0x30(r1)
lbl_80131044:
/* 80131044 0012C604  7C 7F 98 50 */	subf r3, r31, r19
/* 80131048 0012C608  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8013104C 0012C60C  40 81 00 0C */	ble lbl_80131058
/* 80131050 0012C610  3B C0 00 7F */	li r30, 0x7f
/* 80131054 0012C614  48 00 00 0C */	b lbl_80131060
lbl_80131058:
/* 80131058 0012C618  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 8013105C 0012C61C  7C 7E 00 78 */	andc r30, r3, r0
lbl_80131060:
/* 80131060 0012C620  7F 03 C3 78 */	mr r3, r24
/* 80131064 0012C624  7F C4 F3 78 */	mr r4, r30
/* 80131068 0012C628  7F 65 DB 78 */	mr r5, r27
/* 8013106C 0012C62C  48 00 06 79 */	bl func_801316E4
/* 80131070 0012C630  2C 03 00 00 */	cmpwi r3, 0
/* 80131074 0012C634  40 82 00 0C */	bne lbl_80131080
/* 80131078 0012C638  38 60 00 00 */	li r3, 0
/* 8013107C 0012C63C  48 00 04 98 */	b lbl_80131514
lbl_80131080:
/* 80131080 0012C640  2C 1E 00 00 */	cmpwi r30, 0
/* 80131084 0012C644  38 00 00 00 */	li r0, 0
/* 80131088 0012C648  41 80 00 10 */	blt lbl_80131098
/* 8013108C 0012C64C  2C 1E 00 7F */	cmpwi r30, 0x7f
/* 80131090 0012C650  41 81 00 08 */	bgt lbl_80131098
/* 80131094 0012C654  38 00 00 01 */	li r0, 1
lbl_80131098:
/* 80131098 0012C658  2C 00 00 00 */	cmpwi r0, 0
/* 8013109C 0012C65C  40 82 00 2C */	bne lbl_801310C8
/* 801310A0 0012C660  3C 60 80 1A */	lis r3, lbl_80198A9C@ha
/* 801310A4 0012C664  3C A0 80 1A */	lis r5, lbl_80198A58@ha
/* 801310A8 0012C668  7F C6 F3 78 */	mr r6, r30
/* 801310AC 0012C66C  38 80 00 5C */	li r4, 0x5c
/* 801310B0 0012C670  38 63 8A 9C */	addi r3, r3, lbl_80198A9C@l
/* 801310B4 0012C674  38 A5 8A 58 */	addi r5, r5, lbl_80198A58@l
/* 801310B8 0012C678  38 E0 00 00 */	li r7, 0
/* 801310BC 0012C67C  39 00 00 7F */	li r8, 0x7f
/* 801310C0 0012C680  4C C6 31 82 */	crclr 6
/* 801310C4 0012C684  4B FD 85 D9 */	bl func_8010969C
lbl_801310C8:
/* 801310C8 0012C688  4B F5 B7 A5 */	bl func_8008C86C
/* 801310CC 0012C68C  7C 77 1B 78 */	mr r23, r3
/* 801310D0 0012C690  7F 83 E3 78 */	mr r3, r28
/* 801310D4 0012C694  4B FF 2B FD */	bl func_80123CD0
/* 801310D8 0012C698  2C 03 00 00 */	cmpwi r3, 0
/* 801310DC 0012C69C  41 82 00 1C */	beq lbl_801310F8
/* 801310E0 0012C6A0  7C 7D 1B 78 */	mr r29, r3
/* 801310E4 0012C6A4  41 82 01 50 */	beq lbl_80131234
/* 801310E8 0012C6A8  7F 84 E3 78 */	mr r4, r28
/* 801310EC 0012C6AC  48 00 61 99 */	bl func_80137284
/* 801310F0 0012C6B0  7C 7D 1B 78 */	mr r29, r3
/* 801310F4 0012C6B4  48 00 01 40 */	b lbl_80131234
lbl_801310F8:
/* 801310F8 0012C6B8  80 1C 00 04 */	lwz r0, 4(r28)
/* 801310FC 0012C6BC  2C 00 00 00 */	cmpwi r0, 0
/* 80131100 0012C6C0  40 82 00 14 */	bne lbl_80131114
/* 80131104 0012C6C4  7E E3 BB 78 */	mr r3, r23
/* 80131108 0012C6C8  4B F5 B7 8D */	bl func_8008C894
/* 8013110C 0012C6CC  3B A0 00 00 */	li r29, 0
/* 80131110 0012C6D0  48 00 01 CC */	b lbl_801312DC
lbl_80131114:
/* 80131114 0012C6D4  40 82 00 20 */	bne lbl_80131134
/* 80131118 0012C6D8  3C 60 80 1A */	lis r3, lbl_8019836C@ha
/* 8013111C 0012C6DC  3C A0 80 1A */	lis r5, lbl_80198348@ha
/* 80131120 0012C6E0  38 63 83 6C */	addi r3, r3, lbl_8019836C@l
/* 80131124 0012C6E4  38 80 01 F1 */	li r4, 0x1f1
/* 80131128 0012C6E8  38 A5 83 48 */	addi r5, r5, lbl_80198348@l
/* 8013112C 0012C6EC  4C C6 31 82 */	crclr 6
/* 80131130 0012C6F0  4B FD 85 6D */	bl func_8010969C
lbl_80131134:
/* 80131134 0012C6F4  82 7C 00 08 */	lwz r19, 8(r28)
/* 80131138 0012C6F8  2C 13 00 00 */	cmpwi r19, 0
/* 8013113C 0012C6FC  40 82 00 20 */	bne lbl_8013115C
/* 80131140 0012C700  3C 60 80 1A */	lis r3, lbl_8019830C@ha
/* 80131144 0012C704  3C A0 80 1A */	lis r5, lbl_801982E8@ha
/* 80131148 0012C708  38 63 83 0C */	addi r3, r3, lbl_8019830C@l
/* 8013114C 0012C70C  38 80 02 3D */	li r4, 0x23d
/* 80131150 0012C710  38 A5 82 E8 */	addi r5, r5, lbl_801982E8@l
/* 80131154 0012C714  4C C6 31 82 */	crclr 6
/* 80131158 0012C718  4B FD 85 45 */	bl func_8010969C
lbl_8013115C:
/* 8013115C 0012C71C  36 73 FF 48 */	addic. r19, r19, -184
/* 80131160 0012C720  40 82 00 20 */	bne lbl_80131180
/* 80131164 0012C724  3C 60 80 1A */	lis r3, lbl_8019833C@ha
/* 80131168 0012C728  3C A0 80 1A */	lis r5, lbl_80198318@ha
/* 8013116C 0012C72C  38 63 83 3C */	addi r3, r3, lbl_8019833C@l
/* 80131170 0012C730  38 80 01 93 */	li r4, 0x193
/* 80131174 0012C734  38 A5 83 18 */	addi r5, r5, lbl_80198318@l
/* 80131178 0012C738  4C C6 31 82 */	crclr 6
/* 8013117C 0012C73C  4B FD 85 21 */	bl func_8010969C
lbl_80131180:
/* 80131180 0012C740  2C 13 00 00 */	cmpwi r19, 0
/* 80131184 0012C744  40 82 00 14 */	bne lbl_80131198
/* 80131188 0012C748  7E E3 BB 78 */	mr r3, r23
/* 8013118C 0012C74C  4B F5 B7 09 */	bl func_8008C894
/* 80131190 0012C750  3B A0 00 00 */	li r29, 0
/* 80131194 0012C754  48 00 01 48 */	b lbl_801312DC
lbl_80131198:
/* 80131198 0012C758  88 73 00 74 */	lbz r3, 0x74(r19)
/* 8013119C 0012C75C  80 13 00 40 */	lwz r0, 0x40(r19)
/* 801311A0 0012C760  7C 63 02 14 */	add r3, r3, r0
/* 801311A4 0012C764  2C 03 00 7F */	cmpwi r3, 0x7f
/* 801311A8 0012C768  40 81 00 0C */	ble lbl_801311B4
/* 801311AC 0012C76C  38 00 00 7F */	li r0, 0x7f
/* 801311B0 0012C770  48 00 00 0C */	b lbl_801311BC
lbl_801311B4:
/* 801311B4 0012C774  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 801311B8 0012C778  7C 60 00 78 */	andc r0, r3, r0
lbl_801311BC:
/* 801311BC 0012C77C  7C 1E 00 00 */	cmpw r30, r0
/* 801311C0 0012C780  40 80 00 14 */	bge lbl_801311D4
/* 801311C4 0012C784  7E E3 BB 78 */	mr r3, r23
/* 801311C8 0012C788  4B F5 B6 CD */	bl func_8008C894
/* 801311CC 0012C78C  3B A0 00 00 */	li r29, 0
/* 801311D0 0012C790  48 00 01 0C */	b lbl_801312DC
lbl_801311D4:
/* 801311D4 0012C794  81 93 00 00 */	lwz r12, 0(r19)
/* 801311D8 0012C798  7E 63 9B 78 */	mr r3, r19
/* 801311DC 0012C79C  38 80 00 00 */	li r4, 0
/* 801311E0 0012C7A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801311E4 0012C7A4  7D 89 03 A6 */	mtctr r12
/* 801311E8 0012C7A8  4E 80 04 21 */	bctrl 
/* 801311EC 0012C7AC  7F 83 E3 78 */	mr r3, r28
/* 801311F0 0012C7B0  4B FF 2A E1 */	bl func_80123CD0
/* 801311F4 0012C7B4  2C 03 00 00 */	cmpwi r3, 0
/* 801311F8 0012C7B8  7C 7D 1B 78 */	mr r29, r3
/* 801311FC 0012C7BC  40 82 00 20 */	bne lbl_8013121C
/* 80131200 0012C7C0  3C 60 80 1A */	lis r3, lbl_80198A40@ha
/* 80131204 0012C7C4  3C A0 80 1A */	lis r5, lbl_80198A18@ha
/* 80131208 0012C7C8  38 63 8A 40 */	addi r3, r3, lbl_80198A40@l
/* 8013120C 0012C7CC  38 80 00 72 */	li r4, 0x72
/* 80131210 0012C7D0  38 A5 8A 18 */	addi r5, r5, lbl_80198A18@l
/* 80131214 0012C7D4  4C C6 31 82 */	crclr 6
/* 80131218 0012C7D8  4B FD 84 85 */	bl func_8010969C
lbl_8013121C:
/* 8013121C 0012C7DC  2C 1D 00 00 */	cmpwi r29, 0
/* 80131220 0012C7E0  41 82 00 14 */	beq lbl_80131234
/* 80131224 0012C7E4  7F A3 EB 78 */	mr r3, r29
/* 80131228 0012C7E8  7F 84 E3 78 */	mr r4, r28
/* 8013122C 0012C7EC  48 00 60 59 */	bl func_80137284
/* 80131230 0012C7F0  7C 7D 1B 78 */	mr r29, r3
lbl_80131234:
/* 80131234 0012C7F4  82 DC 00 08 */	lwz r22, 8(r28)
/* 80131238 0012C7F8  3A BC 00 08 */	addi r21, r28, 8
/* 8013123C 0012C7FC  3E 60 80 1A */	lis r19, 0x801a
/* 80131240 0012C800  3E 80 80 1A */	lis r20, 0x801a
/* 80131244 0012C804  48 00 00 50 */	b lbl_80131294
lbl_80131248:
/* 80131248 0012C808  2C 16 00 00 */	cmpwi r22, 0
/* 8013124C 0012C80C  40 82 00 18 */	bne lbl_80131264
/* 80131250 0012C810  38 73 83 0C */	addi r3, r19, -31988
/* 80131254 0012C814  38 B4 82 E8 */	addi r5, r20, -32024
/* 80131258 0012C818  38 80 02 3D */	li r4, 0x23d
/* 8013125C 0012C81C  4C C6 31 82 */	crclr 6
/* 80131260 0012C820  4B FD 84 3D */	bl func_8010969C
lbl_80131264:
/* 80131264 0012C824  88 76 FF BC */	lbz r3, -0x44(r22)
/* 80131268 0012C828  80 16 FF 88 */	lwz r0, -0x78(r22)
/* 8013126C 0012C82C  7C 63 02 14 */	add r3, r3, r0
/* 80131270 0012C830  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80131274 0012C834  40 81 00 0C */	ble lbl_80131280
/* 80131278 0012C838  38 00 00 7F */	li r0, 0x7f
/* 8013127C 0012C83C  48 00 00 0C */	b lbl_80131288
lbl_80131280:
/* 80131280 0012C840  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80131284 0012C844  7C 60 00 78 */	andc r0, r3, r0
lbl_80131288:
/* 80131288 0012C848  7C 1E 00 00 */	cmpw r30, r0
/* 8013128C 0012C84C  41 80 00 10 */	blt lbl_8013129C
/* 80131290 0012C850  82 D6 00 00 */	lwz r22, 0(r22)
lbl_80131294:
/* 80131294 0012C854  7C 16 A8 40 */	cmplw r22, r21
/* 80131298 0012C858  40 82 FF B0 */	bne lbl_80131248
lbl_8013129C:
/* 8013129C 0012C85C  2C 1D 00 00 */	cmpwi r29, 0
/* 801312A0 0012C860  40 82 00 20 */	bne lbl_801312C0
/* 801312A4 0012C864  3C 60 80 1A */	lis r3, lbl_801982DC@ha
/* 801312A8 0012C868  3C A0 80 1A */	lis r5, lbl_801982B8@ha
/* 801312AC 0012C86C  38 63 82 DC */	addi r3, r3, lbl_801982DC@l
/* 801312B0 0012C870  38 80 02 33 */	li r4, 0x233
/* 801312B4 0012C874  38 A5 82 B8 */	addi r5, r5, lbl_801982B8@l
/* 801312B8 0012C878  4C C6 31 82 */	crclr 6
/* 801312BC 0012C87C  4B FD 83 E1 */	bl func_8010969C
lbl_801312C0:
/* 801312C0 0012C880  92 C1 00 14 */	stw r22, 0x14(r1)
/* 801312C4 0012C884  38 7C 00 04 */	addi r3, r28, 4
/* 801312C8 0012C888  38 81 00 14 */	addi r4, r1, 0x14
/* 801312CC 0012C88C  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 801312D0 0012C890  48 00 E1 35 */	bl func_8013F404
/* 801312D4 0012C894  7E E3 BB 78 */	mr r3, r23
/* 801312D8 0012C898  4B F5 B5 BD */	bl func_8008C894
lbl_801312DC:
/* 801312DC 0012C89C  2C 1D 00 00 */	cmpwi r29, 0
/* 801312E0 0012C8A0  40 82 00 0C */	bne lbl_801312EC
/* 801312E4 0012C8A4  38 60 00 00 */	li r3, 0
/* 801312E8 0012C8A8  48 00 02 2C */	b lbl_80131514
lbl_801312EC:
/* 801312EC 0012C8AC  80 18 00 18 */	lwz r0, 0x18(r24)
/* 801312F0 0012C8B0  2C 00 00 00 */	cmpwi r0, 0
/* 801312F4 0012C8B4  41 82 00 A8 */	beq lbl_8013139C
/* 801312F8 0012C8B8  40 82 00 20 */	bne lbl_80131318
/* 801312FC 0012C8BC  3C 60 80 1A */	lis r3, lbl_8019894C@ha
/* 80131300 0012C8C0  3C A0 80 1A */	lis r5, lbl_80198928@ha
/* 80131304 0012C8C4  38 63 89 4C */	addi r3, r3, lbl_8019894C@l
/* 80131308 0012C8C8  38 80 01 F1 */	li r4, 0x1f1
/* 8013130C 0012C8CC  38 A5 89 28 */	addi r5, r5, lbl_80198928@l
/* 80131310 0012C8D0  4C C6 31 82 */	crclr 6
/* 80131314 0012C8D4  4B FD 83 89 */	bl func_8010969C
lbl_80131318:
/* 80131318 0012C8D8  82 B8 00 1C */	lwz r21, 0x1c(r24)
/* 8013131C 0012C8DC  2C 15 00 00 */	cmpwi r21, 0
/* 80131320 0012C8E0  40 82 00 20 */	bne lbl_80131340
/* 80131324 0012C8E4  3C 60 80 1A */	lis r3, lbl_801988EC@ha
/* 80131328 0012C8E8  3C A0 80 1A */	lis r5, lbl_801988C8@ha
/* 8013132C 0012C8EC  38 63 88 EC */	addi r3, r3, lbl_801988EC@l
/* 80131330 0012C8F0  38 80 02 3D */	li r4, 0x23d
/* 80131334 0012C8F4  38 A5 88 C8 */	addi r5, r5, lbl_801988C8@l
/* 80131338 0012C8F8  4C C6 31 82 */	crclr 6
/* 8013133C 0012C8FC  4B FD 83 61 */	bl func_8010969C
lbl_80131340:
/* 80131340 0012C900  36 75 FF D4 */	addic. r19, r21, -44
/* 80131344 0012C904  40 82 00 20 */	bne lbl_80131364
/* 80131348 0012C908  3C 60 80 1A */	lis r3, lbl_8019891C@ha
/* 8013134C 0012C90C  3C A0 80 1A */	lis r5, lbl_801988F8@ha
/* 80131350 0012C910  38 63 89 1C */	addi r3, r3, lbl_8019891C@l
/* 80131354 0012C914  38 80 01 93 */	li r4, 0x193
/* 80131358 0012C918  38 A5 88 F8 */	addi r5, r5, lbl_801988F8@l
/* 8013135C 0012C91C  4C C6 31 82 */	crclr 6
/* 80131360 0012C920  4B FD 83 3D */	bl func_8010969C
lbl_80131364:
/* 80131364 0012C924  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 80131368 0012C928  38 78 00 18 */	addi r3, r24, 0x18
/* 8013136C 0012C92C  38 81 00 10 */	addi r4, r1, 0x10
/* 80131370 0012C930  90 01 00 10 */	stw r0, 0x10(r1)
/* 80131374 0012C934  48 00 DE 49 */	bl func_8013F1BC
/* 80131378 0012C938  93 B3 00 34 */	stw r29, 0x34(r19)
/* 8013137C 0012C93C  3A B3 00 04 */	addi r21, r19, 4
/* 80131380 0012C940  7E A3 AB 78 */	mr r3, r21
/* 80131384 0012C944  92 7D 00 04 */	stw r19, 4(r29)
/* 80131388 0012C948  4B F5 C6 D1 */	bl func_8008DA58
/* 8013138C 0012C94C  38 73 00 1C */	addi r3, r19, 0x1c
/* 80131390 0012C950  4B FF 22 F9 */	bl func_80123688
/* 80131394 0012C954  7E A3 AB 78 */	mr r3, r21
/* 80131398 0012C958  4B F5 C7 9D */	bl func_8008DB34
lbl_8013139C:
/* 8013139C 0012C95C  2C 1A 00 00 */	cmpwi r26, 0
/* 801313A0 0012C960  41 82 00 50 */	beq lbl_801313F0
/* 801313A4 0012C964  41 82 00 4C */	beq lbl_801313F0
/* 801313A8 0012C968  80 7A 00 08 */	lwz r3, 8(r26)
/* 801313AC 0012C96C  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 801313B0 0012C970  81 83 00 00 */	lwz r12, 0(r3)
/* 801313B4 0012C974  81 8C 00 08 */	lwz r12, 8(r12)
/* 801313B8 0012C978  7D 89 03 A6 */	mtctr r12
/* 801313BC 0012C97C  4E 80 04 21 */	bctrl 
/* 801313C0 0012C980  2C 03 00 00 */	cmpwi r3, 0
/* 801313C4 0012C984  7C 73 1B 78 */	mr r19, r3
/* 801313C8 0012C988  41 82 00 28 */	beq lbl_801313F0
/* 801313CC 0012C98C  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 801313D0 0012C990  80 BA 00 10 */	lwz r5, 0x10(r26)
/* 801313D4 0012C994  4B ED 2F 65 */	bl func_80004338
/* 801313D8 0012C998  80 9A 00 00 */	lwz r4, 0(r26)
/* 801313DC 0012C99C  7F A3 EB 78 */	mr r3, r29
/* 801313E0 0012C9A0  80 BA 00 04 */	lwz r5, 4(r26)
/* 801313E4 0012C9A4  7E 67 9B 78 */	mr r7, r19
/* 801313E8 0012C9A8  80 DA 00 08 */	lwz r6, 8(r26)
/* 801313EC 0012C9AC  4B FE FC 6D */	bl func_80121058
lbl_801313F0:
/* 801313F0 0012C9B0  9B 3D 00 74 */	stb r25, 0x74(r29)
/* 801313F4 0012C9B4  2C 1D 00 00 */	cmpwi r29, 0
/* 801313F8 0012C9B8  3A B8 00 04 */	addi r21, r24, 4
/* 801313FC 0012C9BC  93 FD 00 40 */	stw r31, 0x40(r29)
/* 80131400 0012C9C0  40 82 00 20 */	bne lbl_80131420
/* 80131404 0012C9C4  3C 60 80 1A */	lis r3, lbl_80198DC0@ha
/* 80131408 0012C9C8  3C A0 80 1A */	lis r5, lbl_80198D9C@ha
/* 8013140C 0012C9CC  38 63 8D C0 */	addi r3, r3, lbl_80198DC0@l
/* 80131410 0012C9D0  38 80 02 33 */	li r4, 0x233
/* 80131414 0012C9D4  38 A5 8D 9C */	addi r5, r5, lbl_80198D9C@l
/* 80131418 0012C9D8  4C C6 31 82 */	crclr 6
/* 8013141C 0012C9DC  4B FD 82 81 */	bl func_8010969C
lbl_80131420:
/* 80131420 0012C9E0  92 A1 00 0C */	stw r21, 0xc(r1)
/* 80131424 0012C9E4  7F 03 C3 78 */	mr r3, r24
/* 80131428 0012C9E8  38 81 00 0C */	addi r4, r1, 0xc
/* 8013142C 0012C9EC  38 BD 00 C0 */	addi r5, r29, 0xc0
/* 80131430 0012C9F0  48 00 DF D5 */	bl func_8013F404
/* 80131434 0012C9F4  2C 1B 00 00 */	cmpwi r27, 0
/* 80131438 0012C9F8  93 1D 00 10 */	stw r24, 0x10(r29)
/* 8013143C 0012C9FC  41 82 00 10 */	beq lbl_8013144C
/* 80131440 0012CA00  7F 63 DB 78 */	mr r3, r27
/* 80131444 0012CA04  7F A4 EB 78 */	mr r4, r29
/* 80131448 0012CA08  4B FF 1A 59 */	bl func_80122EA0
lbl_8013144C:
/* 8013144C 0012CA0C  82 B8 00 10 */	lwz r21, 0x10(r24)
/* 80131450 0012CA10  3A D8 00 10 */	addi r22, r24, 0x10
/* 80131454 0012CA14  3F 20 80 1A */	lis r25, 0x801a
/* 80131458 0012CA18  3E E0 80 1A */	lis r23, 0x801a
/* 8013145C 0012CA1C  48 00 00 74 */	b lbl_801314D0
lbl_80131460:
/* 80131460 0012CA20  2C 15 00 00 */	cmpwi r21, 0
/* 80131464 0012CA24  40 82 00 18 */	bne lbl_8013147C
/* 80131468 0012CA28  38 79 8E 50 */	addi r3, r25, -29104
/* 8013146C 0012CA2C  38 B7 8E 2C */	addi r5, r23, -29140
/* 80131470 0012CA30  38 80 02 3D */	li r4, 0x23d
/* 80131474 0012CA34  4C C6 31 82 */	crclr 6
/* 80131478 0012CA38  4B FD 82 25 */	bl func_8010969C
lbl_8013147C:
/* 8013147C 0012CA3C  88 75 FF AC */	lbz r3, -0x54(r21)
/* 80131480 0012CA40  80 15 FF 78 */	lwz r0, -0x88(r21)
/* 80131484 0012CA44  7C 63 02 14 */	add r3, r3, r0
/* 80131488 0012CA48  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8013148C 0012CA4C  40 81 00 0C */	ble lbl_80131498
/* 80131490 0012CA50  38 80 00 7F */	li r4, 0x7f
/* 80131494 0012CA54  48 00 00 0C */	b lbl_801314A0
lbl_80131498:
/* 80131498 0012CA58  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 8013149C 0012CA5C  7C 64 00 78 */	andc r4, r3, r0
lbl_801314A0:
/* 801314A0 0012CA60  88 7D 00 74 */	lbz r3, 0x74(r29)
/* 801314A4 0012CA64  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 801314A8 0012CA68  7C 63 02 14 */	add r3, r3, r0
/* 801314AC 0012CA6C  2C 03 00 7F */	cmpwi r3, 0x7f
/* 801314B0 0012CA70  40 81 00 0C */	ble lbl_801314BC
/* 801314B4 0012CA74  38 00 00 7F */	li r0, 0x7f
/* 801314B8 0012CA78  48 00 00 0C */	b lbl_801314C4
lbl_801314BC:
/* 801314BC 0012CA7C  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 801314C0 0012CA80  7C 60 00 78 */	andc r0, r3, r0
lbl_801314C4:
/* 801314C4 0012CA84  7C 00 20 00 */	cmpw r0, r4
/* 801314C8 0012CA88  41 80 00 10 */	blt lbl_801314D8
/* 801314CC 0012CA8C  82 B5 00 00 */	lwz r21, 0(r21)
lbl_801314D0:
/* 801314D0 0012CA90  7C 15 B0 40 */	cmplw r21, r22
/* 801314D4 0012CA94  40 82 FF 8C */	bne lbl_80131460
lbl_801314D8:
/* 801314D8 0012CA98  2C 1D 00 00 */	cmpwi r29, 0
/* 801314DC 0012CA9C  40 82 00 20 */	bne lbl_801314FC
/* 801314E0 0012CAA0  3C 60 80 1A */	lis r3, lbl_80198D90@ha
/* 801314E4 0012CAA4  3C A0 80 1A */	lis r5, lbl_80198D6C@ha
/* 801314E8 0012CAA8  38 63 8D 90 */	addi r3, r3, lbl_80198D90@l
/* 801314EC 0012CAAC  38 80 02 33 */	li r4, 0x233
/* 801314F0 0012CAB0  38 A5 8D 6C */	addi r5, r5, lbl_80198D6C@l
/* 801314F4 0012CAB4  4C C6 31 82 */	crclr 6
/* 801314F8 0012CAB8  4B FD 81 A5 */	bl func_8010969C
lbl_801314FC:
/* 801314FC 0012CABC  92 A1 00 08 */	stw r21, 8(r1)
/* 80131500 0012CAC0  38 78 00 0C */	addi r3, r24, 0xc
/* 80131504 0012CAC4  38 81 00 08 */	addi r4, r1, 8
/* 80131508 0012CAC8  38 BD 00 C8 */	addi r5, r29, 0xc8
/* 8013150C 0012CACC  48 00 DE F9 */	bl func_8013F404
/* 80131510 0012CAD0  7F A3 EB 78 */	mr r3, r29
lbl_80131514:
/* 80131514 0012CAD4  39 61 00 70 */	addi r11, r1, 0x70
/* 80131518 0012CAD8  48 01 E4 E9 */	bl func_8014FA00
/* 8013151C 0012CADC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80131520 0012CAE0  7C 08 03 A6 */	mtlr r0
/* 80131524 0012CAE4  38 21 00 70 */	addi r1, r1, 0x70
/* 80131528 0012CAE8  4E 80 00 20 */	blr 