![image](https://user-images.githubusercontent.com/77918562/124683790-8a531380-ded6-11eb-97c6-5809676f304e.png)

- 1.Set the ** Boot** jumper to the SD position just like in the upper image. (This sets the board to boot from the Micro-SD card)
- 2.To power the board from the micro USB cable, set the Power jumper to the USB position. (You can also power the board from an external 12V power regulator by setting the jumper to REG.)
- 3.Insert the Micro SD card loaded with the PYNQ-Z2 image into the Micro SD card slot underneath the board.
Download v2.5 SDCard image instead of the latest version v2.6 SDCard image found on the Pynq homepage. You can use this [link](https://github.com/Xilinx/PYNQ/releases) in order to install SDCard image. Thus use Win32 Disk İmager in order to burn your image to SD card. (Do not use BalenaEtcher)
- 4.Connect the USB cable to your PC/Laptop, and to the PROG - UART MicroUSB port on the board.
- 5.Connection the Ethernet port can be done in 2 way. 
1. Way - The first of these is to give your computer a static IP address from the network settings. Thus, by connecting the ethernet cable to your computer, you give the same IP address to the PYNQ Z2 board. With this way you can connect the PYNQ Z2.
2. Way - You can connect to the PYNQ Z2 board through your home router. To do this, plug the ethernet cable into your home modem.
Thus, a random IP address will be automatically assigned to your PYNQ Z2 board by your modem. Find out the IP address given for the PYNQ Z2 board from the devices connected to your modem. 
- 6.Check that the jumpers are installed in the correct place. Insert the SD card into its slot. Plug in the power cable. Choose the 2nd way for Ethernet connection.
  Just turn on the power on switch.
  
  Now you are ready to boot your board.
  
  The Red LED will come on immediately to confirm that the board has power. After a few seconds, the Yellow/Green / Done LED will light up to show that the Zynq® device is           operational.After a minute you should see two Blue ** LEDs and four ** Yellow/Green LEDs flash simultaneously. The Blue LEDs will then turn on and off while the Yellow/Green
  LEDs remain on. The system is now booted and ready for use.
  
  Finally, Browse to http://< board IP address >
  If your board is configured correctly you will be presented with a login screen. The username is xilinx and the password is also xilinx.
  
  Now you are ready to use Jupyter Notebook environment.
  
  
