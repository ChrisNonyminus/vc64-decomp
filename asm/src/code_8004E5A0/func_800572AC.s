.section .text

glabel func_800572AC
/* 800572AC 0005286C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800572B0 00052870  7C 08 02 A6 */	mflr r0
/* 800572B4 00052874  90 01 00 24 */	stw r0, 0x24(r1)
/* 800572B8 00052878  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800572BC 0005287C  3B E3 0B 60 */	addi r31, r3, 0xb60
/* 800572C0 00052880  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800572C4 00052884  3B C3 0F 60 */	addi r30, r3, 0xf60
/* 800572C8 00052888  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800572CC 0005288C  7C 7D 1B 78 */	mr r29, r3
/* 800572D0 00052890  38 BD 01 0C */	addi r5, r29, 0x10c
/* 800572D4 00052894  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 800572D8 00052898  90 83 01 14 */	stw r4, 0x114(r3)
/* 800572DC 0005289C  54 80 84 3E */	srwi r0, r4, 0x10
/* 800572E0 000528A0  7C 1E 00 AE */	lbzx r0, r30, r0
/* 800572E4 000528A4  54 00 10 3A */	slwi r0, r0, 2
/* 800572E8 000528A8  7C 7F 00 2E */	lwzx r3, r31, r0
/* 800572EC 000528AC  80 03 00 08 */	lwz r0, 8(r3)
/* 800572F0 000528B0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 800572F4 000528B4  7C 84 02 14 */	add r4, r4, r0
/* 800572F8 000528B8  80 63 00 04 */	lwz r3, 4(r3)
/* 800572FC 000528BC  7D 89 03 A6 */	mtctr r12
/* 80057300 000528C0  4E 80 04 21 */	bctrl 
/* 80057304 000528C4  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 80057308 000528C8  38 BD 00 C4 */	addi r5, r29, 0xc4
/* 8005730C 000528CC  38 63 00 04 */	addi r3, r3, 4
/* 80057310 000528D0  54 60 84 3E */	srwi r0, r3, 0x10
/* 80057314 000528D4  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80057318 000528D8  54 00 10 3A */	slwi r0, r0, 2
/* 8005731C 000528DC  7C DF 00 2E */	lwzx r6, r31, r0
/* 80057320 000528E0  80 06 00 08 */	lwz r0, 8(r6)
/* 80057324 000528E4  81 86 00 14 */	lwz r12, 0x14(r6)
/* 80057328 000528E8  7C 83 02 14 */	add r4, r3, r0
/* 8005732C 000528EC  80 66 00 04 */	lwz r3, 4(r6)
/* 80057330 000528F0  7D 89 03 A6 */	mtctr r12
/* 80057334 000528F4  4E 80 04 21 */	bctrl 
/* 80057338 000528F8  80 7D 01 0C */	lwz r3, 0x10c(r29)
/* 8005733C 000528FC  38 BD 00 BC */	addi r5, r29, 0xbc
/* 80057340 00052900  38 63 00 04 */	addi r3, r3, 4
/* 80057344 00052904  54 60 84 3E */	srwi r0, r3, 0x10
/* 80057348 00052908  7C 1E 00 AE */	lbzx r0, r30, r0
/* 8005734C 0005290C  54 00 10 3A */	slwi r0, r0, 2
/* 80057350 00052910  7C DF 00 2E */	lwzx r6, r31, r0
/* 80057354 00052914  80 06 00 08 */	lwz r0, 8(r6)
/* 80057358 00052918  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005735C 0005291C  7C 83 02 14 */	add r4, r3, r0
/* 80057360 00052920  80 66 00 04 */	lwz r3, 4(r6)
/* 80057364 00052924  7D 89 03 A6 */	mtctr r12
/* 80057368 00052928  4E 80 04 21 */	bctrl 
/* 8005736C 0005292C  48 00 00 6C */	b lbl_800573D8
lbl_80057370:
/* 80057370 00052930  80 7D 01 0C */	lwz r3, 0x10c(r29)
/* 80057374 00052934  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80057378 00052938  90 7D 01 14 */	stw r3, 0x114(r29)
/* 8005737C 0005293C  54 60 84 3E */	srwi r0, r3, 0x10
/* 80057380 00052940  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80057384 00052944  54 00 10 3A */	slwi r0, r0, 2
/* 80057388 00052948  7C DF 00 2E */	lwzx r6, r31, r0
/* 8005738C 0005294C  80 06 00 08 */	lwz r0, 8(r6)
/* 80057390 00052950  81 86 00 14 */	lwz r12, 0x14(r6)
/* 80057394 00052954  7C 83 02 14 */	add r4, r3, r0
/* 80057398 00052958  80 66 00 04 */	lwz r3, 4(r6)
/* 8005739C 0005295C  7D 89 03 A6 */	mtctr r12
/* 800573A0 00052960  4E 80 04 21 */	bctrl 
/* 800573A4 00052964  80 7D 01 0C */	lwz r3, 0x10c(r29)
/* 800573A8 00052968  38 BD 00 BC */	addi r5, r29, 0xbc
/* 800573AC 0005296C  38 63 00 04 */	addi r3, r3, 4
/* 800573B0 00052970  54 60 84 3E */	srwi r0, r3, 0x10
/* 800573B4 00052974  7C 1E 00 AE */	lbzx r0, r30, r0
/* 800573B8 00052978  54 00 10 3A */	slwi r0, r0, 2
/* 800573BC 0005297C  7C DF 00 2E */	lwzx r6, r31, r0
/* 800573C0 00052980  80 06 00 08 */	lwz r0, 8(r6)
/* 800573C4 00052984  81 86 00 14 */	lwz r12, 0x14(r6)
/* 800573C8 00052988  7C 83 02 14 */	add r4, r3, r0
/* 800573CC 0005298C  80 66 00 04 */	lwz r3, 4(r6)
/* 800573D0 00052990  7D 89 03 A6 */	mtctr r12
/* 800573D4 00052994  4E 80 04 21 */	bctrl 
lbl_800573D8:
/* 800573D8 00052998  80 7D 00 BC */	lwz r3, 0xbc(r29)
/* 800573DC 0005299C  80 1D 00 C4 */	lwz r0, 0xc4(r29)
/* 800573E0 000529A0  7C 03 00 00 */	cmpw r3, r0
/* 800573E4 000529A4  40 80 FF 8C */	bge lbl_80057370
/* 800573E8 000529A8  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 800573EC 000529AC  38 BD 01 0C */	addi r5, r29, 0x10c
/* 800573F0 000529B0  54 60 84 3E */	srwi r0, r3, 0x10
/* 800573F4 000529B4  7C 1E 00 AE */	lbzx r0, r30, r0
/* 800573F8 000529B8  54 00 10 3A */	slwi r0, r0, 2
/* 800573FC 000529BC  7C DF 00 2E */	lwzx r6, r31, r0
/* 80057400 000529C0  80 06 00 08 */	lwz r0, 8(r6)
/* 80057404 000529C4  81 86 00 14 */	lwz r12, 0x14(r6)
/* 80057408 000529C8  7C 83 02 14 */	add r4, r3, r0
/* 8005740C 000529CC  80 66 00 04 */	lwz r3, 4(r6)
/* 80057410 000529D0  7D 89 03 A6 */	mtctr r12
/* 80057414 000529D4  4E 80 04 21 */	bctrl 
/* 80057418 000529D8  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 8005741C 000529DC  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80057420 000529E0  54 60 84 3E */	srwi r0, r3, 0x10
/* 80057424 000529E4  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80057428 000529E8  54 00 10 3A */	slwi r0, r0, 2
/* 8005742C 000529EC  7C DF 00 2E */	lwzx r6, r31, r0
/* 80057430 000529F0  80 06 00 08 */	lwz r0, 8(r6)
/* 80057434 000529F4  81 86 00 24 */	lwz r12, 0x24(r6)
/* 80057438 000529F8  7C 83 02 14 */	add r4, r3, r0
/* 8005743C 000529FC  80 66 00 04 */	lwz r3, 4(r6)
/* 80057440 00052A00  7D 89 03 A6 */	mtctr r12
/* 80057444 00052A04  4E 80 04 21 */	bctrl 
/* 80057448 00052A08  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 8005744C 00052A0C  38 BD 00 74 */	addi r5, r29, 0x74
/* 80057450 00052A10  54 60 84 3E */	srwi r0, r3, 0x10
/* 80057454 00052A14  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80057458 00052A18  54 00 10 3A */	slwi r0, r0, 2
/* 8005745C 00052A1C  7C DF 00 2E */	lwzx r6, r31, r0
/* 80057460 00052A20  80 06 00 08 */	lwz r0, 8(r6)
/* 80057464 00052A24  81 86 00 24 */	lwz r12, 0x24(r6)
/* 80057468 00052A28  7C 83 02 14 */	add r4, r3, r0
/* 8005746C 00052A2C  80 66 00 04 */	lwz r3, 4(r6)
/* 80057470 00052A30  7D 89 03 A6 */	mtctr r12
/* 80057474 00052A34  4E 80 04 21 */	bctrl 
/* 80057478 00052A38  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 8005747C 00052A3C  38 BD 00 6C */	addi r5, r29, 0x6c
/* 80057480 00052A40  38 63 00 08 */	addi r3, r3, 8
/* 80057484 00052A44  54 60 84 3E */	srwi r0, r3, 0x10
/* 80057488 00052A48  7C 1E 00 AE */	lbzx r0, r30, r0
/* 8005748C 00052A4C  54 00 10 3A */	slwi r0, r0, 2
/* 80057490 00052A50  7C DF 00 2E */	lwzx r6, r31, r0
/* 80057494 00052A54  80 06 00 08 */	lwz r0, 8(r6)
/* 80057498 00052A58  81 86 00 24 */	lwz r12, 0x24(r6)
/* 8005749C 00052A5C  7C 83 02 14 */	add r4, r3, r0
/* 800574A0 00052A60  80 66 00 04 */	lwz r3, 4(r6)
/* 800574A4 00052A64  7D 89 03 A6 */	mtctr r12
/* 800574A8 00052A68  4E 80 04 21 */	bctrl 
/* 800574AC 00052A6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800574B0 00052A70  38 60 00 01 */	li r3, 1
/* 800574B4 00052A74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800574B8 00052A78  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800574BC 00052A7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800574C0 00052A80  7C 08 03 A6 */	mtlr r0
/* 800574C4 00052A84  38 21 00 20 */	addi r1, r1, 0x20
/* 800574C8 00052A88  4E 80 00 20 */	blr 