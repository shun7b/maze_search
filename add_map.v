
/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:53 2023
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module add_map ( p_reset , m_clock , moto_org_near , moto_org_near1 , moto_org_near2 , moto_org_near3 , moto_org , sg_up , sg_down , sg_left , sg_right , wall_t_in , moto , up , right , down , left , start , goal , now , data_out , data_out_index , data_near , wall_t_out , data_org , data_org_near , s_g , s_g_near , add_exe );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [9:0] moto_org_near;
  wire [9:0] moto_org_near;
  input [9:0] moto_org_near1;
  wire [9:0] moto_org_near1;
  input [9:0] moto_org_near2;
  wire [9:0] moto_org_near2;
  input [9:0] moto_org_near3;
  wire [9:0] moto_org_near3;
  input [9:0] moto_org;
  wire [9:0] moto_org;
  input [1:0] sg_up;
  wire [1:0] sg_up;
  input [1:0] sg_down;
  wire [1:0] sg_down;
  input [1:0] sg_left;
  wire [1:0] sg_left;
  input [1:0] sg_right;
  wire [1:0] sg_right;
  input wall_t_in;
  wire wall_t_in;
  input [9:0] moto;
  wire [9:0] moto;
  input [9:0] up;
  wire [9:0] up;
  input [9:0] right;
  wire [9:0] right;
  input [9:0] down;
  wire [9:0] down;
  input [9:0] left;
  wire [9:0] left;
  input [9:0] start;
  wire [9:0] start;
  input [9:0] goal;
  wire [9:0] goal;
  input [9:0] now;
  wire [9:0] now;
  output [9:0] data_out;
  wire [9:0] data_out;
  output [9:0] data_out_index;
  wire [9:0] data_out_index;
  output [9:0] data_near;
  wire [9:0] data_near;
  output wall_t_out;
  wire wall_t_out;
  output [9:0] data_org;
  wire [9:0] data_org;
  output [9:0] data_org_near;
  wire [9:0] data_org_near;
  output [1:0] s_g;
  wire [1:0] s_g;
  output [1:0] s_g_near;
  wire [1:0] s_g_near;
  input add_exe;
  wire add_exe;
  reg [9:0] data_out_index_reg;
  reg [9:0] data_out_reg;
  reg [9:0] near_reg;
  reg wall_reg;
  reg [9:0] org_reg;
  reg [9:0] org_near_reg;
  reg [2:0] sg_reg;
  reg [2:0] sg_near_reg;
  wire [2:0] div;
  wire [1:0] sg_w;
  wire [10:0] sum_value;
  wire [8:0] add_sum_all;
  wire [9:0] add_sum_all_2;
  wire mods;
  wire [21:0] add_bit;
  wire [9:0] add_mul_return;
  wire [9:0] data_out_w;
  wire pull_wall;
  wire [9:0] min;
  wire [9:0] max;
  wire [21:0] _mul_bit_x_mul_bit1;
  wire [21:0] _mul_bit_x_mul_bit2;
  wire [24:0] _mul_bit_x_mul_bit_result;
  wire _mul_bit_x_mul_bit_exe;
  wire _mul_bit_x_p_reset;
  wire _mul_bit_x_m_clock;
  wire [21:0] _mul_bit_x_1_mul_bit1;
  wire [21:0] _mul_bit_x_1_mul_bit2;
  wire [24:0] _mul_bit_x_1_mul_bit_result;
  wire _mul_bit_x_1_mul_bit_exe;
  wire _mul_bit_x_1_p_reset;
  wire _mul_bit_x_1_m_clock;
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
  wire _net_13;
  wire _net_14;
  wire _net_15;
  wire _net_16;
  wire _net_17;
  wire _net_18;
  wire _net_19;
  wire _net_20;
  wire _net_21;
  wire _net_22;
  wire _net_23;
  wire _net_24;
  wire _net_25;
  wire _net_26;
  wire _net_27;
  wire _net_28;
  wire _net_29;
  wire _net_30;
  wire _net_31;
  wire _net_32;
  wire _net_33;
  wire _net_34;
  wire _net_35;
  wire _net_36;
  wire _net_37;
  wire _net_38;
  wire _net_39;
  wire _net_40;
  wire _net_41;
  wire _net_42;
  wire _net_43;
  wire _net_44;
  wire _net_45;
  wire _net_46;
  wire _net_47;
  wire _net_48;
  wire _net_49;
  wire _net_50;
  wire _net_51;
  wire _net_52;
  wire _net_53;
  wire _net_54;
  wire _net_55;
  wire _net_56;
  wire _net_57;
  wire _net_58;
  wire _net_59;
  wire _net_60;
  wire _net_61;
  wire _net_62;
  wire _net_63;
  wire _net_64;
  wire _net_65;
  wire _net_66;
  wire _net_67;
  wire _net_68;
  wire _net_69;
  wire _net_70;
  wire _net_71;
  wire _net_72;
  wire _net_73;
  wire _net_74;
  wire _net_75;
  wire _net_76;
  wire _net_77;
  wire _net_78;
  wire _net_79;
  wire _net_80;
  wire _net_81;
  wire _net_82;
  wire _net_83;
  wire _net_84;
  wire _net_85;
  wire _net_86;
  wire _net_87;
  wire _net_88;
  wire _net_89;
  wire _net_90;
  wire _net_91;
  wire _net_92;
  wire _net_93;
  wire _net_94;
  wire _net_95;
  wire _net_96;
  wire _net_97;
  wire _net_98;
  wire _net_99;
  wire _net_100;
  wire _net_101;
  wire _net_102;
  wire _net_103;
  wire _net_104;
  wire _net_105;
  wire _net_106;
  wire _net_107;
  wire _net_108;
  wire _net_109;
  wire _net_110;
  wire _net_111;
  wire _net_112;
  wire _net_113;
  wire _net_114;
  wire _net_115;
  wire _net_116;
  wire _net_117;
  wire _net_118;
  wire _net_119;
  wire _net_120;
  wire _net_121;
  wire _net_122;
  wire _net_123;
  wire _net_124;
  wire _net_125;
  wire _net_126;
  wire _net_127;
  wire _net_128;
  wire _net_129;
  wire _net_130;
  wire _net_131;
  wire _net_132;
  wire _net_133;
  wire _net_134;
  wire _net_135;
  wire _net_136;
  wire _net_137;
  wire _net_138;
  wire _net_139;
  wire _net_140;
  wire _net_141;
  wire _net_142;
  wire _net_143;
  wire _net_144;
  wire _net_145;
  wire _net_146;
  wire _net_147;
  wire _net_148;
  wire _net_149;
  wire _net_150;
  wire _net_151;
  wire _net_152;
  wire _net_153;
  wire _net_154;
  wire _net_155;
  wire _net_156;
  wire _net_157;
  wire _net_158;
  wire _net_159;
  wire _net_160;
  wire _net_161;
  wire _net_162;
  wire _net_163;
  wire _net_164;
  wire _net_165;
  wire _net_166;
  wire _net_167;
  wire _net_168;
  wire _net_169;
  wire _net_170;
  wire _net_171;
  wire _net_172;
  wire _net_173;
  wire _net_174;
  wire _net_175;
  wire _net_176;
  wire _net_177;
  wire _net_178;
  wire _net_179;
  wire _net_180;
  wire _net_181;
  wire _net_182;
  wire _net_183;
  wire _net_184;
  wire _net_185;
  wire _net_186;
  wire _net_187;
  wire _net_188;
  wire _net_189;
  wire _net_190;
  wire _net_191;
  wire _net_192;
  wire _net_193;
  wire _net_194;
  wire _net_195;
  wire _net_196;
  wire _net_197;
  wire _net_198;
  wire _net_199;
  wire _net_200;
  wire _net_201;
  wire _net_202;
  wire _net_203;
  wire _net_204;
  wire _net_205;
  wire _net_206;
  wire _net_207;
  wire _net_208;
  wire _net_209;
  wire _net_210;
  wire _net_211;
  wire _net_212;
  wire _net_213;
  wire _net_214;
  wire _net_215;
  wire _net_216;
  wire _net_217;
  wire _net_218;
  wire _net_219;
  wire _net_220;
  wire _net_221;
  wire _net_222;
  wire _net_223;
  wire _net_224;
  wire _net_225;
  wire _net_226;
  wire _net_227;
  wire _net_228;
  wire _net_229;
  wire _net_230;
  wire _net_231;
  wire _net_232;
  wire _net_233;
  wire _net_234;
  wire _net_235;
  wire _net_236;
  wire _net_237;
  wire _net_238;
  wire _net_239;
  wire _net_240;
  wire _net_241;
  wire _net_242;
  wire _net_243;
  wire _net_244;
  wire _net_245;
  wire _net_246;
  wire _net_247;
  wire _net_248;
  wire _net_249;
  wire _net_250;
  wire _net_251;
  wire _net_252;
  wire _net_253;
  wire _net_254;
  wire _net_255;
  wire _net_256;
  wire _net_257;
  wire [9:0] _net_258;
  wire _net_259;
  wire _net_260;
  wire _net_261;
  wire _net_262;
  wire _net_264;
  wire [8:0] _net_265;
  wire _net_266;
  wire _net_267;
  wire _net_268;
  wire _net_269;
  wire _net_270;
  wire _net_271;
  wire _net_272;
  wire _net_273;
  wire _net_274;
  wire _net_275;
  wire _net_276;
  wire _net_277;
  wire _net_278;
  wire _net_279;
  wire _net_280;
  wire _net_281;
  wire _net_282;
  wire _net_283;
  wire _net_284;
  wire _net_285;
  wire _net_286;
  wire _net_287;
  wire _net_288;
  wire _net_289;
  wire _net_290;
  wire _net_291;
  wire _net_292;
  wire _net_293;
  wire _net_294;
  wire _net_295;
  wire _net_296;
  wire _net_297;
  wire _net_298;
  wire _net_299;
  wire _net_300;
mul_bit mul_bit_x (.m_clock(m_clock), .p_reset( p_reset), .mul_bit_exe(_mul_bit_x_mul_bit_exe), .mul_bit_result(_mul_bit_x_mul_bit_result), .mul_bit1(_mul_bit_x_mul_bit1), .mul_bit2(_mul_bit_x_mul_bit2));
mul_bit mul_bit_x_1 (.m_clock(m_clock), .p_reset( p_reset), .mul_bit_exe(_mul_bit_x_1_mul_bit_exe), .mul_bit_result(_mul_bit_x_1_mul_bit_result), .mul_bit1(_mul_bit_x_1_mul_bit1), .mul_bit2(_mul_bit_x_1_mul_bit2));

   assign  div = ((_net_257)?3'b000:3'b0)|
    (((_net_252|(_net_248|(_net_244|_net_240))))?3'b001:3'b0)|
    (((_net_231|(_net_222|(_net_213|(_net_204|(_net_195|_net_186))))))?3'b010:3'b0)|
    (((_net_163|(_net_140|(_net_117|_net_94))))?3'b011:3'b0)|
    ((_net_91)?3'b100:3'b0);
   assign  sg_w = ((_net_270)?(((sg_up|sg_down)|sg_left)|sg_right):2'b0)|
    ((_net_40)?3'b001:2'b0)|
    ((_net_31)?3'b010:2'b0)|
    (((_net_293|(_net_47|_net_22)))?2'b00:2'b0);
   assign  sum_value = ({1'b0,_net_258});
   assign  add_sum_all = (sum_value[9:1]);
   assign  data_out_w = ((_net_267)?(({1'b0,_net_265})+({9'b000000000,_net_266})):10'b0)|
    ((_net_256)?10'b1111111111:10'b0)|
    ((_net_253)?down:10'b0)|
    ((_net_249)?up:10'b0)|
    ((_net_245)?left:10'b0)|
    ((_net_241)?right:10'b0);
   assign  pull_wall = ((_net_15)?1'b0:1'b0)|
    (((_net_14|(_net_11|(_net_8|(_net_5|_net_2)))))?1'b1:1'b0);
   assign  min = (((_net_228|(_net_201|(_net_192|(_net_183|(_net_155|(_net_132|_net_90)))))))?right:10'b0)|
    (((_net_235|(_net_226|(_net_219|(_net_182|(_net_179|(_net_137|(_net_114|(_net_89|_net_83)))))))))?up:10'b0)|
    (((_net_217|(_net_208|(_net_199|(_net_159|(_net_156|(_net_136|(_net_133|(_net_113|(_net_110|(_net_88|(_net_82|_net_79))))))))))))?down:10'b0)|
    (((_net_237|(_net_210|(_net_190|(_net_178|(_net_160|(_net_109|_net_78)))))))?left:10'b0);
   assign  max = (((_net_225|(_net_198|(_net_189|(_net_173|(_net_145|(_net_122|_net_71)))))))?right:10'b0)|
    (((_net_236|(_net_227|(_net_216|(_net_172|(_net_169|(_net_127|(_net_104|(_net_70|_net_64)))))))))?up:10'b0)|
    (((_net_218|(_net_209|(_net_200|(_net_149|(_net_146|(_net_126|(_net_123|(_net_103|(_net_100|(_net_69|(_net_63|_net_60))))))))))))?down:10'b0)|
    (((_net_234|(_net_207|(_net_191|(_net_168|(_net_150|(_net_99|_net_59)))))))?left:10'b0);
   assign  _mul_bit_x_mul_bit_exe = 1'b0;
   assign  _mul_bit_x_p_reset = p_reset;
   assign  _mul_bit_x_m_clock = m_clock;
   assign  _mul_bit_x_1_mul_bit_exe = 1'b0;
   assign  _mul_bit_x_1_p_reset = p_reset;
   assign  _mul_bit_x_1_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(add_exe)
    begin
    $display("%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,now=%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d",moto_org_near,moto_org,sg_up,sg_down,sg_right,sg_left,wall_t_in,moto,up,right,down,left,start,goal,now,data_out,data_out_index,data_near,wall_t_out,data_org,data_org_near,s_g,s_g_near,sg_reg,sg_w,max,min);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_1 = ((((moto_org_near==10'b1111111111)&(moto_org_near1==10'b1111111111))&(moto_org_near2==10'b1111111111))&(moto_org_near3==10'b1111111111));
   assign  _net_2 = (add_exe&_net_1);
   assign  _net_3 = (((moto_org_near==10'b1111111111)&(moto_org_near1==10'b1111111111))&(moto_org_near2==10'b1111111111));
   assign  _net_4 = (add_exe&(~_net_1));
   assign  _net_5 = ((add_exe&(~_net_1))&_net_3);
   assign  _net_6 = (((moto_org_near1==10'b1111111111)&(moto_org_near2==10'b1111111111))&(moto_org_near3==10'b1111111111));
   assign  _net_7 = ((add_exe&(~_net_1))&(~_net_3));
   assign  _net_8 = (((add_exe&(~_net_1))&(~_net_3))&_net_6);
   assign  _net_9 = (((moto_org_near==10'b1111111111)&(moto_org_near2==10'b1111111111))&(moto_org_near3==10'b1111111111));
   assign  _net_10 = (((add_exe&(~_net_1))&(~_net_3))&(~_net_6));
   assign  _net_11 = ((((add_exe&(~_net_1))&(~_net_3))&(~_net_6))&_net_9);
   assign  _net_12 = (((moto_org_near==10'b1111111111)&(moto_org_near1==10'b1111111111))&(moto_org_near3==10'b1111111111));
   assign  _net_13 = ((((add_exe&(~_net_1))&(~_net_3))&(~_net_6))&(~_net_9));
   assign  _net_14 = (((((add_exe&(~_net_1))&(~_net_3))&(~_net_6))&(~_net_9))&_net_12);
   assign  _net_15 = (((((add_exe&(~_net_1))&(~_net_3))&(~_net_6))&(~_net_9))&(~_net_12));
   assign  _net_16 = (moto_org==10'b1111111111);
   assign  _net_17 = (add_exe&_net_16);
   assign  _net_18 = (add_exe&_net_16);
   assign  _net_19 = (add_exe&_net_16);
   assign  _net_20 = (add_exe&_net_16);
   assign  _net_21 = (add_exe&_net_16);
   assign  _net_22 = (add_exe&_net_16);
   assign  _net_23 = (add_exe&_net_16);
   assign  _net_24 = (now==goal);
   assign  _net_25 = (add_exe&(~_net_16));
   assign  _net_26 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_27 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_28 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_29 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_30 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_31 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_32 = ((add_exe&(~_net_16))&_net_24);
   assign  _net_33 = (now==start);
   assign  _net_34 = ((add_exe&(~_net_16))&(~_net_24));
   assign  _net_35 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_36 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_37 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_38 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_39 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_40 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_41 = (((add_exe&(~_net_16))&(~_net_24))&_net_33);
   assign  _net_42 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_43 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_44 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_45 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_46 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_47 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_48 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(pull_wall != 1'b0));
   assign  _net_49 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)));
   assign  _net_50 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)));
   assign  _net_51 = ((((right != 10'b1111111111)&(left != 10'b1111111111))&(up != 10'b1111111111))&(down != 10'b1111111111));
   assign  _net_52 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)));
   assign  _net_53 = (left > right);
   assign  _net_54 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51);
   assign  _net_55 = (left > up);
   assign  _net_56 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53);
   assign  _net_57 = (left > down);
   assign  _net_58 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53)&_net_55);
   assign  _net_59 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53)&_net_55)&_net_57);
   assign  _net_60 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53)&_net_55)&(~_net_57));
   assign  _net_61 = (up < down);
   assign  _net_62 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53)&(~_net_55));
   assign  _net_63 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53)&(~_net_55))&_net_61);
   assign  _net_64 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_53)&(~_net_55))&(~_net_61));
   assign  _net_65 = (right < up);
   assign  _net_66 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_53));
   assign  _net_67 = (up < down);
   assign  _net_68 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_53))&_net_65);
   assign  _net_69 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_53))&_net_65)&_net_67);
   assign  _net_70 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_53))&_net_65)&(~_net_67));
   assign  _net_71 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_53))&(~_net_65));
   assign  _net_72 = (left < right);
   assign  _net_73 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51);
   assign  _net_74 = (left < up);
   assign  _net_75 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72);
   assign  _net_76 = (left < down);
   assign  _net_77 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72)&_net_74);
   assign  _net_78 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72)&_net_74)&_net_76);
   assign  _net_79 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72)&_net_74)&(~_net_76));
   assign  _net_80 = (up > down);
   assign  _net_81 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72)&(~_net_74));
   assign  _net_82 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72)&(~_net_74))&_net_80);
   assign  _net_83 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&_net_72)&(~_net_74))&(~_net_80));
   assign  _net_84 = (right > up);
   assign  _net_85 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_72));
   assign  _net_86 = (up > down);
   assign  _net_87 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_72))&_net_84);
   assign  _net_88 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_72))&_net_84)&_net_86);
   assign  _net_89 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_72))&_net_84)&(~_net_86));
   assign  _net_90 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51)&(~_net_72))&(~_net_84));
   assign  _net_91 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_51);
   assign  _net_92 = (((left != 10'b1111111111)&(up != 10'b1111111111))&(down != 10'b1111111111));
   assign  _net_93 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51));
   assign  _net_94 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92);
   assign  _net_95 = (left > up);
   assign  _net_96 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92);
   assign  _net_97 = (left > down);
   assign  _net_98 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&_net_95);
   assign  _net_99 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&_net_95)&_net_97);
   assign  _net_100 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&_net_95)&(~_net_97));
   assign  _net_101 = (up < down);
   assign  _net_102 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&(~_net_95));
   assign  _net_103 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&(~_net_95))&_net_101);
   assign  _net_104 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&(~_net_95))&(~_net_101));
   assign  _net_105 = (left < up);
   assign  _net_106 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92);
   assign  _net_107 = (left < down);
   assign  _net_108 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&_net_105);
   assign  _net_109 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&_net_105)&_net_107);
   assign  _net_110 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&_net_105)&(~_net_107));
   assign  _net_111 = (up > down);
   assign  _net_112 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&(~_net_105));
   assign  _net_113 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&(~_net_105))&_net_111);
   assign  _net_114 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&_net_92)&(~_net_105))&(~_net_111));
   assign  _net_115 = (((right != 10'b1111111111)&(up != 10'b1111111111))&(down != 10'b1111111111));
   assign  _net_116 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92));
   assign  _net_117 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115);
   assign  _net_118 = (right > up);
   assign  _net_119 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115);
   assign  _net_120 = (right > down);
   assign  _net_121 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&_net_118);
   assign  _net_122 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&_net_118)&_net_120);
   assign  _net_123 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&_net_118)&(~_net_120));
   assign  _net_124 = (up < down);
   assign  _net_125 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&(~_net_118));
   assign  _net_126 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&(~_net_118))&_net_124);
   assign  _net_127 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&(~_net_118))&(~_net_124));
   assign  _net_128 = (right < up);
   assign  _net_129 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115);
   assign  _net_130 = (right < down);
   assign  _net_131 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&_net_128);
   assign  _net_132 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&_net_128)&_net_130);
   assign  _net_133 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&_net_128)&(~_net_130));
   assign  _net_134 = (up > down);
   assign  _net_135 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&(~_net_128));
   assign  _net_136 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&(~_net_128))&_net_134);
   assign  _net_137 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&_net_115)&(~_net_128))&(~_net_134));
   assign  _net_138 = (((right != 10'b1111111111)&(left != 10'b1111111111))&(down != 10'b1111111111));
   assign  _net_139 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115));
   assign  _net_140 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138);
   assign  _net_141 = (right > left);
   assign  _net_142 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138);
   assign  _net_143 = (right > down);
   assign  _net_144 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&_net_141);
   assign  _net_145 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&_net_141)&_net_143);
   assign  _net_146 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&_net_141)&(~_net_143));
   assign  _net_147 = (left < down);
   assign  _net_148 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&(~_net_141));
   assign  _net_149 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&(~_net_141))&_net_147);
   assign  _net_150 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&(~_net_141))&(~_net_147));
   assign  _net_151 = (right < left);
   assign  _net_152 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138);
   assign  _net_153 = (right < down);
   assign  _net_154 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&_net_151);
   assign  _net_155 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&_net_151)&_net_153);
   assign  _net_156 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&_net_151)&(~_net_153));
   assign  _net_157 = (left > down);
   assign  _net_158 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&(~_net_151));
   assign  _net_159 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&(~_net_151))&_net_157);
   assign  _net_160 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&_net_138)&(~_net_151))&(~_net_157));
   assign  _net_161 = (((right != 10'b1111111111)&(left != 10'b1111111111))&(up != 10'b1111111111));
   assign  _net_162 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138));
   assign  _net_163 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161);
   assign  _net_164 = (left > right);
   assign  _net_165 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161);
   assign  _net_166 = (left > up);
   assign  _net_167 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&_net_164);
   assign  _net_168 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&_net_164)&_net_166);
   assign  _net_169 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&_net_164)&(~_net_166));
   assign  _net_170 = (right < up);
   assign  _net_171 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&(~_net_164));
   assign  _net_172 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&(~_net_164))&_net_170);
   assign  _net_173 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&(~_net_164))&(~_net_170));
   assign  _net_174 = (left < right);
   assign  _net_175 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161);
   assign  _net_176 = (left < up);
   assign  _net_177 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&_net_174);
   assign  _net_178 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&_net_174)&_net_176);
   assign  _net_179 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&_net_174)&(~_net_176));
   assign  _net_180 = (right > up);
   assign  _net_181 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&(~_net_174));
   assign  _net_182 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&(~_net_174))&_net_180);
   assign  _net_183 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&_net_161)&(~_net_174))&(~_net_180));
   assign  _net_184 = ((right != 10'b1111111111)&(left != 10'b1111111111));
   assign  _net_185 = (((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161));
   assign  _net_186 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&_net_184);
   assign  _net_187 = (right > left);
   assign  _net_188 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&_net_184);
   assign  _net_189 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&_net_184)&_net_187);
   assign  _net_190 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&_net_184)&_net_187);
   assign  _net_191 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&_net_184)&(~_net_187));
   assign  _net_192 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&_net_184)&(~_net_187));
   assign  _net_193 = ((right != 10'b1111111111)&(down != 10'b1111111111));
   assign  _net_194 = ((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184));
   assign  _net_195 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&_net_193);
   assign  _net_196 = (right > down);
   assign  _net_197 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&_net_193);
   assign  _net_198 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&_net_193)&_net_196);
   assign  _net_199 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&_net_193)&_net_196);
   assign  _net_200 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&_net_193)&(~_net_196));
   assign  _net_201 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&_net_193)&(~_net_196));
   assign  _net_202 = ((left != 10'b1111111111)&(down != 10'b1111111111));
   assign  _net_203 = (((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193));
   assign  _net_204 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&_net_202);
   assign  _net_205 = (left > down);
   assign  _net_206 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&_net_202);
   assign  _net_207 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&_net_202)&_net_205);
   assign  _net_208 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&_net_202)&_net_205);
   assign  _net_209 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&_net_202)&(~_net_205));
   assign  _net_210 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&_net_202)&(~_net_205));
   assign  _net_211 = ((up != 10'b1111111111)&(down != 10'b1111111111));
   assign  _net_212 = ((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202));
   assign  _net_213 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&_net_211);
   assign  _net_214 = (up > down);
   assign  _net_215 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&_net_211);
   assign  _net_216 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&_net_211)&_net_214);
   assign  _net_217 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&_net_211)&_net_214);
   assign  _net_218 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&_net_211)&(~_net_214));
   assign  _net_219 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&_net_211)&(~_net_214));
   assign  _net_220 = ((right != 10'b1111111111)&(up != 10'b1111111111));
   assign  _net_221 = (((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211));
   assign  _net_222 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&_net_220);
   assign  _net_223 = (right > up);
   assign  _net_224 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&_net_220);
   assign  _net_225 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&_net_220)&_net_223);
   assign  _net_226 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&_net_220)&_net_223);
   assign  _net_227 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&_net_220)&(~_net_223));
   assign  _net_228 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&_net_220)&(~_net_223));
   assign  _net_229 = ((left != 10'b1111111111)&(up != 10'b1111111111));
   assign  _net_230 = ((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220));
   assign  _net_231 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&_net_229);
   assign  _net_232 = (left > up);
   assign  _net_233 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&_net_229);
   assign  _net_234 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&_net_229)&_net_232);
   assign  _net_235 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&_net_229)&_net_232);
   assign  _net_236 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&_net_229)&(~_net_232));
   assign  _net_237 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&_net_229)&(~_net_232));
   assign  _net_238 = (right != 10'b1111111111);
   assign  _net_239 = (((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229));
   assign  _net_240 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&_net_238);
   assign  _net_241 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&_net_238);
   assign  _net_242 = (left != 10'b1111111111);
   assign  _net_243 = ((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238));
   assign  _net_244 = (((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&_net_242);
   assign  _net_245 = (((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&_net_242);
   assign  _net_246 = (up != 10'b1111111111);
   assign  _net_247 = (((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242));
   assign  _net_248 = ((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&_net_246);
   assign  _net_249 = ((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&_net_246);
   assign  _net_250 = (down != 10'b1111111111);
   assign  _net_251 = ((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&(~_net_246));
   assign  _net_252 = (((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&(~_net_246))&_net_250);
   assign  _net_253 = (((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&(~_net_246))&_net_250);
   assign  _net_254 = ((((right==10'b1111111111)&(left==10'b1111111111))&(up==10'b1111111111))&(down==10'b1111111111));
   assign  _net_255 = (((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&(~_net_246))&(~_net_250));
   assign  _net_256 = ((((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&(~_net_246))&(~_net_250))&_net_254);
   assign  _net_257 = ((((((((((((((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_51))&(~_net_92))&(~_net_115))&(~_net_138))&(~_net_161))&(~_net_184))&(~_net_193))&(~_net_202))&(~_net_211))&(~_net_220))&(~_net_229))&(~_net_238))&(~_net_242))&(~_net_246))&(~_net_250))&_net_254);
   assign  _net_258 = (max+min);
   assign  _net_259 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)));
   assign  _net_260 = (div >= 3'b010);
   assign  _net_261 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)));
   assign  _net_262 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_260);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_net_264)
    begin
    $display("add_sum_all%d\n",add_sum_all);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_264 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_260);
   assign  _net_265 = add_sum_all;
   assign  _net_266 = (sum_value[0]);
   assign  _net_267 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_260);
   assign  _net_268 = (wall_t_in==1'b0);
   assign  _net_269 = ((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)));
   assign  _net_270 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268);
   assign  _net_271 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268);
   assign  _net_272 = (sg_w==2'b11);
   assign  _net_273 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268);
   assign  _net_274 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&_net_272);
   assign  _net_275 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&_net_272);
   assign  _net_276 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&_net_272);
   assign  _net_277 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272));
   assign  _net_278 = ((|((((sg_up|sg_down)|sg_right)|sg_right)|sg_left))&(div==3'b001));
   assign  _net_279 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272));
   assign  _net_280 = (moto==10'b1111111111);
   assign  _net_281 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&_net_278);
   assign  _net_282 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&_net_278)&_net_280);
   assign  _net_283 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&_net_278)&_net_280);
   assign  _net_284 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&_net_278)&(~_net_280));
   assign  _net_285 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&_net_278)&(~_net_280));
   assign  _net_286 = (div==3'b000);
   assign  _net_287 = (((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&(~_net_278));
   assign  _net_288 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&(~_net_278))&_net_286);
   assign  _net_289 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&(~_net_278))&_net_286);
   assign  _net_290 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&(~_net_278))&(~_net_286));
   assign  _net_291 = ((((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&_net_268)&(~_net_272))&(~_net_278))&(~_net_286));
   assign  _net_292 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268));
   assign  _net_293 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268));
   assign  _net_294 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268));
   assign  _net_295 = ((div==3'b001)|(div==3'b000));
   assign  _net_296 = (((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268));
   assign  _net_297 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268))&_net_295);
   assign  _net_298 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268))&_net_295);
   assign  _net_299 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268))&(~_net_295));
   assign  _net_300 = ((((((add_exe&(~_net_16))&(~_net_24))&(~_net_33))&(~(pull_wall != 1'b0)))&(~_net_268))&(~_net_295));
   assign  data_out = data_out_reg;
   assign  data_out_index = data_out_index_reg;
   assign  data_near = near_reg;
   assign  wall_t_out = wall_reg;
   assign  data_org = org_reg;
   assign  data_org_near = org_near_reg;
   assign  s_g = sg_reg;
   assign  s_g_near = sg_near_reg;
always @(posedge m_clock)
  begin
if (((_net_283|_net_276))|((_net_298|(_net_289|_net_46)))|(_net_38)|(_net_29)|((_net_300|(_net_291|(_net_285|_net_20))))) 
      data_out_index_reg <= (((_net_283|_net_276)) ?10'b0100000000:10'b0)|
    (((_net_298|(_net_289|_net_46))) ?10'b1111111111:10'b0)|
    ((_net_38) ?10'b0111111111:10'b0)|
    ((_net_29) ?10'b0000000000:10'b0)|
    (((_net_300|(_net_291|(_net_285|_net_20)))) ?moto:10'b0);

end
always @(posedge m_clock)
  begin
if (((_net_299|(_net_290|_net_284)))|((_net_282|_net_275))|((_net_297|(_net_288|_net_45)))|(_net_37)|(_net_28)|(_net_19)) 
      data_out_reg <= (((_net_299|(_net_290|_net_284))) ?data_out_w:10'b0)|
    (((_net_282|_net_275)) ?10'b0100000000:10'b0)|
    (((_net_297|(_net_288|_net_45))) ?10'b1111111111:10'b0)|
    ((_net_37) ?10'b0111111111:10'b0)|
    ((_net_28) ?10'b0000000000:10'b0)|
    ((_net_19) ?moto:10'b0);

end
always @(posedge m_clock)
  begin
if ((add_exe)) 
      near_reg <= up;
end
always @(posedge m_clock)
  begin
if ((_net_274)|((_net_292|(_net_277|(_net_44|(_net_41|(_net_30|_net_21))))))) 
      wall_reg <= ((_net_274) ?1'b1:1'b0)|
    (((_net_292|(_net_277|(_net_44|(_net_41|(_net_30|_net_21)))))) ?wall_t_in:1'b0);

end
always @(posedge m_clock)
  begin
if ((_net_42)|((_net_49|(_net_36|(_net_27|_net_18))))) 
      org_reg <= ((_net_42) ?10'b1111111111:10'b0)|
    (((_net_49|(_net_36|(_net_27|_net_18)))) ?moto_org:10'b0);

end
always @(posedge m_clock)
  begin
if (((_net_50|(_net_43|(_net_35|(_net_26|_net_17)))))) 
      org_near_reg <= moto_org_near;
end
always @(posedge m_clock)
  begin
if ((_net_271)|(_net_39)|(_net_32)|((_net_294|(_net_48|_net_23)))) 
      sg_reg <= ((_net_271) ?sg_w:3'b0)|
    ((_net_39) ?2'b01:3'b0)|
    ((_net_32) ?2'b10:3'b0)|
    (((_net_294|(_net_48|_net_23))) ?2'b00:3'b0);

end
always @(posedge m_clock)
  begin
if ((add_exe)) 
      sg_near_reg <= sg_up;
end
endmodule

/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:53 2023
 Licensed to :EVALUATION USER*/
