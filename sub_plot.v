
/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 14:47:46 2023
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module sub_plot ( p_reset , m_clock , hikareru , moto , sa , in_do );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [9:0] hikareru;
  wire [9:0] hikareru;
  input [9:0] moto;
  wire [9:0] moto;
  output [9:0] sa;
  wire [9:0] sa;
  input in_do;
  wire in_do;
  wire [9:0] result;
  wire _net_0;
  wire _net_1;
  wire _net_2;
  wire _net_3;
  wire _net_4;
  wire _net_5;
  wire _net_6;

   assign  result = (moto-hikareru);
   assign  _net_0 = (moto != 10'b0000000001);
   assign  _net_1 = (in_do&_net_0);
   assign  _net_2 = (result[9]);
   assign  _net_3 = (in_do&_net_0);
   assign  _net_4 = ((in_do&_net_0)&_net_2);
   assign  _net_5 = ((in_do&_net_0)&(~_net_2));
   assign  _net_6 = (in_do&(~_net_0));
   assign  sa = ((_net_6)?10'b0000000000:10'b0)|
    ((_net_5)?result:10'b0)|
    ((_net_4)?((~result)+10'b0000000001):10'b0);
endmodule

/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 14:47:46 2023
 Licensed to :EVALUATION USER*/
