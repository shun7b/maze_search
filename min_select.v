
/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:53 2023
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module min_select ( p_reset , m_clock , inene1 , inene2 , ud_lr1 , ud_lr2 , outene , outplot , min_select_exe );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [9:0] inene1;
  wire [9:0] inene1;
  input [9:0] inene2;
  wire [9:0] inene2;
  input [9:0] ud_lr1;
  wire [9:0] ud_lr1;
  input [9:0] ud_lr2;
  wire [9:0] ud_lr2;
  output [9:0] outene;
  wire [9:0] outene;
  output [9:0] outplot;
  wire [9:0] outplot;
  input min_select_exe;
  wire min_select_exe;
  wire _net_0;
  wire _net_1;
  wire _net_2;
  wire _net_3;
  wire _net_4;

   assign  _net_0 = (inene1 < inene2);
   assign  _net_1 = (min_select_exe&_net_0);
   assign  _net_2 = (min_select_exe&_net_0);
   assign  _net_3 = (min_select_exe&(~_net_0));
   assign  _net_4 = (min_select_exe&(~_net_0));
   assign  outene = ((_net_4)?inene2:10'b0)|
    ((_net_2)?inene1:10'b0);
   assign  outplot = ((_net_3)?ud_lr2:10'b0)|
    ((_net_1)?ud_lr1:10'b0);
endmodule

/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:53 2023
 Licensed to :EVALUATION USER*/
