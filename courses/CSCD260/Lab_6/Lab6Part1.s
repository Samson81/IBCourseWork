.global _start
_start:
	
	LDR R0, =array_1
	LDR R1, =array_2
	LDRH R2, =arrayLength
	LDRH R2, [R2]
	LDR R3, =innerProduct
	MOV R6, #0
	BL innerProd
	STR R6, [R3]
	B end
	
innerProd:
	LDR R4, [R0], #4 
	LDR R5, [R1], #4
	MUL R4, R4, R5
	ADD R6, R6, R4
	SUB R2, R2, #1
	CMP R2, #1
	BGE innerProd
	BX LR
	
	
.data
array_1:		.word 1,3,5,7,9,11
array_2:		.word 2,4,6,8,10,12
innerProduct:	.word 0
arrayLength:	.byte 6
