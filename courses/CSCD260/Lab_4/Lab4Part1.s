.global _start
_start:
	
	MOV R0, #7
	MOV R1, #23
	CMP R0, R1
	SUBGE R0, R0, R1
	SUBLE R1, R1, R0
