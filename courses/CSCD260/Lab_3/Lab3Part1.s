.global _start
_start:
	
	MOV R0, #0xF        @ 15 overtime hours 
	MOV R1, #0x19       @ 2.50 * 10 pay for overtime
	MUL R1, R1, R0      
	MOV R0, #0x145      @ 32.50 * 10 hourly rate
	MUL R1, R1, R0
	MOVW R0, #0xA120    @ 5000 * 100
	MOVT R0, #0x7       @ Top Half of the above statement
	ADD R0, R0, R1
	MOV R2, R0, LSR #7
    
    @ Reason for the two multiplications by 10 is they get 
    @ multiplied anyway, and I want to multiply by 100 to get cents
    @ 15 * 2.5 * 32.5 * 100
