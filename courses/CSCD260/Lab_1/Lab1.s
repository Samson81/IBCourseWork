.global _start
_start:
	
	MOV R1, #50
	ADD R0, R1, #100
	ADD R1, R0, #150
	ADD R0, R1, #200
	
_stop:
b _stop
.end