# PYNQeBNN
**Hardware accelerator design for embedded binarized neural network (eBNN) on PYNQ platform and its high-level Python integration**

**A repository of my Xilinx Open Hardware 2021 submission including a demo of accelerated eBNN on ZEDBOARD and PYNQ SOC Development Boards, C source code and projects for Vivado HLS and projects for Vivado.**

- **Supervisor name:** Asst. Prof. İsmail SAN

- **Supervisor e-mail:** isan@eskisehir.edu.tr

- **Participant:** Çağla ŞAHİNOĞLU

- **Participant e-mail:** caglaasahinoglu@gmail.com

**In this study, the source code for embeded binarized neural network is taken from [eBNNpaper](https://arxiv.org/abs/1709.02260).**

### Brief description of project:
Nowadays, studies on deep neural networks are increasing day by day, instead of deeper neural networks, neural networks with optimum depth are tried to be designed. This is because deep neural networks take up too much space and are too large to run on embedded devices. The use of technological developments obtained on deep neural networks on embedded devices has already begun to be made by large companies. For this reason, the idea of fitting a deep neural network into a small embedded device which has much less hardware resources was first proposed BinaryNet in 2016 by Courbariaux et al. Courbariaux et al. designed a 1-bit deep neural network architecture instead of the commonly used 32-bit float point data data type. After this idea, studies on the binarized neural network began to increase rapidly. This type of deep neural networks contain a lot of bitwise arithmetic since they have a 1-bit data type. Since bitwise arithmetic can be easily done by FPGA, eBNN deep neural network model proposed by McDanel et al. in this project is accelerated on Zedboard and PYNQ Z2 SOC development boards.


