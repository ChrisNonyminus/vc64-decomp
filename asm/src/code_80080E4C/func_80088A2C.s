.section .text

glabel func_80088A2C
/* 80088A2C 00083FEC  7C 08 02 A6 */	mflr r0
/* 80088A30 00083FF0  7C 29 0B 78 */	mr r9, r1
/* 80088A34 00083FF4  95 28 FF F8 */	stwu r9, -8(r8)
/* 80088A38 00083FF8  7D 01 43 78 */	mr r1, r8
/* 80088A3C 00083FFC  90 09 00 04 */	stw r0, 4(r9)
/* 80088A40 00084000  7C E8 03 A6 */	mtlr r7
/* 80088A44 00084004  4E 80 00 21 */	blrl 
/* 80088A48 00084008  80 A1 00 00 */	lwz r5, 0(r1)
/* 80088A4C 0008400C  80 05 00 04 */	lwz r0, 4(r5)
/* 80088A50 00084010  7C 08 03 A6 */	mtlr r0
/* 80088A54 00084014  7C A1 2B 78 */	mr r1, r5
/* 80088A58 00084018  4E 80 00 20 */	blr 