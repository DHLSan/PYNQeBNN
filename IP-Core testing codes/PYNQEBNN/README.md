**This folder is the folder containing the c code where the IP core is run correctly on hardware.**

- For 20 numbers to be predicted, 15680  weight values are divided by 20.

- Therefore, 784 weight values are required for each number.

- The offset address of the register where I write the weight values is 0x43c00000.

- The register offset that I checked if the IP core started and finished processing is 0x43C20000.

- The offset address of the register where I read the output value is 0x43C30000.

  These addreses can be read from the Adress Editor on Vivado.
  
  ![image](https://user-images.githubusercontent.com/77918562/124368853-18789100-dc6e-11eb-8408-2334f18faa8e.png)
  
  But since the base addresses of these registers are determined, I control the IP core by adding the determined base address to the offset address.
  
  You can see these base addresses in the "xebnn_compute_hw.h" folder in the SDK.
  
  ## How to understand IP core logic?


-  For each 20 number, I'm sending 784 weights to the beginning of the inputINT register.  

-   Then I set the start bit of the outputCONTRL register address to 1 to be able to start the IP core.
 
-   I am waiting for the done bit of the outputCONTRL register address to be 1 in order to understand that the IP core process has finished.
 
-   Finally, for each 20 numbers, I read the output value from the beginning of the outputINT register.
