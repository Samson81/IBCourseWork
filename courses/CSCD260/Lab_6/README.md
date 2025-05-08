# Instructions
## Part 1
The inner product of two vectors, 𝑥 and 𝑦, both of length 𝑛, is defined as:

$$
\sum_{i=1}^{n} x_i = x_i y_i
$$

n this assignment, you will write an ARM assembly code to compute the inner
product of two vectors. Put the following data snippet in your code:
```asm
.data:
array_1:        .word 1,3,5,7,9,11
array_2:        .word 2,4,6,8,10,12
innerProduct:   .word 0
arrayLength:    .byte 6
```

Your code should load the two arrays into registers, compute the inner product, then store it into innerProduct. **You must use a loop. You cannot use any other variable in memory other than the ones shown in the snippet above.** 
## Part 2
The Hamming distance between two bitstreams is defined as the number of positions in
which the bitstreams differ.  
In this assignment, you will compute the Hamming distance between two numbers x and y and write the result in memory (variable HammDist in the code snippet below).

Put the following snippet in your program and proceed from there. You must use a loop
in your code.  

**You cannot use any other variable in memory other than the ones shown in the snippet below. This problem might appear hard, but it requires just 20 lines of instruction, if you think carefully about how to solve it.**

```asm
_data:
x: .word 0xAA
y: .word 0xCC
HammDist: .word 0
```

## Part 3
In this problem, you will write an assembly code for reversing a 32-bit number and storing the result (after bit reversal) in a 32-element array x in memory.    
Put the following snippet in your program (the variable length is equal to the length of x) and proceed from there. You must use a loop in your code.  

**You cannot use any other variable in memory other than the ones shown in the snippet below. This problem might appear hard, but it requires just 14 lines of instruction, if you think carefully about how to solve it.**
```asm
_data:
x: .word -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
length: .word 32
```

