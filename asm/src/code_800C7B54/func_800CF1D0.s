.section .text

glabel func_800CF1D0
/* 800CF1D0 000CA790  3C 60 80 21 */	lis r3, lbl_8020D720@ha
/* 800CF1D4 000CA794  38 00 00 00 */	li r0, 0
/* 800CF1D8 000CA798  38 63 D7 20 */	addi r3, r3, lbl_8020D720@l
/* 800CF1DC 000CA79C  3C 63 00 03 */	addis r3, r3, 3
/* 800CF1E0 000CA7A0  90 03 88 38 */	stw r0, -0x77c8(r3)
/* 800CF1E4 000CA7A4  90 03 88 3C */	stw r0, -0x77c4(r3)
/* 800CF1E8 000CA7A8  90 03 88 40 */	stw r0, -0x77c0(r3)
/* 800CF1EC 000CA7AC  90 03 88 60 */	stw r0, -0x77a0(r3)
/* 800CF1F0 000CA7B0  90 03 88 80 */	stw r0, -0x7780(r3)
/* 800CF1F4 000CA7B4  90 03 88 A0 */	stw r0, -0x7760(r3)
/* 800CF1F8 000CA7B8  90 03 88 C0 */	stw r0, -0x7740(r3)
/* 800CF1FC 000CA7BC  90 03 88 44 */	stw r0, -0x77bc(r3)
/* 800CF200 000CA7C0  90 03 88 64 */	stw r0, -0x779c(r3)
/* 800CF204 000CA7C4  90 03 88 84 */	stw r0, -0x777c(r3)
/* 800CF208 000CA7C8  90 03 88 A4 */	stw r0, -0x775c(r3)
/* 800CF20C 000CA7CC  90 03 88 C4 */	stw r0, -0x773c(r3)
/* 800CF210 000CA7D0  90 03 88 48 */	stw r0, -0x77b8(r3)
/* 800CF214 000CA7D4  90 03 88 68 */	stw r0, -0x7798(r3)
/* 800CF218 000CA7D8  90 03 88 88 */	stw r0, -0x7778(r3)
/* 800CF21C 000CA7DC  90 03 88 A8 */	stw r0, -0x7758(r3)
/* 800CF220 000CA7E0  90 03 88 C8 */	stw r0, -0x7738(r3)
/* 800CF224 000CA7E4  90 03 88 4C */	stw r0, -0x77b4(r3)
/* 800CF228 000CA7E8  90 03 88 6C */	stw r0, -0x7794(r3)
/* 800CF22C 000CA7EC  90 03 88 8C */	stw r0, -0x7774(r3)
/* 800CF230 000CA7F0  90 03 88 AC */	stw r0, -0x7754(r3)
/* 800CF234 000CA7F4  90 03 88 CC */	stw r0, -0x7734(r3)
/* 800CF238 000CA7F8  90 03 88 50 */	stw r0, -0x77b0(r3)
/* 800CF23C 000CA7FC  90 03 88 70 */	stw r0, -0x7790(r3)
/* 800CF240 000CA800  90 03 88 90 */	stw r0, -0x7770(r3)
/* 800CF244 000CA804  90 03 88 B0 */	stw r0, -0x7750(r3)
/* 800CF248 000CA808  90 03 88 D0 */	stw r0, -0x7730(r3)
/* 800CF24C 000CA80C  90 03 88 54 */	stw r0, -0x77ac(r3)
/* 800CF250 000CA810  90 03 88 74 */	stw r0, -0x778c(r3)
/* 800CF254 000CA814  90 03 88 94 */	stw r0, -0x776c(r3)
/* 800CF258 000CA818  90 03 88 B4 */	stw r0, -0x774c(r3)
/* 800CF25C 000CA81C  90 03 88 D4 */	stw r0, -0x772c(r3)
/* 800CF260 000CA820  90 03 88 58 */	stw r0, -0x77a8(r3)
/* 800CF264 000CA824  90 03 88 78 */	stw r0, -0x7788(r3)
/* 800CF268 000CA828  90 03 88 98 */	stw r0, -0x7768(r3)
/* 800CF26C 000CA82C  90 03 88 B8 */	stw r0, -0x7748(r3)
/* 800CF270 000CA830  90 03 88 D8 */	stw r0, -0x7728(r3)
/* 800CF274 000CA834  90 03 88 5C */	stw r0, -0x77a4(r3)
/* 800CF278 000CA838  90 03 88 7C */	stw r0, -0x7784(r3)
/* 800CF27C 000CA83C  90 03 88 9C */	stw r0, -0x7764(r3)
/* 800CF280 000CA840  90 03 88 BC */	stw r0, -0x7744(r3)
/* 800CF284 000CA844  90 03 88 DC */	stw r0, -0x7724(r3)
/* 800CF288 000CA848  4E 80 00 20 */	blr 