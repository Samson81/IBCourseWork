.global _start
_start:
	
	LDR R0, =x
	LDR R1, [R0]        @ x[0]
	LDR R2, [R0, #16]   @ x[4]
	STR R2, [R0]        @ x[0] = x[4]
	STR R1, [R0, #16]   @ x[4] = x[0]
	LDR R1, [R0, #4]    @ x[1]
	LDR R2, [R0, #12]   @ x[3]
	STR R2, [R0, #4]    @ x[1] = x[3]
	STR R1, [R0, #12]   @ x[3] = x[1]
	B	end
	
x:	.word 1,2,3,4,5
