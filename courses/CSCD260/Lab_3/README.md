# Instructions
## Part 1
Write an assembly payroll program (which you should have from Lab 2) which will compute the total monthly pay of an employee, in pennies.   
The formula for total pay is as follows:  
- Total monthly pay in $ = base pay in $ + number of overtime hours × (2.5 × hourly rate in $)
  
In your code, you can assume that the monthly base pay is $5000, number of overtime hours in a month is 15, and hourly rate is $32.50. You can only use integer arithmetic.
- No division operator is available. Your code must not use any loops or branches.
  
Next, add two lines of code to output the employee’s salary in approximate dollars.  
**Note:** Score is based on how close you come to $6218

## Part 2
Write an assembly program which will compute the first six Fibonacci numbers after 1 and 1.  
The Fibonacci sequence is defined as: $Fib(𝑛) = Fib(𝑛 − 1) + Fib(𝑛 − 2)$, with the initial values $Fib(0) = Fib(1) = 1$. **Do not use a loop/branches.**  
  
**Note:** You can use at most three registers, R0, R1 and R2, and your six numbers should appear sequentially in R2. Seed R0 and R1 with 1 and 1 initially.

## Part 3
A very simple EOR/XOR based cryptographic algorithm works as follows.   
- Suppose the message we want to encrypt is CSCD, which in ASCII is: 01000011 01010011 01000011 01000100.
- First, we choose a “byte key”, e.g. 11001100.
- Next, we EOR the message we want to encrypt with the “repeating key” 11001100 11001100 11001100 11001100 to produce the encrypted message.
- The original message can be recovered (decryption process) by EOR’ing the encrypted message with the “repeating key”.

Write an assembly code which will perform the encryption and decryption processes described above.  
- You can choose any 4-character word to be encrypted.
- The choice of the “byte key” is also up to you. **Do not use a loop/branches.**

**Note:** The word to be encrypted should be available in R0, the key should be available in R1, the encrypted word should be in R2, and the decrypted word should be in R3.
