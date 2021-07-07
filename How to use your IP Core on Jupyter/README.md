- [ ] First, make sure that the IP core you created is running on the Vivado SDK. To test this, set the jumper on the PYNQ Z2 Board to JTAG mode.  You can then run your tests on the SDK on your board's PL.
- [ ] Now, run your IP core on Jupyter Notebook .

- For this, first find the tcl file on the system you designed on Vivado.

  < Your Vivado project name> \ < Your design name.tcl >
  
  Then change its name (as name as you wish).
 
- Then find the .bit file on Vivado.

  < Your Vivado project name.runs> \ < impl_1 > \ < Your design name_wrapper.bit >
 
  Copy the .bit file to the directory where the .tcl file is.
 
  Also,rename it to be the same name as .tcl file. 
  
- Now we will copy these two files into Jupyter Notebook files on PYNQZ2. Thus, we will reach our IP core over Jupyter Notebook.
  
  Type \\pynq\xilinx on your computer's file directory.
  
  Enter the username and password again. These are both xilinx.
  
  Now, go to the jupyter_notebooks directory.
  
  Then try to run your IP core by clicking New then Python3 on Jupyter Notebook environment.
  
  
  
  Here is my try on Jupyter notebook.
  
  ![image](https://user-images.githubusercontent.com/77918562/124693399-0bff6d00-dee8-11eb-9b3c-f243c202923a.png)

  
  
