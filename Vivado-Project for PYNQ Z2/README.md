## **This source code is tested on Vivado 2017.4 and on PYNQ Z2.**

**This folder contains two comparisons on the SDK.**

**FIRST ONE:**
In the SOFTWAREtest folder, eBNN code runs on the ARM Cortex™-A9. 
So the execution time of the eBNN code is found without using hardware.
As a result,the eBNN code execution time took 0.102627 seconds on the ARM Cortex™-A9.
Accuracy of the prediction is 85% in pure taken eBNN code.

**SECOND ONE:**
In the HARDWAREtest folder,eBNN IP Core core is tested which is produced through Vivado HLS 2017.4 with using eBNN code. 
So the execution time of the eBNN code is found using hardware.
As a result,the eBNN code execution time took 0.061621 seconds on PL of Zedboard.
Accuracy of the prediction is fall to 80% on hardware, problem caused because of Vivado HLS.


_**FINALLY, the eBNN neural network model is accelerated 1.666 times on hardware.**_

**Block Design on Vivado 2017.4:**

![image](https://user-images.githubusercontent.com/77918562/124366664-00971200-dc5a-11eb-9447-32b2122f34c1.png)
