# PYNQeBNN
**Hardware accelerator design for embedded binarized neural network (eBNN) on PYNQ platform and its high-level Python integration**

**A repository of my Xilinx Open Hardware 2021 submission including a demo of accelerated eBNN on ZEDBOARD and PYNQ SOC Development Boards, C source code and projects for Vivado HLS and projects for Vivado.**

- **Supervisor name:** Asst. Prof. İsmail SAN

- **Supervisor e-mail:** isan@eskisehir.edu.tr

- **Participant:** Çağla ŞAHİNOĞLU

- **Participant e-mail:** caglaasahinoglu@gmail.com

**In this study, the source code for embeded binarized neural network is taken from [eBNNpaper](https://arxiv.org/abs/1709.02260).**

- [ ]  The "HLS Projects" folder contains the source code of Vivado HLS projects and its verbal expression for reusing next IP core designs.

- [ ]  The "IP-Core test codes" folder consists of SDK codes on Vivado 2017.4, which are dealing with the correct functioning of the IP core.

- [ ]  The "Vivado-Project for PYNQ Z2" folder contains information about running eBNN source code on PS of PYNQ Z2 board and running IP core generated on Vivado HLS on PL in Vivado 2017.4.

- [ ]  The "Vivado-Project for ZEDBOARD" folder contains information about running eBNN source code on PS of ZEDBOARD and running IP core generated on Vivado HLS on PL in Vivado 2017.4.

### Brief description of project:
Nowadays, studies on deep neural networks are increasing day by day, instead of deeper neural networks, neural networks with optimum depth are tried to be designed. This is because deep neural networks take up too much space and are too large to run on embedded devices. The use of technological developments obtained on deep neural networks on embedded devices has already begun to be made by large companies. For this reason, the idea of fitting a deep neural network into a small embedded device which has much less hardware resources was first proposed BinaryNet in 2016 by Courbariaux et al. Courbariaux et al. designed a 1-bit deep neural network architecture instead of the commonly used 32-bit float point data data type. After this idea, studies on the binarized neural network began to increase rapidly. This type of deep neural networks contain a lot of bitwise arithmetic since they have a 1-bit data type. Since bitwise arithmetic can be easily done by FPGA, eBNN deep neural network model proposed by McDanel et al. in this project is accelerated on Zedboard and PYNQ Z2 SOC development boards.

## References

[1] M. Courbariaux and Y. Bengio. Binarynet: Training deep neural networks with weights and activations constrained to+ 1 or-1. arXiv preprint arXiv:1602.02830, 2016.

[2] McDanel, B., Teerapittayanon, S., & Kung, H. T. (2017). Embedded binarized neural networks. arXiv preprint arXiv:1709.02260.

[3] Umuroglu, Y., Fraser, N. J., Gambardella, G., Blott, M., Leong, P., Jahre, M., & Vissers, K. (2017, February). Finn: A framework for fast, scalable binarized neural network inference. In Proceedings of the 2017 ACM/SIGDA International Symposium on Field-Programmable Gate Arrays (pp. 65-74).

[4] Nakahara, H., Fujii, T., & Sato, S. (2017, September). A fully connected layer elimination for a binarizec convolutional neural network on an FPGA. In 2017 27th International Conference on Field Programmable Logic and Applications (FPL) (pp. 1-4). IEEE.



