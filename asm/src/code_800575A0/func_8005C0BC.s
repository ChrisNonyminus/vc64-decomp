.section .text

glabel func_8005C0BC
/* 8005C0BC 0005767C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8005C0C0 00057680  7C 08 02 A6 */	mflr r0
/* 8005C0C4 00057684  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005C0C8 00057688  39 61 00 40 */	addi r11, r1, 0x40
/* 8005C0CC 0005768C  48 0F 39 09 */	bl func_8014F9D4
/* 8005C0D0 00057690  80 AD 89 88 */	lwz r5, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C0D4 00057694  2C 04 00 00 */	cmpwi r4, 0
/* 8005C0D8 00057698  7C 7B 1B 78 */	mr r27, r3
/* 8005C0DC 0005769C  7C 9C 23 78 */	mr r28, r4
/* 8005C0E0 000576A0  83 E5 00 10 */	lwz r31, 0x10(r5)
/* 8005C0E4 000576A4  3B DF 0B 60 */	addi r30, r31, 0xb60
/* 8005C0E8 000576A8  3B BF 0F 60 */	addi r29, r31, 0xf60
/* 8005C0EC 000576AC  41 82 01 3C */	beq lbl_8005C228
/* 8005C0F0 000576B0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8005C0F4 000576B4  38 A1 00 08 */	addi r5, r1, 8
/* 8005C0F8 000576B8  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C0FC 000576BC  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8005C100 000576C0  54 00 10 3A */	slwi r0, r0, 2
/* 8005C104 000576C4  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C108 000576C8  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C10C 000576CC  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C110 000576D0  7C 83 02 14 */	add r4, r3, r0
/* 8005C114 000576D4  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C118 000576D8  7D 89 03 A6 */	mtctr r12
/* 8005C11C 000576DC  4E 80 04 21 */	bctrl 
/* 8005C120 000576E0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8005C124 000576E4  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005C128 000576E8  38 63 00 04 */	addi r3, r3, 4
/* 8005C12C 000576EC  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C130 000576F0  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8005C134 000576F4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C138 000576F8  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C13C 000576FC  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C140 00057700  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C144 00057704  7C 83 02 14 */	add r4, r3, r0
/* 8005C148 00057708  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C14C 0005770C  7D 89 03 A6 */	mtctr r12
/* 8005C150 00057710  4E 80 04 21 */	bctrl 
/* 8005C154 00057714  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8005C158 00057718  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C15C 0005771C  38 63 00 08 */	addi r3, r3, 8
/* 8005C160 00057720  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C164 00057724  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8005C168 00057728  54 00 10 3A */	slwi r0, r0, 2
/* 8005C16C 0005772C  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C170 00057730  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C174 00057734  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C178 00057738  7C 83 02 14 */	add r4, r3, r0
/* 8005C17C 0005773C  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C180 00057740  7D 89 03 A6 */	mtctr r12
/* 8005C184 00057744  4E 80 04 21 */	bctrl 
/* 8005C188 00057748  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8005C18C 0005774C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C190 00057750  38 63 00 0C */	addi r3, r3, 0xc
/* 8005C194 00057754  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C198 00057758  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8005C19C 0005775C  54 00 10 3A */	slwi r0, r0, 2
/* 8005C1A0 00057760  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C1A4 00057764  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C1A8 00057768  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C1AC 0005776C  7C 83 02 14 */	add r4, r3, r0
/* 8005C1B0 00057770  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C1B4 00057774  7D 89 03 A6 */	mtctr r12
/* 8005C1B8 00057778  4E 80 04 21 */	bctrl 
/* 8005C1BC 0005777C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8005C1C0 00057780  38 A1 00 18 */	addi r5, r1, 0x18
/* 8005C1C4 00057784  38 63 00 10 */	addi r3, r3, 0x10
/* 8005C1C8 00057788  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C1CC 0005778C  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8005C1D0 00057790  54 00 10 3A */	slwi r0, r0, 2
/* 8005C1D4 00057794  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C1D8 00057798  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C1DC 0005779C  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C1E0 000577A0  7C 83 02 14 */	add r4, r3, r0
/* 8005C1E4 000577A4  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C1E8 000577A8  7D 89 03 A6 */	mtctr r12
/* 8005C1EC 000577AC  4E 80 04 21 */	bctrl 
/* 8005C1F0 000577B0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8005C1F4 000577B4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8005C1F8 000577B8  38 63 00 14 */	addi r3, r3, 0x14
/* 8005C1FC 000577BC  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C200 000577C0  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8005C204 000577C4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C208 000577C8  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C20C 000577CC  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C210 000577D0  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C214 000577D4  7C 83 02 14 */	add r4, r3, r0
/* 8005C218 000577D8  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C21C 000577DC  7D 89 03 A6 */	mtctr r12
/* 8005C220 000577E0  4E 80 04 21 */	bctrl 
/* 8005C224 000577E4  48 00 01 24 */	b lbl_8005C348
lbl_8005C228:
/* 8005C228 000577E8  3C 7D 00 01 */	addis r3, r29, 1
/* 8005C22C 000577EC  38 A1 00 08 */	addi r5, r1, 8
/* 8005C230 000577F0  88 03 80 00 */	lbz r0, -0x8000(r3)
/* 8005C234 000577F4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C238 000577F8  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C23C 000577FC  80 66 00 08 */	lwz r3, 8(r6)
/* 8005C240 00057800  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C244 00057804  3C 83 80 00 */	addis r4, r3, 0x8000
/* 8005C248 00057808  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C24C 0005780C  7D 89 03 A6 */	mtctr r12
/* 8005C250 00057810  38 84 01 80 */	addi r4, r4, 0x180
/* 8005C254 00057814  4E 80 04 21 */	bctrl 
/* 8005C258 00057818  3C 7D 00 01 */	addis r3, r29, 1
/* 8005C25C 0005781C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005C260 00057820  88 03 80 00 */	lbz r0, -0x8000(r3)
/* 8005C264 00057824  54 00 10 3A */	slwi r0, r0, 2
/* 8005C268 00057828  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C26C 0005782C  80 66 00 08 */	lwz r3, 8(r6)
/* 8005C270 00057830  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C274 00057834  3C 83 80 00 */	addis r4, r3, 0x8000
/* 8005C278 00057838  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C27C 0005783C  7D 89 03 A6 */	mtctr r12
/* 8005C280 00057840  38 84 01 84 */	addi r4, r4, 0x184
/* 8005C284 00057844  4E 80 04 21 */	bctrl 
/* 8005C288 00057848  3C 7D 00 01 */	addis r3, r29, 1
/* 8005C28C 0005784C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C290 00057850  88 03 80 00 */	lbz r0, -0x8000(r3)
/* 8005C294 00057854  54 00 10 3A */	slwi r0, r0, 2
/* 8005C298 00057858  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C29C 0005785C  80 66 00 08 */	lwz r3, 8(r6)
/* 8005C2A0 00057860  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C2A4 00057864  3C 83 80 00 */	addis r4, r3, 0x8000
/* 8005C2A8 00057868  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C2AC 0005786C  7D 89 03 A6 */	mtctr r12
/* 8005C2B0 00057870  38 84 01 88 */	addi r4, r4, 0x188
/* 8005C2B4 00057874  4E 80 04 21 */	bctrl 
/* 8005C2B8 00057878  3C 7D 00 01 */	addis r3, r29, 1
/* 8005C2BC 0005787C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C2C0 00057880  88 03 80 00 */	lbz r0, -0x8000(r3)
/* 8005C2C4 00057884  54 00 10 3A */	slwi r0, r0, 2
/* 8005C2C8 00057888  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C2CC 0005788C  80 66 00 08 */	lwz r3, 8(r6)
/* 8005C2D0 00057890  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C2D4 00057894  3C 83 80 00 */	addis r4, r3, 0x8000
/* 8005C2D8 00057898  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C2DC 0005789C  7D 89 03 A6 */	mtctr r12
/* 8005C2E0 000578A0  38 84 01 8C */	addi r4, r4, 0x18c
/* 8005C2E4 000578A4  4E 80 04 21 */	bctrl 
/* 8005C2E8 000578A8  3C 7D 00 01 */	addis r3, r29, 1
/* 8005C2EC 000578AC  38 A1 00 18 */	addi r5, r1, 0x18
/* 8005C2F0 000578B0  88 03 80 00 */	lbz r0, -0x8000(r3)
/* 8005C2F4 000578B4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C2F8 000578B8  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C2FC 000578BC  80 66 00 08 */	lwz r3, 8(r6)
/* 8005C300 000578C0  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C304 000578C4  3C 83 80 00 */	addis r4, r3, 0x8000
/* 8005C308 000578C8  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C30C 000578CC  7D 89 03 A6 */	mtctr r12
/* 8005C310 000578D0  38 84 01 90 */	addi r4, r4, 0x190
/* 8005C314 000578D4  4E 80 04 21 */	bctrl 
/* 8005C318 000578D8  3C 7D 00 01 */	addis r3, r29, 1
/* 8005C31C 000578DC  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8005C320 000578E0  88 03 80 00 */	lbz r0, -0x8000(r3)
/* 8005C324 000578E4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C328 000578E8  7C DE 00 2E */	lwzx r6, r30, r0
/* 8005C32C 000578EC  80 66 00 08 */	lwz r3, 8(r6)
/* 8005C330 000578F0  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C334 000578F4  3C 83 80 00 */	addis r4, r3, 0x8000
/* 8005C338 000578F8  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C33C 000578FC  7D 89 03 A6 */	mtctr r12
/* 8005C340 00057900  38 84 01 94 */	addi r4, r4, 0x194
/* 8005C344 00057904  4E 80 04 21 */	bctrl 
lbl_8005C348:
/* 8005C348 00057908  80 A1 00 08 */	lwz r5, 8(r1)
/* 8005C34C 0005790C  54 A0 36 BE */	srwi r0, r5, 0x1a
/* 8005C350 00057910  28 00 00 0F */	cmplwi r0, 0xf
/* 8005C354 00057914  40 82 00 54 */	bne lbl_8005C3A8
/* 8005C358 00057918  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005C35C 0005791C  54 80 36 BE */	srwi r0, r4, 0x1a
/* 8005C360 00057920  28 00 00 09 */	cmplwi r0, 9
/* 8005C364 00057924  40 82 00 44 */	bne lbl_8005C3A8
/* 8005C368 00057928  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8005C36C 0005792C  54 60 36 BF */	rlwinm. r0, r3, 6, 0x1a, 0x1f
/* 8005C370 00057930  40 82 00 38 */	bne lbl_8005C3A8
/* 8005C374 00057934  54 60 06 FE */	clrlwi r0, r3, 0x1b
/* 8005C378 00057938  28 00 00 08 */	cmplwi r0, 8
/* 8005C37C 0005793C  40 82 00 2C */	bne lbl_8005C3A8
/* 8005C380 00057940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C384 00057944  2C 00 00 00 */	cmpwi r0, 0
/* 8005C388 00057948  40 82 00 20 */	bne lbl_8005C3A8
/* 8005C38C 0005794C  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8005C390 00057950  54 A4 80 1E */	slwi r4, r5, 0x10
/* 8005C394 00057954  7C 00 07 34 */	extsh r0, r0
/* 8005C398 00057958  38 60 00 01 */	li r3, 1
/* 8005C39C 0005795C  7C 04 02 14 */	add r0, r4, r0
/* 8005C3A0 00057960  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8005C3A4 00057964  48 00 00 20 */	b lbl_8005C3C4
lbl_8005C3A8:
/* 8005C3A8 00057968  2C 1C 00 00 */	cmpwi r28, 0
/* 8005C3AC 0005796C  40 82 00 0C */	bne lbl_8005C3B8
/* 8005C3B0 00057970  38 60 00 00 */	li r3, 0
/* 8005C3B4 00057974  48 00 00 10 */	b lbl_8005C3C4
lbl_8005C3B8:
/* 8005C3B8 00057978  7F E3 FB 78 */	mr r3, r31
/* 8005C3BC 0005797C  4B FB 3E 19 */	bl func_800101D4
/* 8005C3C0 00057980  38 60 00 00 */	li r3, 0
lbl_8005C3C4:
/* 8005C3C4 00057984  39 61 00 40 */	addi r11, r1, 0x40
/* 8005C3C8 00057988  48 0F 36 59 */	bl func_8014FA20
/* 8005C3CC 0005798C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8005C3D0 00057990  7C 08 03 A6 */	mtlr r0
/* 8005C3D4 00057994  38 21 00 40 */	addi r1, r1, 0x40
/* 8005C3D8 00057998  4E 80 00 20 */	blr 