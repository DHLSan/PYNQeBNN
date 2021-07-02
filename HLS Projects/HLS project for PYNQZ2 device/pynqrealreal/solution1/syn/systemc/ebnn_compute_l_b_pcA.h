// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __ebnn_compute_l_b_pcA_H__
#define __ebnn_compute_l_b_pcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct ebnn_compute_l_b_pcA_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 10;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(ebnn_compute_l_b_pcA_ram) {
        ram[0] = "0b10111101101101000000001011000010";
        ram[1] = "0b10111110000010111101101100001100";
        ram[2] = "0b00111101111111000100101011101100";
        ram[3] = "0b00111101101010110001101101001001";
        ram[4] = "0b10111101001000101000111101101101";
        ram[5] = "0b10111011011111000101000011011011";
        ram[6] = "0b10111110000010101111100101110010";
        ram[7] = "0b00111101011100000110111110101001";
        ram[8] = "0b00111101101100111010000010011011";
        ram[9] = "0b00111101000101000000100011100000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(ebnn_compute_l_b_pcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


ebnn_compute_l_b_pcA_ram* meminst;


SC_CTOR(ebnn_compute_l_b_pcA) {
meminst = new ebnn_compute_l_b_pcA_ram("ebnn_compute_l_b_pcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~ebnn_compute_l_b_pcA() {
    delete meminst;
}


};//endmodule
#endif
