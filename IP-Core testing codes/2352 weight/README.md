It was not allowed to define such a large array in memory when all weight values were defined in the code.

Therefore, in order to test the accuracy of the eBNN IP core, first 2352 values were written to the relevant address to predict the 1st, 2nd and 3rd numbers.

Thus, the result is an incorrect output, again.

As can be seen in the result picture, it correctly guesses the 1st number, but returns 0 for the  2nd and 3rd number.


You can go to the folder named "15680 weight", which is the continuation of this experiment in which I solved the eBNN IP core working logic and where I can define all weight values in memory.
