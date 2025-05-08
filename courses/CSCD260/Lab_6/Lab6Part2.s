.global _start
_start:
	
	LDR R0,=x
	LDR R1, =y
	LDR R0, [R0]
	LDR R1, [R1]
	LDR R2, =HammDist
	EOR R3, R0, R1
	MOV R1, #0
	BL Hamming
	STR R1, [R2]
	B end
	
Hamming: 
	AND R0, R3, #1
	ADD R1, R1, R0
	LSR R3, R3, #1
	CMP R3, #0
	BNE Hamming
	BX LR
	
	
_data:
x: .word 0xAA
y: .word 0xCC
HammDist: .word 0
