.global _start
_start:
	
    MOV R0, #0xF         @ 15
    MOV R1, #0x19        @ 2.5 * 10
    MUL R1, R1, R0
    MOV R0, #0x145       @ 32.5 * 10
    MUL R1, R1, R0
    MOVW R0, #0xA120     @ 5000 * 100
    MOVT R0, #0x7        @ Top of above line
    ADD R0, R0, R1
    
    @ Reason for the two multiplications by 10 is they get 
    @ multiplied anyway, and I want to multiply by 100 to get cents
    @ 15 * 2.5 * 32.5 * 100
