.section .text

glabel func_800DD8F0
/* 800DD8F0 000D8EB0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DD8F4 000D8EB4  39 80 00 00 */	li r12, 0
/* 800DD8F8 000D8EB8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DD8FC 000D8EBC  88 03 05 65 */	lbz r0, 0x565(r3)
/* 800DD900 000D8EC0  28 00 00 80 */	cmplwi r0, 0x80
/* 800DD904 000D8EC4  41 82 00 1C */	beq lbl_800DD920
/* 800DD908 000D8EC8  54 00 1D 78 */	rlwinm r0, r0, 3, 0x15, 0x1c
/* 800DD90C 000D8ECC  7C 63 02 14 */	add r3, r3, r0
/* 800DD910 000D8ED0  88 03 05 58 */	lbz r0, 0x558(r3)
/* 800DD914 000D8ED4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800DD918 000D8ED8  41 82 00 08 */	beq lbl_800DD920
/* 800DD91C 000D8EDC  81 83 05 54 */	lwz r12, 0x554(r3)
lbl_800DD920:
/* 800DD920 000D8EE0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DD924 000D8EE4  2C 0C 00 00 */	cmpwi r12, 0
/* 800DD928 000D8EE8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DD92C 000D8EEC  38 00 00 00 */	li r0, 0
/* 800DD930 000D8EF0  38 80 00 04 */	li r4, 4
/* 800DD934 000D8EF4  98 03 05 58 */	stb r0, 0x558(r3)
/* 800DD938 000D8EF8  98 83 05 64 */	stb r4, 0x564(r3)
/* 800DD93C 000D8EFC  98 03 05 60 */	stb r0, 0x560(r3)
/* 800DD940 000D8F00  4D 82 00 20 */	beqlr 
/* 800DD944 000D8F04  1C 04 01 1C */	mulli r0, r4, 0x11c
/* 800DD948 000D8F08  38 80 00 05 */	li r4, 5
/* 800DD94C 000D8F0C  38 A0 00 0C */	li r5, 0xc
/* 800DD950 000D8F10  38 C0 00 00 */	li r6, 0
/* 800DD954 000D8F14  7C 63 02 14 */	add r3, r3, r0
/* 800DD958 000D8F18  38 63 00 3C */	addi r3, r3, 0x3c
/* 800DD95C 000D8F1C  7D 89 03 A6 */	mtctr r12
/* 800DD960 000D8F20  4E 80 04 20 */	bctr 
/* 800DD964 000D8F24  4E 80 00 20 */	blr 