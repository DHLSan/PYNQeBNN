In this code firstly i tried to allocate a memory with using malloc() with the size of 15680*4Byte=62720B. But the pointer that holds its fist memory adress was null.
Then, i tried to make its size 1000 and i realized that it works.
But i did not selecet the remedy that way.

After that, I found a solution:
I divide the 15680 weigthes into 20 piece.
In every 20 function i send them to the ip core and the code worked.
But this was a tiresome solution way.

Therefore, I increased the stack size of memory in the lscript.ld folder with the size of 15680*4Byte=6270. I pick the 6300 number and its hexadecimal value is 0xF618. After this changes on memory stack size the code it worked without the need to use malloc.

Then I saw that eBNN IP core always returns 0 for except the 1st need to be predicted numbers. The output of the two solution(dividing weightes into 20 parts and increasing memory stack size ) is the same.

This is due to the working principle of the eBNN code. In the code in Testbench, a 1-dimensional array is defined for the output and the weight values are sent respectively for each number estimation.You can find the solution code for this problem in the PYNQeBNN-with-TIMER folder.
