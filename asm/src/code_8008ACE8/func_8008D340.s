.section .text

glabel func_8008D340
/* 8008D340 00088900  38 E0 00 00 */	li r7, 0
/* 8008D344 00088904  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 8008D348 00088908  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 8008D34C 0008890C  3C 60 80 00 */	lis r3, 0x800003FF@ha
/* 8008D350 00088910  38 63 03 FF */	addi r3, r3, 0x800003FF@l
/* 8008D354 00088914  3C C0 02 00 */	lis r6, 0x02000002@ha
/* 8008D358 00088918  38 C6 00 02 */	addi r6, r6, 0x02000002@l
/* 8008D35C 0008891C  3C A0 82 00 */	lis r5, 0x820001FF@ha
/* 8008D360 00088920  38 A5 01 FF */	addi r5, r5, 0x820001FF@l
/* 8008D364 00088924  4C 00 01 2C */	isync 
/* 8008D368 00088928  7C F8 83 A6 */	mtdbatu 0, r7
/* 8008D36C 0008892C  7C 99 83 A6 */	mtdbatl 0, r4
/* 8008D370 00088930  7C 78 83 A6 */	mtdbatu 0, r3
/* 8008D374 00088934  4C 00 01 2C */	isync 
/* 8008D378 00088938  7C F0 83 A6 */	mtibatu 0, r7
/* 8008D37C 0008893C  7C 91 83 A6 */	mtibatl 0, r4
/* 8008D380 00088940  7C 70 83 A6 */	mtibatu 0, r3
/* 8008D384 00088944  4C 00 01 2C */	isync 
/* 8008D388 00088948  7C FC 83 A6 */	mtdbatu 2, r7
/* 8008D38C 0008894C  7C DD 83 A6 */	mtdbatl 2, r6
/* 8008D390 00088950  7C BC 83 A6 */	mtdbatu 2, r5
/* 8008D394 00088954  4C 00 01 2C */	isync 
/* 8008D398 00088958  7C F4 83 A6 */	mtibatu 2, r7
/* 8008D39C 0008895C  7C D5 83 A6 */	mtibatl 2, r6
/* 8008D3A0 00088960  7C B4 83 A6 */	mtibatu 2, r5
/* 8008D3A4 00088964  4C 00 01 2C */	isync 
/* 8008D3A8 00088968  7C 60 00 A6 */	mfmsr r3
/* 8008D3AC 0008896C  60 63 00 30 */	ori r3, r3, 0x30
/* 8008D3B0 00088970  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D3B4 00088974  7C 68 02 A6 */	mflr r3
/* 8008D3B8 00088978  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D3BC 0008897C  4C 00 00 64 */	rfi 