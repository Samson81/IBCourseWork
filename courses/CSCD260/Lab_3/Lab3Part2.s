.global _start
_start:
	
	MOV R0, #1
	MOV R1, #1
	ADD R2, R0, R1 @ 2
	MOV R1, R2
	ADD R2, R0, R1 @ 3
	MOV R0, R1
	MOV R1, R2
	ADD R2, R0, R1 @ 5
	MOV R0, R1
	MOV R1, R2
	ADD R2, R0, R1 @ 8
	MOV R0, R1
	MOV R1, R2
	ADD R2, R0, R1 @ 13
	MOV R0, R1
	MOV R1, R2
	ADD R2, R0, R1 @ 21
