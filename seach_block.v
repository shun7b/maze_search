
/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:52 2023
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module seach_block ( p_reset , m_clock , map_block , now , start , goal , data_out , in_do );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [9:0] map_block;
  wire [9:0] map_block;
  input [9:0] now;
  wire [9:0] now;
  output [9:0] start;
  wire [9:0] start;
  output [9:0] goal;
  wire [9:0] goal;
  output [9:0] data_out;
  wire [9:0] data_out;
  input in_do;
  wire in_do;
  reg [9:0] data_reg;
  wire [8:0] _net_0;
  wire _net_1;
  wire _net_2;
  wire _net_3;
  wire _net_4;
  wire _net_5;
  wire _net_6;
  wire _net_7;
  wire _net_8;
  wire _net_9;
  wire _net_10;
  wire _net_11;
  wire _net_12;

   assign  _net_0 = ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   assign  _net_1 = (map_block==({1'b0,_net_0}));
   assign  _net_2 = (in_do&_net_1);
   assign  _net_3 = (in_do&_net_1);
   assign  _net_4 = (map_block==10'b0000000000);
   assign  _net_5 = (in_do&_net_4);
   assign  _net_6 = (in_do&_net_4);
   assign  _net_7 = ((map_block[9])==1'b1);
   assign  _net_8 = (in_do&_net_7);
   assign  _net_9 = (in_do&_net_7);
   assign  _net_10 = ((map_block[8:7])==2'b10);
   assign  _net_11 = (in_do&_net_10);
   assign  _net_12 = (in_do&_net_10);
   assign  start = (((_net_11|(_net_8|_net_5)))?10'b0000000000:10'b0)|
    ((_net_2)?now:10'b0);
   assign  goal = ((_net_6)?now:10'b0)|
    (((_net_12|(_net_9|_net_3)))?10'b0000000000:10'b0);
   assign  data_out = data_reg;
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     data_reg <= 10'b0000000000;
else if ((in_do)) 
      data_reg <= map_block;
end
endmodule

/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:52 2023
 Licensed to :EVALUATION USER*/
