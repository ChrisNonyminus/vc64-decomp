.section .text

glabel func_800F1908
/* 800F1908 000ECEC8  7C A4 22 78 */	xor r4, r5, r4
/* 800F190C 000ECECC  38 C0 00 00 */	li r6, 0
/* 800F1910 000ECED0  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800F1914 000ECED4  41 82 00 14 */	beq lbl_800F1928
/* 800F1918 000ECED8  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 800F191C 000ECEDC  60 C6 00 10 */	ori r6, r6, 0x10
/* 800F1920 000ECEE0  41 82 00 08 */	beq lbl_800F1928
/* 800F1924 000ECEE4  60 C6 08 00 */	ori r6, r6, 0x800
lbl_800F1928:
/* 800F1928 000ECEE8  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 800F192C 000ECEEC  41 82 00 14 */	beq lbl_800F1940
/* 800F1930 000ECEF0  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 800F1934 000ECEF4  60 C6 00 08 */	ori r6, r6, 8
/* 800F1938 000ECEF8  41 82 00 08 */	beq lbl_800F1940
/* 800F193C 000ECEFC  60 C6 04 00 */	ori r6, r6, 0x400
lbl_800F1940:
/* 800F1940 000ECF00  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 800F1944 000ECF04  41 82 00 08 */	beq lbl_800F194C
/* 800F1948 000ECF08  60 C6 01 00 */	ori r6, r6, 0x100
lbl_800F194C:
/* 800F194C 000ECF0C  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800F1950 000ECF10  41 82 00 14 */	beq lbl_800F1964
/* 800F1954 000ECF14  54 A0 07 39 */	rlwinm. r0, r5, 0, 0x1c, 0x1c
/* 800F1958 000ECF18  60 C6 00 20 */	ori r6, r6, 0x20
/* 800F195C 000ECF1C  41 82 00 08 */	beq lbl_800F1964
/* 800F1960 000ECF20  60 C6 10 00 */	ori r6, r6, 0x1000
lbl_800F1964:
/* 800F1964 000ECF24  80 03 00 88 */	lwz r0, 0x88(r3)
/* 800F1968 000ECF28  7C 03 30 38 */	and r3, r0, r6
/* 800F196C 000ECF2C  4E 80 00 20 */	blr 