.global _start
_start:
	
	MOV R0, #0xF
	MOV R1, #0x19
	MUL R1, R1, R0
	MOV R0, #0x145
	MUL R1, R1, R0
	MOVW R0, #0xA120
	MOVT R0, #0x7
	ADD R0, R0, R1