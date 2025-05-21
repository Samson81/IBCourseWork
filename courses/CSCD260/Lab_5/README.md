# Instructions
## Part 1
Using two registers, R0 and R1, and **conditional instruction(s) only**, write an assembly code to implement the function 𝑓 defined as follows:  

$$
f(x) = 
\begin{cases}
0; & x < 0 \\
1; & x \ge 0
\end{cases}
$$

You can move some 𝑥 to R0. The output of the function should be in R1.

## Part 2
Using two registers, R0 and R1, and **conditional instruction(s) only**, write an assembly code to implement the function 𝑓 defined as follows (notice the difference between this problem and the previous one):
  
$$
f(x) = 
\begin{cases}
0; & x \le 0 \\
1; & x > 0
\end{cases}
$$
  
You can move some 𝑥 to R0. The output of the function should be in R1.
## Part 3
Using two registers, R0 and R1, and **conditional instruction(s) only**, write an assembly code to implement the function 𝑓 defined as follows (this function is known as the rectified linear unit (ReLU) in a neural network context):
  
$$
f(x) = 
\begin{cases}
0; & x < 0 \\
x; & x \ge 0
\end{cases}
$$

You can move some 𝑥 to R0. The output of the function should be in R1.
## Part 4
Using two registers, R0 and R1, and **conditional instruction(s) only**, write an assembly code to implement the function 𝑓 defined as follows:

$$
f(x) = 
\begin{cases}
0; & x < 0 \\
x; & x \ge 0
\end{cases}
$$
    
You can move some 𝑥 to R0. The output of the function should be in R1.
## Part 5
Using two registers, R0 and R1, and **branch instruction(s) only**, write an assembly code to implement the function 𝑓 defined as follows (the value of 𝑥 can be interpreted as the day of the week (1 representing Monday) and the function outputs 1/0 can be interpreted as indicating whether it is a weekday or a weekend; note that the function definition is equivalent to a switch statement):

$$
f(x) =
\begin{cases}
1; & x = 1\\
1; & x = 2\\
1; & x = 3\\
1; & x = 4\\
1; & x = 5\\
0; & x = 6\\
0; & x = 7\\
\end{cases}
$$
