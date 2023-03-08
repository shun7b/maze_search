
/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Sun Jan  8 23:08:38 2023
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module mul_bit ( p_reset , m_clock , mul_bit1 , mul_bit2 , mul_bit_result , mul_bit_exe );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [21:0] mul_bit1;
  wire [21:0] mul_bit1;
  input [21:0] mul_bit2;
  wire [21:0] mul_bit2;
  output [24:0] mul_bit_result;
  wire [24:0] mul_bit_result;
  input mul_bit_exe;
  wire mul_bit_exe;

   assign  mul_bit_result = (mul_bit1*mul_bit2);
endmodule

/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Sun Jan  8 23:08:38 2023
 Licensed to :EVALUATION USER*/
