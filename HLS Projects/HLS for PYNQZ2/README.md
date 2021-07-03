1. **First click to the "Create New Project"**

![image](https://user-images.githubusercontent.com/77918562/124340536-849bbc00-dbbe-11eb-9a5a-a9d9bf97f187.png)

2. **Then,select the project name and the location you want to save. Click next.**

3. **After then, write ebnn_compute as the top function. Click next.**

![image](https://user-images.githubusercontent.com/77918562/124340626-23281d00-dbbf-11eb-9242-5f5940155c24.png)

4. **No need to add files now. Click next.**

5. **Now, for the Part Selection search "xc7z020clg400-1" and select it as PYNQ Z2 Development Board.**

![image](https://user-images.githubusercontent.com/77918562/124340744-06401980-dbc0-11eb-85cd-dae756463a5d.png)

6. **And then, click finish.**
 
   **Now, the screen should be looks like this.**
 
 ![image](https://user-images.githubusercontent.com/77918562/124340793-68991a00-dbc0-11eb-810b-4d5f09cda9f9.png)
 
7. **Download the files containing the source and testbench codes in the folder.**
 
8. **Right click to "Source" and select Add Files.**
   **Select these files from your dowloand directory --> "ebnn_mnist.c" and "ebnn.h" and "mnist_data.h".**
 
9. **After then, right click to "Test Bench" and select Add Files.**
   **Select the file from your dowloand directory --> "simple_mnist.c".**
 
   **And now, the screen should be looks like this.**
    
    ![image](https://user-images.githubusercontent.com/77918562/124341090-caf31a00-dbc2-11eb-835b-7b0bb146e80a.png)
    
10.**After you have installed all the required codes, you must first simulate the Test Bench. For this, click on "Run C Simulation" from the icons above.** **Hint:**   ![image](https://user-images.githubusercontent.com/77918562/124341119-eb22d900-dbc2-11eb-918d-571dd178bd38.png)
    
11.**Unless a problem is encountered, we can move on to the next step.** **Now the Test Bench must be synthesized. For this, click on "Run C Synthesis" from the icons above.** **Hint:**  ![image](https://user-images.githubusercontent.com/77918562/124341296-0e01bd00-dbc4-11eb-9dd9-afd4bf3bee5b.png)

12.**Unless a problem is encountered, we can move on to the next step.** **Now C-RTL cosimulation for the Test Bench should now be performed. For this, click on "Run C/RTL Cosimulation" from the icons above.** **Hint:** ![image](https://user-images.githubusercontent.com/77918562/124341421-ebbc6f00-dbc4-11eb-8768-b9cacfa268b2.png)

13.**RTL must be exported in order to create an IP core after all these steps do not get any errors.** **For this, click on "Export RTL" from the icons above.** **Hint:** ![image](https://user-images.githubusercontent.com/77918562/124341483-62f20300-dbc5-11eb-9b24-863395dbc6e3.png)

**Finally, we have created an reusable IP core in Vivado. In order to see the created IP core in the IP Catalog in Vivado, the "Add Repository" option should be clicked and the solution1/impl/ip directory should be given. As a result, the generated IP core is added to the IP Catalog.**
