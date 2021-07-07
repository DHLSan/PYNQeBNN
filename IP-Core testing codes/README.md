**In this folder, you can see the test codes and results to run the eBNN IP core successfully.**

**The generated real code is located in the "PYNQEBNN" folder.**

eBNN neural network architecure predicts uknown data from known training data.

Unknown data is float train_labels[20] = {5,0,4,1,9,2,1,3,1,4,3,5,3,6,1,7,2,8,6,9}.
Known training data is actually weighthes of these 20 numbers.



MNIST dataset consist of numbers between 0 and 9 with size of 28x28 black and white images.
For one unkown data 784 weightes are required.
Therefore, total 20x28x28=15680 weight values are required.


Since eBNN IP core did not work properly when weight values were written to register addresses determined by Vivado HLS using pragmas, some experiments were made by dividing weight values.

You can get information by reading the READMEs in the folders.
