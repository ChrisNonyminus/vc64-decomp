.section .text

glabel func_8015D668
/* 8015D668 00158C28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015D66C 00158C2C  7C 08 02 A6 */	mflr r0
/* 8015D670 00158C30  38 60 00 01 */	li r3, 1
/* 8015D674 00158C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015D678 00158C38  4B FF BE 9D */	bl func_80159514
/* 8015D67C 00158C3C  38 00 00 01 */	li r0, 1
/* 8015D680 00158C40  38 60 00 01 */	li r3, 1
/* 8015D684 00158C44  90 0D 96 48 */	stw r0, lbl_8025C108-_SDA_BASE_(r13)
/* 8015D688 00158C48  4B F3 44 9D */	bl func_80091B24
/* 8015D68C 00158C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015D690 00158C50  7C 08 03 A6 */	mtlr r0
/* 8015D694 00158C54  38 21 00 10 */	addi r1, r1, 0x10
/* 8015D698 00158C58  4E 80 00 20 */	blr 