.section .text

glabel func_8008D580
/* 8008D580 00088B40  38 E0 00 00 */	li r7, 0
/* 8008D584 00088B44  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 8008D588 00088B48  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 8008D58C 00088B4C  3C 60 90 00 */	lis r3, 0x900007FF@ha
/* 8008D590 00088B50  38 63 07 FF */	addi r3, r3, 0x900007FF@l
/* 8008D594 00088B54  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 8008D598 00088B58  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 8008D59C 00088B5C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 8008D5A0 00088B60  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 8008D5A4 00088B64  4C 00 01 2C */	isync 
/* 8008D5A8 00088B68  7C F8 8B A6 */	mtspr 0x238, r7
/* 8008D5AC 00088B6C  7C 99 8B A6 */	mtspr 0x239, r4
/* 8008D5B0 00088B70  7C 78 8B A6 */	mtspr 0x238, r3
/* 8008D5B4 00088B74  4C 00 01 2C */	isync 
/* 8008D5B8 00088B78  7C F0 8B A6 */	mtspr 0x230, r7
/* 8008D5BC 00088B7C  7C 91 8B A6 */	mtspr 0x231, r4
/* 8008D5C0 00088B80  7C 70 8B A6 */	mtspr 0x230, r3
/* 8008D5C4 00088B84  4C 00 01 2C */	isync 
/* 8008D5C8 00088B88  7C FA 8B A6 */	mtspr 0x23a, r7
/* 8008D5CC 00088B8C  7C DB 8B A6 */	mtspr 0x23b, r6
/* 8008D5D0 00088B90  7C BA 8B A6 */	mtspr 0x23a, r5
/* 8008D5D4 00088B94  4C 00 01 2C */	isync 
/* 8008D5D8 00088B98  7C F2 8B A6 */	mtspr 0x232, r7
/* 8008D5DC 00088B9C  7C F3 8B A6 */	mtspr 0x233, r7
/* 8008D5E0 00088BA0  4C 00 01 2C */	isync 
/* 8008D5E4 00088BA4  7C F4 8B A6 */	mtspr 0x234, r7
/* 8008D5E8 00088BA8  7C F5 8B A6 */	mtspr 0x235, r7
/* 8008D5EC 00088BAC  4C 00 01 2C */	isync 
/* 8008D5F0 00088BB0  7C F6 8B A6 */	mtspr 0x236, r7
/* 8008D5F4 00088BB4  7C F7 8B A6 */	mtspr 0x237, r7
/* 8008D5F8 00088BB8  4C 00 01 2C */	isync 
/* 8008D5FC 00088BBC  7C FC 8B A6 */	mtspr 0x23c, r7
/* 8008D600 00088BC0  7C FD 8B A6 */	mtspr 0x23d, r7
/* 8008D604 00088BC4  4C 00 01 2C */	isync 
/* 8008D608 00088BC8  7C FE 8B A6 */	mtspr 0x23e, r7
/* 8008D60C 00088BCC  7C FF 8B A6 */	mtspr 0x23f, r7
/* 8008D610 00088BD0  4C 00 01 2C */	isync 
/* 8008D614 00088BD4  7C 60 00 A6 */	mfmsr r3
/* 8008D618 00088BD8  60 63 00 30 */	ori r3, r3, 0x30
/* 8008D61C 00088BDC  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D620 00088BE0  7C 68 02 A6 */	mflr r3
/* 8008D624 00088BE4  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D628 00088BE8  4C 00 00 64 */	rfi 