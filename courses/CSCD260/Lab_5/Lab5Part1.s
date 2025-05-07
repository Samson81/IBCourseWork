.global _start
_start:
	
	MOV R0, #13
	MOV R1, #0
	CMP R0, #0
	MOVGE R1, #1
	