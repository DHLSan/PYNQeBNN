#include <stdio.h>
#include <stdint.h>
#include "simple_mnist.h"
#include "mnist_data.h"


int main()
{
    uint8_t output[1];
    int j;
    int count=0;
    
    for(j = 0; j < 20; ++j)		 {
    	
    ebnn_compute(&train_data[28*28*j], output);
    int fail =  (int)train_labels[j] != output[0];
    printf("actual: %d %s predicted: %d\n", (int)train_labels[j], (fail ? "<>" : "=="), output[0]);
    
    if (fail==1){	count++;}
 							 	}
   int yuzdelik =(  (20-count)*(100/20)  );	 
   printf("Accuracy : %d", yuzdelik);
   
return 0;
  
}
