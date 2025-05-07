.global _start
_start:
	
	MOV R0, #1
	MOV R1, #2
	MUL R1, R1, R0
	MOV R0, #3
	MUL R0, R0, R1
	MOV R1, #4
	MUL R1, R1, R0
	MOV R0, #5
	MUL R0, R0, R1