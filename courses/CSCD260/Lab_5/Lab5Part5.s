.global _start
_start:
	
	MOV R0, #6
	CMP R0, #1
	BEQ weekday
	CMP R0, #2
	BEQ weekday
	CMP R0, #3
	BEQ weekday
	CMP R0, #4
	BEQ weekday
	CMP R0, #5
	BEQ weekday
	CMP R0, #6
	BEQ weekend
	CMP R0, #7
	BEQ weekend
	
weekday:
	MOV R1, #1
	B end
	
weekend:
	MOV R1, #0
	B end