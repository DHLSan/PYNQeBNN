## **This source code is tested on Vivado 2017.4 and on PYNQ Z2.**

**This folder contains two comparisons on the SDK.**

- **FIRST ONE:**

In the SOFTWAREtest folder, eBNN code runs on the ARM Cortex™-A9. 
So the execution time of the eBNN code is found without using hardware.
As a result,the eBNN code execution time took 0.102627 seconds on the ARM Cortex™-A9.
Accuracy of the prediction is 85% in pure taken eBNN code.

- **SECOND ONE:**

In the HARDWAREtest folder,eBNN IP Core core is tested which is produced through Vivado HLS 2017.4 with using eBNN code. 
So the execution time of the eBNN code is found using hardware.
As a result,the eBNN code execution time took 0.061621 seconds on PL of Zedboard.
Accuracy of the prediction is fall to 80% on hardware, problem caused because of Vivado HLS.


_**FINALLY, the eBNN neural network model is accelerated 1.666 times on hardware.**_

> # Instructions to build and test project
> **1.** Download the [Pynq-Z2 board files.](https://www.tul.com.tw/ProductsPYNQ-Z2.html)
> 
> (Unlike the ZedBoard which is supported by Vivado out of the box, the Pynq-Z2 boards require users to add board files manually in Vivado)
> 
> **2.** Extract the `pynq-z2` directory from the zipped file downloaded.
> 
> **3.** Copy the entire `pynq-z2` directory to the following directory:
> 
>  Xilinx installation directory\Vivado\<version>\data\boards\board_files
>  
>  Then you should be able to see Pynq-Z2 in board selections when you create a new project in Vivado. 
>  
> **4.** Now, create an new Vivado Project and select PYNQ Z2 board as follows.
> 
> ![image](https://user-images.githubusercontent.com/77918562/124367431-caf52780-dc5f-11eb-91af-42726d508ba0.png)
> 
> **5.** Create a block design.
> 
> **6.** Add created eBNN IP for PYNQ Z2 Board, add ZYNQ7 Processing System , add AXI Timer from IP Catalog.(You can read how to add custom IP to IP Catalog in "HLS Projects" folder)
> 
> **7.** Click "Run Connection Automation" then click "Run Block Automation".
> 
> **8.** Now, In the sources panel, right-click on system.bd, and select **Generate Output Products** … and click **Generate** to generate the Implementation, Simulation and Synthesis files for the design.
> 
> **9.** Right-click again on system.bd, and select **Create HDL Wrapper**… to generate the top-level VHDL model. Leave the Let Vivado manager wrapper and auto-update option selected, and click OK. Notice that the VHDL file is already set as the Top module in the design.
> 
> **10.** Generate bitstream.
> 
> **11.** Select File > Export > Export hardware and click OK.
> 
> **12.** Select File > Launch SDK.
> 
> **13.** In the SDK you can make tests: source code on ARM processor (software) or hardware (using IP core).
> 
> For that, use relevant the "HARDWAREtest" or "SOFTWAREtest" folders.
> 
> Remainder: Set the jumper on the jtag in order to boot the PYNQ Z2 board via vivado.
 


  

## **Block Design on Vivado 2017.4:**

![image](https://user-images.githubusercontent.com/77918562/124366664-00971200-dc5a-11eb-9447-32b2122f34c1.png)
