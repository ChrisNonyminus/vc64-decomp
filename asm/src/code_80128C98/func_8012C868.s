.section .text

glabel func_8012C868
/* 8012C868 00127E28  38 00 00 00 */	li r0, 0
/* 8012C86C 00127E2C  38 83 00 04 */	addi r4, r3, 4
/* 8012C870 00127E30  90 03 00 04 */	stw r0, 4(r3)
/* 8012C874 00127E34  90 03 00 08 */	stw r0, 8(r3)
/* 8012C878 00127E38  90 03 00 00 */	stw r0, 0(r3)
/* 8012C87C 00127E3C  90 83 00 04 */	stw r4, 4(r3)
/* 8012C880 00127E40  90 83 00 08 */	stw r4, 8(r3)
/* 8012C884 00127E44  4E 80 00 20 */	blr 