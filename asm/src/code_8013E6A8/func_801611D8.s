.section .text

glabel func_801611D8
/* 801611D8 0015C798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801611DC 0015C79C  D8 21 00 08 */	stfd f1, 8(r1)
/* 801611E0 0015C7A0  80 A1 00 08 */	lwz r5, 8(r1)
/* 801611E4 0015C7A4  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 801611E8 0015C7A8  54 A3 65 7E */	rlwinm r3, r5, 0xc, 0x15, 0x1f
/* 801611EC 0015C7AC  38 E3 FC 01 */	addi r7, r3, -1023
/* 801611F0 0015C7B0  2C 87 00 14 */	cmpwi cr1, r7, 0x14
/* 801611F4 0015C7B4  40 84 00 94 */	bge cr1, lbl_80161288
/* 801611F8 0015C7B8  2C 07 00 00 */	cmpwi r7, 0
/* 801611FC 0015C7BC  40 80 00 40 */	bge lbl_8016123C
/* 80161200 0015C7C0  C8 42 91 B8 */	lfd f2, lbl_8025D2F8-_SDA2_BASE_(r2)
/* 80161204 0015C7C4  C8 02 91 C0 */	lfd f0, lbl_8025D300-_SDA2_BASE_(r2)
/* 80161208 0015C7C8  FC 22 08 2A */	fadd f1, f2, f1
/* 8016120C 0015C7CC  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80161210 0015C7D0  40 81 00 F4 */	ble lbl_80161304
/* 80161214 0015C7D4  2C 05 00 00 */	cmpwi r5, 0
/* 80161218 0015C7D8  40 80 00 10 */	bge lbl_80161228
/* 8016121C 0015C7DC  3C A0 80 00 */	lis r5, 0x8000
/* 80161220 0015C7E0  38 C0 00 00 */	li r6, 0
/* 80161224 0015C7E4  48 00 00 E0 */	b lbl_80161304
lbl_80161228:
/* 80161228 0015C7E8  7C A0 33 79 */	or. r0, r5, r6
/* 8016122C 0015C7EC  41 82 00 D8 */	beq lbl_80161304
/* 80161230 0015C7F0  3C A0 3F F0 */	lis r5, 0x3ff0
/* 80161234 0015C7F4  38 C0 00 00 */	li r6, 0
/* 80161238 0015C7F8  48 00 00 CC */	b lbl_80161304
lbl_8016123C:
/* 8016123C 0015C7FC  3C 60 00 10 */	lis r3, 0x000FFFFF@ha
/* 80161240 0015C800  38 03 FF FF */	addi r0, r3, 0x000FFFFF@l
/* 80161244 0015C804  7C 04 3E 30 */	sraw r4, r0, r7
/* 80161248 0015C808  7C A0 20 38 */	and r0, r5, r4
/* 8016124C 0015C80C  7C C0 03 79 */	or. r0, r6, r0
/* 80161250 0015C810  40 82 00 08 */	bne lbl_80161258
/* 80161254 0015C814  48 00 00 BC */	b lbl_80161310
lbl_80161258:
/* 80161258 0015C818  C8 42 91 B8 */	lfd f2, lbl_8025D2F8-_SDA2_BASE_(r2)
/* 8016125C 0015C81C  C8 02 91 C0 */	lfd f0, lbl_8025D300-_SDA2_BASE_(r2)
/* 80161260 0015C820  FC 22 08 2A */	fadd f1, f2, f1
/* 80161264 0015C824  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80161268 0015C828  40 81 00 9C */	ble lbl_80161304
/* 8016126C 0015C82C  2C 05 00 00 */	cmpwi r5, 0
/* 80161270 0015C830  40 81 00 0C */	ble lbl_8016127C
/* 80161274 0015C834  7C 60 3E 30 */	sraw r0, r3, r7
/* 80161278 0015C838  7C A5 02 14 */	add r5, r5, r0
lbl_8016127C:
/* 8016127C 0015C83C  7C A5 20 78 */	andc r5, r5, r4
/* 80161280 0015C840  38 C0 00 00 */	li r6, 0
/* 80161284 0015C844  48 00 00 80 */	b lbl_80161304
lbl_80161288:
/* 80161288 0015C848  2C 07 00 33 */	cmpwi r7, 0x33
/* 8016128C 0015C84C  40 81 00 14 */	ble lbl_801612A0
/* 80161290 0015C850  2C 07 04 00 */	cmpwi r7, 0x400
/* 80161294 0015C854  40 82 00 7C */	bne lbl_80161310
/* 80161298 0015C858  FC 21 08 2A */	fadd f1, f1, f1
/* 8016129C 0015C85C  48 00 00 74 */	b lbl_80161310
lbl_801612A0:
/* 801612A0 0015C860  38 07 FF EC */	addi r0, r7, -20
/* 801612A4 0015C864  38 60 FF FF */	li r3, -1
/* 801612A8 0015C868  7C 64 04 30 */	srw r4, r3, r0
/* 801612AC 0015C86C  7C C0 20 39 */	and. r0, r6, r4
/* 801612B0 0015C870  40 82 00 08 */	bne lbl_801612B8
/* 801612B4 0015C874  48 00 00 5C */	b lbl_80161310
lbl_801612B8:
/* 801612B8 0015C878  C8 42 91 B8 */	lfd f2, lbl_8025D2F8-_SDA2_BASE_(r2)
/* 801612BC 0015C87C  C8 02 91 C0 */	lfd f0, lbl_8025D300-_SDA2_BASE_(r2)
/* 801612C0 0015C880  FC 22 08 2A */	fadd f1, f2, f1
/* 801612C4 0015C884  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 801612C8 0015C888  40 81 00 3C */	ble lbl_80161304
/* 801612CC 0015C88C  2C 05 00 00 */	cmpwi r5, 0
/* 801612D0 0015C890  40 81 00 30 */	ble lbl_80161300
/* 801612D4 0015C894  40 86 00 0C */	bne cr1, lbl_801612E0
/* 801612D8 0015C898  38 A5 00 01 */	addi r5, r5, 1
/* 801612DC 0015C89C  48 00 00 24 */	b lbl_80161300
lbl_801612E0:
/* 801612E0 0015C8A0  20 07 00 34 */	subfic r0, r7, 0x34
/* 801612E4 0015C8A4  38 60 00 01 */	li r3, 1
/* 801612E8 0015C8A8  7C 60 00 30 */	slw r0, r3, r0
/* 801612EC 0015C8AC  7C 06 02 14 */	add r0, r6, r0
/* 801612F0 0015C8B0  7C 00 30 40 */	cmplw r0, r6
/* 801612F4 0015C8B4  40 80 00 08 */	bge lbl_801612FC
/* 801612F8 0015C8B8  38 A5 00 01 */	addi r5, r5, 1
lbl_801612FC:
/* 801612FC 0015C8BC  7C 06 03 78 */	mr r6, r0
lbl_80161300:
/* 80161300 0015C8C0  7C C6 20 78 */	andc r6, r6, r4
lbl_80161304:
/* 80161304 0015C8C4  90 A1 00 08 */	stw r5, 8(r1)
/* 80161308 0015C8C8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8016130C 0015C8CC  C8 21 00 08 */	lfd f1, 8(r1)
lbl_80161310:
/* 80161310 0015C8D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80161314 0015C8D4  4E 80 00 20 */	blr 