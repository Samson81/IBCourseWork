.global _start
_start:
	
	MOV R0, #-13
	MOV R1, #-1
	CMP R0, #0
	MOVGE R1, R0
	MULGE R1, R1, R1