.section .text

glabel func_8008D7B8
/* 8008D7B8 00088D78  38 E0 00 00 */	li r7, 0
/* 8008D7BC 00088D7C  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 8008D7C0 00088D80  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 8008D7C4 00088D84  3C 60 80 00 */	lis r3, 0x80000FFF@ha
/* 8008D7C8 00088D88  38 63 0F FF */	addi r3, r3, 0x80000FFF@l
/* 8008D7CC 00088D8C  4C 00 01 2C */	isync 
/* 8008D7D0 00088D90  7C F8 83 A6 */	mtdbatu 0, r7
/* 8008D7D4 00088D94  7C 99 83 A6 */	mtdbatl 0, r4
/* 8008D7D8 00088D98  7C 78 83 A6 */	mtdbatu 0, r3
/* 8008D7DC 00088D9C  4C 00 01 2C */	isync 
/* 8008D7E0 00088DA0  7C F0 83 A6 */	mtibatu 0, r7
/* 8008D7E4 00088DA4  7C 91 83 A6 */	mtibatl 0, r4
/* 8008D7E8 00088DA8  7C 70 83 A6 */	mtibatu 0, r3
/* 8008D7EC 00088DAC  4C 00 01 2C */	isync 
/* 8008D7F0 00088DB0  7C 60 00 A6 */	mfmsr r3
/* 8008D7F4 00088DB4  60 63 00 30 */	ori r3, r3, 0x30
/* 8008D7F8 00088DB8  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D7FC 00088DBC  7C 68 02 A6 */	mflr r3
/* 8008D800 00088DC0  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D804 00088DC4  4C 00 00 64 */	rfi 