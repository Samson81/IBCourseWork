# Instructions
## Part 1
Write an assembly program using only conditional instructions which is equivalent to the following C code (of course, you don’t need to code the printf statement):

```c
#include <stdio.h>

int main()
{
  unsigned int x = 7;
  unsigned int y = 23;
  if(x > y){
    x = x - y;
  } else if(y > x){
    y = y - x;
  }
  printf("x = %d, y = %d\n", x, y);
  return 0;
{
```

## Part 2
Define the two arrays x and y as shown below.  
Then, write an assembly program using a series of LDR and STR instructions such that the array y is equal to [5, 4, 3, 2, 1] (i.e., the array x reversed) after program completion.   
**Do not use a loop/branches**.  
**Note:** You can use at most three registers, R0, R1 and R2.
```asm
_data:
x:  .word 1,2,3,4,5
y: .word 0,0,0,0,0
```
## Part 3

Define the array x as shown below.  
Then, write an assembly program using a series of LDR and STR instructions such that the array x is equal to [5, 4, 3, 2, 1] after program completion. Do not use a loop/branches (other than the B end already
shown). 
- You cannot use any other array other than x.
- Array reversal must be achieved using only LDR and STR instructions.  

**Note:** You can use at most three registers, R0, R1 and R2.
```asm
_data:
x:  .word 1,2,3,4,5
```
