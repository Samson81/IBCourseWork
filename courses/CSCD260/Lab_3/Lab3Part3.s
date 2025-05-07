.global _start
_start:
	
	MOVW R0, #0x4344 @ CD
	MOVT R0, #0x4353 @ CSCD
	MOV R1, #0b10101001
	MOV R2, R1
	ADD R2, R2, R1, LSL #8
	ADD R2, R2, R1, LSL #16
	ADD R2, R2, R1, LSL #24
	EOR R2, R2, R0          @ R2 contains encrypted
	MOV R3, R1
	ADD R3, R3, R1, LSL #8
	ADD R3, R3, R1, LSL #16
	ADD R3, R3, R1, LSL #24
	EOR R3, R3, R2          @ R3 contains decrypted
