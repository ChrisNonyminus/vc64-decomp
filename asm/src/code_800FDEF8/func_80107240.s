.section .text

glabel func_80107240
/* 80107240 00102800  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80107244 00102804  7C 80 00 39 */	and. r0, r4, r0
/* 80107248 00102808  4D 82 00 20 */	beqlr 
/* 8010724C 0010280C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80107250 00102810  38 00 00 01 */	li r0, 1
/* 80107254 00102814  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80107258 00102818  C0 05 00 04 */	lfs f0, 4(r5)
/* 8010725C 0010281C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80107260 00102820  C0 05 00 08 */	lfs f0, 8(r5)
/* 80107264 00102824  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80107268 00102828  98 03 00 18 */	stb r0, 0x18(r3)
/* 8010726C 0010282C  4E 80 00 20 */	blr 