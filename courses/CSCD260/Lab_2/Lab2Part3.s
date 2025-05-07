.global _start
_start:
	
	MOV R0, #1
	MOV R1, #3
	SUBS R0, R0, R1
	MUL R1, R0, R0
	MUL R0, R1, R0