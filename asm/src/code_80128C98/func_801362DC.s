.section .text

glabel func_801362DC
/* 801362DC 0013189C  C0 62 8B 40 */	lfs f3, lbl_8025CC80-_SDA2_BASE_(r2)
/* 801362E0 001318A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801362E4 001318A4  FC 01 18 40 */	fcmpo cr0, f1, f3 /* unknown instruction */
/* 801362E8 001318A8  40 81 00 08 */	ble lbl_801362F0
/* 801362EC 001318AC  48 00 00 18 */	b lbl_80136304
lbl_801362F0:
/* 801362F0 001318B0  C0 62 8B 58 */	lfs f3, lbl_8025CC98-_SDA2_BASE_(r2)
/* 801362F4 001318B4  FC 01 18 40 */	fcmpo cr0, f1, f3 /* unknown instruction */
/* 801362F8 001318B8  40 80 00 08 */	bge lbl_80136300
/* 801362FC 001318BC  48 00 00 08 */	b lbl_80136304
lbl_80136300:
/* 80136300 001318C0  FC 60 08 90 */	fmr f3, f1
lbl_80136304:
/* 80136304 001318C4  C0 02 8B 40 */	lfs f0, lbl_8025CC80-_SDA2_BASE_(r2)
/* 80136308 001318C8  3C 60 80 17 */	lis r3, lbl_8016AAC4@ha
/* 8013630C 001318CC  C0 42 8B 48 */	lfs f2, lbl_8025CC88-_SDA2_BASE_(r2)
/* 80136310 001318D0  38 63 AA C4 */	addi r3, r3, lbl_8016AAC4@l
/* 80136314 001318D4  EC 20 18 2A */	fadds f1, f0, f3
/* 80136318 001318D8  C0 02 8B 5C */	lfs f0, lbl_8025CC9C-_SDA2_BASE_(r2)
/* 8013631C 001318DC  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80136320 001318E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80136324 001318E4  EC 02 00 2A */	fadds f0, f2, f0
/* 80136328 001318E8  FC 00 00 1E */	fctiwz f0, f0
/* 8013632C 001318EC  D8 01 00 08 */	stfd f0, 8(r1)
/* 80136330 001318F0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80136334 001318F4  54 00 10 3A */	slwi r0, r0, 2
/* 80136338 001318F8  7C 23 04 2E */	lfsx f1, r3, r0
/* 8013633C 001318FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80136340 00131900  4E 80 00 20 */	blr 