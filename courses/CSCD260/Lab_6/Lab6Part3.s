.global _start
_start:
	
	MOVW R0, #0xAAAA
	MOVT R0, #0xAAAA
	LDR R1, =x
	LDR R2, =length
	LDR R2, [R2]
	MOV R3, #0xFFFFFFFF
	EOR R3, R3, R0
	
reverseArray:
	AND R4, R3, #1
	STR R4, [R1], #4
	LSR R3, R3, #1
	SUB R2, R2, #1
	CMP R2, #0
	BGT reverseArray
	B end

_data:
x: .word -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
length: .word 32
