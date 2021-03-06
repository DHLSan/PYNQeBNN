## **This source code is tested on Vivado 2017.4 and on Zedboard.**

**This folder contains two comparisons on the SDK.**

- **FIRST ONE:**

In the SOFTWAREtest folder, eBNN code runs on the ARM Cortex™-A9. 
So the execution time of the eBNN code is found without using hardware.
As a result,the eBNN code execution time took 0.102622 seconds on the ARM Cortex™-A9.
Accuracy of the prediction is 85% in pure taken eBNN code.

- **SECOND ONE:**

In the HARDWAREtest folder,eBNN IP Core core is tested which is produced through Vivado HLS 2017.4 with using eBNN code. 
So the execution time of the eBNN code is found using hardware.
As a result,the eBNN code execution time took 0.063199 seconds on PL of Zedboard.
Accuracy of the prediction is fall to 80% on hardware, problem caused because of Vivado HLS.

**_FINALLY, the eBNN neural network model is accelerated 1.624 times on hardware._**

> # Instructions to build and test project
> **1.** Create an new Vivado Project and select ZEDBOARD board as follows.

![image](https://user-images.githubusercontent.com/77918562/124368333-ed3f7300-dc68-11eb-8631-d739e05a88f4.png)
> 
> **2.** Create a block design.
> 
> **3.** Add created eBNN IP for ZEDBOARD, add ZYNQ7 Processing System , add AXI Timer from IP Catalog.(You can read how to add custom IP to IP Catalog in "HLS Projects" folder)
> 
> **4.** Click "Run Connection Automation" then click "Run Block Automation".
> 
> **5.**  Now, In the sources panel, right-click on system.bd, and select **Generate Output Products** … and click **Generate** to generate the Implementation, Simulation and Synthesis files for the design.
> 
> **6.** Right-click again on system.bd, and select **Create HDL Wrapper**… to generate the top-level VHDL model. Leave the Let Vivado manager wrapper and auto-update option selected, and click OK. Notice that the VHDL file is already set as the Top module in the design.
> 
> **7.** Generate bitstream.
> 
> **8.** Select File > Export > Export hardware and click OK.
> 
> **9.** Select File > Launch SDK.
> 
> **10.** In the SDK you can make tests: source code on ARM processor (software) or hardware (using IP core).
> 
> For that, use relevant the "HARDWAREtest" or "SOFTWAREtest" folders.





## **Block Design on Vivado 2017.4:**

![image](https://user-images.githubusercontent.com/77918562/124366750-a21e6380-dc5a-11eb-88fb-5a697238cfb8.png)

