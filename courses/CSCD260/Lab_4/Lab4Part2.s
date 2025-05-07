.global _start
_start:
	
	LDR R0, =x
	LDR R1, =y
	LDR R2, [R0]
	STR R2, [R1, #16] @ y[0] = x[4]
	LDR R2, [R0, #4]  
	STR R2, [R1, #12] @ y[1] = x[3]
	LDR R2, [R0, #8]
	STR R2, [R1, #8]  @ y[2] = x[2]
	LDR R2, [R0, #12]
	STR R2, [R1, #4]  @ y[3] = x[1]
	LDR R2, [R0, #16]
	STR R2, [R1]      @ y[4] = x[0]
	B	end
	
x:	.word 1,2,3,4,5
y:	.word 0,0,0,0,0
