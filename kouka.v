
/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:53 2023
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module kouka ( p_reset , m_clock , data_in33 , data_in34 , data_in35 , data_in36 , data_in37 , data_in38 , data_in39 , data_in40 , data_in41 , data_in42 , data_in43 , data_in44 , data_in45 , data_in46 , data_in47 , data_in48 , data_in49 , data_in50 , data_in51 , data_in52 , data_in53 , data_in54 , data_in55 , data_in56 , data_in57 , data_in58 , data_in59 , data_in60 , data_in61 , data_in62 , data_in65 , data_in66 , data_in67 , data_in68 , data_in69 , data_in70 , data_in71 , data_in72 , data_in73 , data_in74 , data_in75 , data_in76 , data_in77 , data_in78 , data_in79 , data_in80 , data_in81 , data_in82 , data_in83 , data_in84 , data_in85 , data_in86 , data_in87 , data_in88 , data_in89 , data_in90 , data_in91 , data_in92 , data_in93 , data_in94 , data_in97 , data_in98 , data_in99 , data_in100 , data_in101 , data_in102 , data_in103 , data_in104 , data_in105 , data_in106 , data_in107 , data_in108 , data_in109 , data_in110 , data_in111 , data_in112 , data_in113 , data_in114 , data_in115 , data_in116 , data_in117 , data_in118 , data_in119 , data_in120 , data_in121 , data_in122 , data_in123 , data_in124 , data_in125 , data_in126 , data_in129 , data_in130 , data_in131 , data_in132 , data_in133 , data_in134 , data_in135 , data_in136 , data_in137 , data_in138 , data_in139 , data_in140 , data_in141 , data_in142 , data_in143 , data_in144 , data_in145 , data_in146 , data_in147 , data_in148 , data_in149 , data_in150 , data_in151 , data_in152 , data_in153 , data_in154 , data_in155 , data_in156 , data_in157 , data_in158 , data_in161 , data_in162 , data_in163 , data_in164 , data_in165 , data_in166 , data_in167 , data_in168 , data_in169 , data_in170 , data_in171 , data_in172 , data_in173 , data_in174 , data_in175 , data_in176 , data_in177 , data_in178 , data_in179 , data_in180 , data_in181 , data_in182 , data_in183 , data_in184 , data_in185 , data_in186 , data_in187 , data_in188 , data_in189 , data_in190 , data_in193 , data_in194 , data_in195 , data_in196 , data_in197 , data_in198 , data_in199 , data_in200 , data_in201 , data_in202 , data_in203 , data_in204 , data_in205 , data_in206 , data_in207 , data_in208 , data_in209 , data_in210 , data_in211 , data_in212 , data_in213 , data_in214 , data_in215 , data_in216 , data_in217 , data_in218 , data_in219 , data_in220 , data_in221 , data_in222 , data_in225 , data_in226 , data_in227 , data_in228 , data_in229 , data_in230 , data_in231 , data_in232 , data_in233 , data_in234 , data_in235 , data_in236 , data_in237 , data_in238 , data_in239 , data_in240 , data_in241 , data_in242 , data_in243 , data_in244 , data_in245 , data_in246 , data_in247 , data_in248 , data_in249 , data_in250 , data_in251 , data_in252 , data_in253 , data_in254 , data_in257 , data_in258 , data_in259 , data_in260 , data_in261 , data_in262 , data_in263 , data_in264 , data_in265 , data_in266 , data_in267 , data_in268 , data_in269 , data_in270 , data_in271 , data_in272 , data_in273 , data_in274 , data_in275 , data_in276 , data_in277 , data_in278 , data_in279 , data_in280 , data_in281 , data_in282 , data_in283 , data_in284 , data_in285 , data_in286 , data_in289 , data_in290 , data_in291 , data_in292 , data_in293 , data_in294 , data_in295 , data_in296 , data_in297 , data_in298 , data_in299 , data_in300 , data_in301 , data_in302 , data_in303 , data_in304 , data_in305 , data_in306 , data_in307 , data_in308 , data_in309 , data_in310 , data_in311 , data_in312 , data_in313 , data_in314 , data_in315 , data_in316 , data_in317 , data_in318 , data_in321 , data_in322 , data_in323 , data_in324 , data_in325 , data_in326 , data_in327 , data_in328 , data_in329 , data_in330 , data_in331 , data_in332 , data_in333 , data_in334 , data_in335 , data_in336 , data_in337 , data_in338 , data_in339 , data_in340 , data_in341 , data_in342 , data_in343 , data_in344 , data_in345 , data_in346 , data_in347 , data_in348 , data_in349 , data_in350 , data_in353 , data_in354 , data_in355 , data_in356 , data_in357 , data_in358 , data_in359 , data_in360 , data_in361 , data_in362 , data_in363 , data_in364 , data_in365 , data_in366 , data_in367 , data_in368 , data_in369 , data_in370 , data_in371 , data_in372 , data_in373 , data_in374 , data_in375 , data_in376 , data_in377 , data_in378 , data_in379 , data_in380 , data_in381 , data_in382 , data_in385 , data_in386 , data_in387 , data_in388 , data_in389 , data_in390 , data_in391 , data_in392 , data_in393 , data_in394 , data_in395 , data_in396 , data_in397 , data_in398 , data_in399 , data_in400 , data_in401 , data_in402 , data_in403 , data_in404 , data_in405 , data_in406 , data_in407 , data_in408 , data_in409 , data_in410 , data_in411 , data_in412 , data_in413 , data_in414 , data_in417 , data_in418 , data_in419 , data_in420 , data_in421 , data_in422 , data_in423 , data_in424 , data_in425 , data_in426 , data_in427 , data_in428 , data_in429 , data_in430 , data_in431 , data_in432 , data_in433 , data_in434 , data_in435 , data_in436 , data_in437 , data_in438 , data_in439 , data_in440 , data_in441 , data_in442 , data_in443 , data_in444 , data_in445 , data_in446 , data_in449 , data_in450 , data_in451 , data_in452 , data_in453 , data_in454 , data_in455 , data_in456 , data_in457 , data_in458 , data_in459 , data_in460 , data_in461 , data_in462 , data_in463 , data_in464 , data_in465 , data_in466 , data_in467 , data_in468 , data_in469 , data_in470 , data_in471 , data_in472 , data_in473 , data_in474 , data_in475 , data_in476 , data_in477 , data_in478 , start , goal , loot_out0 , loot_out1 , loot_out2 , loot_out3 , loot_out4 , loot_out5 , loot_out6 , loot_out7 , loot_out8 , loot_out9 , loot_out10 , loot_out11 , loot_out12 , loot_out13 , loot_out14 , loot_out15 , loot_out16 , loot_out17 , loot_out18 , loot_out19 , loot_out20 , loot_out21 , loot_out22 , loot_out23 , loot_out24 , loot_out25 , loot_out26 , loot_out27 , loot_out28 , loot_out29 , loot_out30 , loot_out31 , loot_out32 , loot_out33 , loot_out34 , loot_out35 , loot_out36 , loot_out37 , loot_out38 , loot_out39 , loot_out40 , loot_out41 , loot_out42 , loot_out43 , loot_out44 , loot_out45 , loot_out46 , loot_out47 , loot_out48 , loot_out49 , loot_out50 , loot_out51 , loot_out52 , loot_out53 , loot_out54 , loot_out55 , loot_out56 , loot_out57 , loot_out58 , loot_out59 , loot_out60 , loot_out61 , loot_out62 , loot_out63 , loot_out64 , loot_out65 , loot_out66 , loot_out67 , loot_out68 , loot_out69 , loot_out70 , loot_out71 , loot_out72 , loot_out73 , loot_out74 , loot_out75 , loot_out76 , loot_out77 , loot_out78 , loot_out79 , loot_out80 , loot_out81 , loot_out82 , loot_out83 , loot_out84 , loot_out85 , loot_out86 , loot_out87 , loot_out88 , loot_out89 , loot_out90 , loot_out91 , loot_out92 , loot_out93 , loot_out94 , loot_out95 , loot_out96 , loot_out97 , loot_out98 , loot_out99 , loot_out100 , loot_out101 , loot_out102 , loot_out103 , loot_out104 , loot_out105 , loot_out106 , loot_out107 , loot_out108 , loot_out109 , loot_out110 , loot_out111 , loot_out112 , loot_out113 , loot_out114 , loot_out115 , loot_out116 , loot_out117 , loot_out118 , loot_out119 , loot_out120 , loot_out121 , loot_out122 , loot_out123 , loot_out124 , loot_out125 , loot_out126 , loot_out127 , loot_out128 , loot_out129 , loot_out130 , loot_out131 , loot_out132 , loot_out133 , loot_out134 , loot_out135 , loot_out136 , loot_out137 , loot_out138 , loot_out139 , loot_out140 , loot_out141 , loot_out142 , loot_out143 , loot_out144 , loot_out145 , loot_out146 , loot_out147 , loot_out148 , loot_out149 , loot_out150 , loot_out151 , loot_out152 , loot_out153 , loot_out154 , loot_out155 , loot_out156 , loot_out157 , loot_out158 , loot_out159 , loot_out160 , loot_out161 , loot_out162 , loot_out163 , loot_out164 , loot_out165 , loot_out166 , loot_out167 , loot_out168 , loot_out169 , loot_out170 , loot_out171 , loot_out172 , loot_out173 , loot_out174 , loot_out175 , loot_out176 , loot_out177 , loot_out178 , loot_out179 , loot_out180 , loot_out181 , loot_out182 , loot_out183 , loot_out184 , loot_out185 , loot_out186 , loot_out187 , loot_out188 , loot_out189 , loot_out190 , loot_out191 , loot_out192 , loot_out193 , loot_out194 , loot_out195 , loot_out196 , loot_out197 , loot_out198 , loot_out199 , loot_out200 , loot_out201 , loot_out202 , loot_out203 , loot_out204 , loot_out205 , loot_out206 , loot_out207 , loot_out208 , loot_out209 , loot_out210 , loot_out211 , loot_out212 , loot_out213 , loot_out214 , loot_out215 , loot_out216 , loot_out217 , loot_out218 , loot_out219 , loot_out220 , loot_out221 , loot_out222 , in_do , out_do );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [9:0] data_in33;
  wire [9:0] data_in33;
  input [9:0] data_in34;
  wire [9:0] data_in34;
  input [9:0] data_in35;
  wire [9:0] data_in35;
  input [9:0] data_in36;
  wire [9:0] data_in36;
  input [9:0] data_in37;
  wire [9:0] data_in37;
  input [9:0] data_in38;
  wire [9:0] data_in38;
  input [9:0] data_in39;
  wire [9:0] data_in39;
  input [9:0] data_in40;
  wire [9:0] data_in40;
  input [9:0] data_in41;
  wire [9:0] data_in41;
  input [9:0] data_in42;
  wire [9:0] data_in42;
  input [9:0] data_in43;
  wire [9:0] data_in43;
  input [9:0] data_in44;
  wire [9:0] data_in44;
  input [9:0] data_in45;
  wire [9:0] data_in45;
  input [9:0] data_in46;
  wire [9:0] data_in46;
  input [9:0] data_in47;
  wire [9:0] data_in47;
  input [9:0] data_in48;
  wire [9:0] data_in48;
  input [9:0] data_in49;
  wire [9:0] data_in49;
  input [9:0] data_in50;
  wire [9:0] data_in50;
  input [9:0] data_in51;
  wire [9:0] data_in51;
  input [9:0] data_in52;
  wire [9:0] data_in52;
  input [9:0] data_in53;
  wire [9:0] data_in53;
  input [9:0] data_in54;
  wire [9:0] data_in54;
  input [9:0] data_in55;
  wire [9:0] data_in55;
  input [9:0] data_in56;
  wire [9:0] data_in56;
  input [9:0] data_in57;
  wire [9:0] data_in57;
  input [9:0] data_in58;
  wire [9:0] data_in58;
  input [9:0] data_in59;
  wire [9:0] data_in59;
  input [9:0] data_in60;
  wire [9:0] data_in60;
  input [9:0] data_in61;
  wire [9:0] data_in61;
  input [9:0] data_in62;
  wire [9:0] data_in62;
  input [9:0] data_in65;
  wire [9:0] data_in65;
  input [9:0] data_in66;
  wire [9:0] data_in66;
  input [9:0] data_in67;
  wire [9:0] data_in67;
  input [9:0] data_in68;
  wire [9:0] data_in68;
  input [9:0] data_in69;
  wire [9:0] data_in69;
  input [9:0] data_in70;
  wire [9:0] data_in70;
  input [9:0] data_in71;
  wire [9:0] data_in71;
  input [9:0] data_in72;
  wire [9:0] data_in72;
  input [9:0] data_in73;
  wire [9:0] data_in73;
  input [9:0] data_in74;
  wire [9:0] data_in74;
  input [9:0] data_in75;
  wire [9:0] data_in75;
  input [9:0] data_in76;
  wire [9:0] data_in76;
  input [9:0] data_in77;
  wire [9:0] data_in77;
  input [9:0] data_in78;
  wire [9:0] data_in78;
  input [9:0] data_in79;
  wire [9:0] data_in79;
  input [9:0] data_in80;
  wire [9:0] data_in80;
  input [9:0] data_in81;
  wire [9:0] data_in81;
  input [9:0] data_in82;
  wire [9:0] data_in82;
  input [9:0] data_in83;
  wire [9:0] data_in83;
  input [9:0] data_in84;
  wire [9:0] data_in84;
  input [9:0] data_in85;
  wire [9:0] data_in85;
  input [9:0] data_in86;
  wire [9:0] data_in86;
  input [9:0] data_in87;
  wire [9:0] data_in87;
  input [9:0] data_in88;
  wire [9:0] data_in88;
  input [9:0] data_in89;
  wire [9:0] data_in89;
  input [9:0] data_in90;
  wire [9:0] data_in90;
  input [9:0] data_in91;
  wire [9:0] data_in91;
  input [9:0] data_in92;
  wire [9:0] data_in92;
  input [9:0] data_in93;
  wire [9:0] data_in93;
  input [9:0] data_in94;
  wire [9:0] data_in94;
  input [9:0] data_in97;
  wire [9:0] data_in97;
  input [9:0] data_in98;
  wire [9:0] data_in98;
  input [9:0] data_in99;
  wire [9:0] data_in99;
  input [9:0] data_in100;
  wire [9:0] data_in100;
  input [9:0] data_in101;
  wire [9:0] data_in101;
  input [9:0] data_in102;
  wire [9:0] data_in102;
  input [9:0] data_in103;
  wire [9:0] data_in103;
  input [9:0] data_in104;
  wire [9:0] data_in104;
  input [9:0] data_in105;
  wire [9:0] data_in105;
  input [9:0] data_in106;
  wire [9:0] data_in106;
  input [9:0] data_in107;
  wire [9:0] data_in107;
  input [9:0] data_in108;
  wire [9:0] data_in108;
  input [9:0] data_in109;
  wire [9:0] data_in109;
  input [9:0] data_in110;
  wire [9:0] data_in110;
  input [9:0] data_in111;
  wire [9:0] data_in111;
  input [9:0] data_in112;
  wire [9:0] data_in112;
  input [9:0] data_in113;
  wire [9:0] data_in113;
  input [9:0] data_in114;
  wire [9:0] data_in114;
  input [9:0] data_in115;
  wire [9:0] data_in115;
  input [9:0] data_in116;
  wire [9:0] data_in116;
  input [9:0] data_in117;
  wire [9:0] data_in117;
  input [9:0] data_in118;
  wire [9:0] data_in118;
  input [9:0] data_in119;
  wire [9:0] data_in119;
  input [9:0] data_in120;
  wire [9:0] data_in120;
  input [9:0] data_in121;
  wire [9:0] data_in121;
  input [9:0] data_in122;
  wire [9:0] data_in122;
  input [9:0] data_in123;
  wire [9:0] data_in123;
  input [9:0] data_in124;
  wire [9:0] data_in124;
  input [9:0] data_in125;
  wire [9:0] data_in125;
  input [9:0] data_in126;
  wire [9:0] data_in126;
  input [9:0] data_in129;
  wire [9:0] data_in129;
  input [9:0] data_in130;
  wire [9:0] data_in130;
  input [9:0] data_in131;
  wire [9:0] data_in131;
  input [9:0] data_in132;
  wire [9:0] data_in132;
  input [9:0] data_in133;
  wire [9:0] data_in133;
  input [9:0] data_in134;
  wire [9:0] data_in134;
  input [9:0] data_in135;
  wire [9:0] data_in135;
  input [9:0] data_in136;
  wire [9:0] data_in136;
  input [9:0] data_in137;
  wire [9:0] data_in137;
  input [9:0] data_in138;
  wire [9:0] data_in138;
  input [9:0] data_in139;
  wire [9:0] data_in139;
  input [9:0] data_in140;
  wire [9:0] data_in140;
  input [9:0] data_in141;
  wire [9:0] data_in141;
  input [9:0] data_in142;
  wire [9:0] data_in142;
  input [9:0] data_in143;
  wire [9:0] data_in143;
  input [9:0] data_in144;
  wire [9:0] data_in144;
  input [9:0] data_in145;
  wire [9:0] data_in145;
  input [9:0] data_in146;
  wire [9:0] data_in146;
  input [9:0] data_in147;
  wire [9:0] data_in147;
  input [9:0] data_in148;
  wire [9:0] data_in148;
  input [9:0] data_in149;
  wire [9:0] data_in149;
  input [9:0] data_in150;
  wire [9:0] data_in150;
  input [9:0] data_in151;
  wire [9:0] data_in151;
  input [9:0] data_in152;
  wire [9:0] data_in152;
  input [9:0] data_in153;
  wire [9:0] data_in153;
  input [9:0] data_in154;
  wire [9:0] data_in154;
  input [9:0] data_in155;
  wire [9:0] data_in155;
  input [9:0] data_in156;
  wire [9:0] data_in156;
  input [9:0] data_in157;
  wire [9:0] data_in157;
  input [9:0] data_in158;
  wire [9:0] data_in158;
  input [9:0] data_in161;
  wire [9:0] data_in161;
  input [9:0] data_in162;
  wire [9:0] data_in162;
  input [9:0] data_in163;
  wire [9:0] data_in163;
  input [9:0] data_in164;
  wire [9:0] data_in164;
  input [9:0] data_in165;
  wire [9:0] data_in165;
  input [9:0] data_in166;
  wire [9:0] data_in166;
  input [9:0] data_in167;
  wire [9:0] data_in167;
  input [9:0] data_in168;
  wire [9:0] data_in168;
  input [9:0] data_in169;
  wire [9:0] data_in169;
  input [9:0] data_in170;
  wire [9:0] data_in170;
  input [9:0] data_in171;
  wire [9:0] data_in171;
  input [9:0] data_in172;
  wire [9:0] data_in172;
  input [9:0] data_in173;
  wire [9:0] data_in173;
  input [9:0] data_in174;
  wire [9:0] data_in174;
  input [9:0] data_in175;
  wire [9:0] data_in175;
  input [9:0] data_in176;
  wire [9:0] data_in176;
  input [9:0] data_in177;
  wire [9:0] data_in177;
  input [9:0] data_in178;
  wire [9:0] data_in178;
  input [9:0] data_in179;
  wire [9:0] data_in179;
  input [9:0] data_in180;
  wire [9:0] data_in180;
  input [9:0] data_in181;
  wire [9:0] data_in181;
  input [9:0] data_in182;
  wire [9:0] data_in182;
  input [9:0] data_in183;
  wire [9:0] data_in183;
  input [9:0] data_in184;
  wire [9:0] data_in184;
  input [9:0] data_in185;
  wire [9:0] data_in185;
  input [9:0] data_in186;
  wire [9:0] data_in186;
  input [9:0] data_in187;
  wire [9:0] data_in187;
  input [9:0] data_in188;
  wire [9:0] data_in188;
  input [9:0] data_in189;
  wire [9:0] data_in189;
  input [9:0] data_in190;
  wire [9:0] data_in190;
  input [9:0] data_in193;
  wire [9:0] data_in193;
  input [9:0] data_in194;
  wire [9:0] data_in194;
  input [9:0] data_in195;
  wire [9:0] data_in195;
  input [9:0] data_in196;
  wire [9:0] data_in196;
  input [9:0] data_in197;
  wire [9:0] data_in197;
  input [9:0] data_in198;
  wire [9:0] data_in198;
  input [9:0] data_in199;
  wire [9:0] data_in199;
  input [9:0] data_in200;
  wire [9:0] data_in200;
  input [9:0] data_in201;
  wire [9:0] data_in201;
  input [9:0] data_in202;
  wire [9:0] data_in202;
  input [9:0] data_in203;
  wire [9:0] data_in203;
  input [9:0] data_in204;
  wire [9:0] data_in204;
  input [9:0] data_in205;
  wire [9:0] data_in205;
  input [9:0] data_in206;
  wire [9:0] data_in206;
  input [9:0] data_in207;
  wire [9:0] data_in207;
  input [9:0] data_in208;
  wire [9:0] data_in208;
  input [9:0] data_in209;
  wire [9:0] data_in209;
  input [9:0] data_in210;
  wire [9:0] data_in210;
  input [9:0] data_in211;
  wire [9:0] data_in211;
  input [9:0] data_in212;
  wire [9:0] data_in212;
  input [9:0] data_in213;
  wire [9:0] data_in213;
  input [9:0] data_in214;
  wire [9:0] data_in214;
  input [9:0] data_in215;
  wire [9:0] data_in215;
  input [9:0] data_in216;
  wire [9:0] data_in216;
  input [9:0] data_in217;
  wire [9:0] data_in217;
  input [9:0] data_in218;
  wire [9:0] data_in218;
  input [9:0] data_in219;
  wire [9:0] data_in219;
  input [9:0] data_in220;
  wire [9:0] data_in220;
  input [9:0] data_in221;
  wire [9:0] data_in221;
  input [9:0] data_in222;
  wire [9:0] data_in222;
  input [9:0] data_in225;
  wire [9:0] data_in225;
  input [9:0] data_in226;
  wire [9:0] data_in226;
  input [9:0] data_in227;
  wire [9:0] data_in227;
  input [9:0] data_in228;
  wire [9:0] data_in228;
  input [9:0] data_in229;
  wire [9:0] data_in229;
  input [9:0] data_in230;
  wire [9:0] data_in230;
  input [9:0] data_in231;
  wire [9:0] data_in231;
  input [9:0] data_in232;
  wire [9:0] data_in232;
  input [9:0] data_in233;
  wire [9:0] data_in233;
  input [9:0] data_in234;
  wire [9:0] data_in234;
  input [9:0] data_in235;
  wire [9:0] data_in235;
  input [9:0] data_in236;
  wire [9:0] data_in236;
  input [9:0] data_in237;
  wire [9:0] data_in237;
  input [9:0] data_in238;
  wire [9:0] data_in238;
  input [9:0] data_in239;
  wire [9:0] data_in239;
  input [9:0] data_in240;
  wire [9:0] data_in240;
  input [9:0] data_in241;
  wire [9:0] data_in241;
  input [9:0] data_in242;
  wire [9:0] data_in242;
  input [9:0] data_in243;
  wire [9:0] data_in243;
  input [9:0] data_in244;
  wire [9:0] data_in244;
  input [9:0] data_in245;
  wire [9:0] data_in245;
  input [9:0] data_in246;
  wire [9:0] data_in246;
  input [9:0] data_in247;
  wire [9:0] data_in247;
  input [9:0] data_in248;
  wire [9:0] data_in248;
  input [9:0] data_in249;
  wire [9:0] data_in249;
  input [9:0] data_in250;
  wire [9:0] data_in250;
  input [9:0] data_in251;
  wire [9:0] data_in251;
  input [9:0] data_in252;
  wire [9:0] data_in252;
  input [9:0] data_in253;
  wire [9:0] data_in253;
  input [9:0] data_in254;
  wire [9:0] data_in254;
  input [9:0] data_in257;
  wire [9:0] data_in257;
  input [9:0] data_in258;
  wire [9:0] data_in258;
  input [9:0] data_in259;
  wire [9:0] data_in259;
  input [9:0] data_in260;
  wire [9:0] data_in260;
  input [9:0] data_in261;
  wire [9:0] data_in261;
  input [9:0] data_in262;
  wire [9:0] data_in262;
  input [9:0] data_in263;
  wire [9:0] data_in263;
  input [9:0] data_in264;
  wire [9:0] data_in264;
  input [9:0] data_in265;
  wire [9:0] data_in265;
  input [9:0] data_in266;
  wire [9:0] data_in266;
  input [9:0] data_in267;
  wire [9:0] data_in267;
  input [9:0] data_in268;
  wire [9:0] data_in268;
  input [9:0] data_in269;
  wire [9:0] data_in269;
  input [9:0] data_in270;
  wire [9:0] data_in270;
  input [9:0] data_in271;
  wire [9:0] data_in271;
  input [9:0] data_in272;
  wire [9:0] data_in272;
  input [9:0] data_in273;
  wire [9:0] data_in273;
  input [9:0] data_in274;
  wire [9:0] data_in274;
  input [9:0] data_in275;
  wire [9:0] data_in275;
  input [9:0] data_in276;
  wire [9:0] data_in276;
  input [9:0] data_in277;
  wire [9:0] data_in277;
  input [9:0] data_in278;
  wire [9:0] data_in278;
  input [9:0] data_in279;
  wire [9:0] data_in279;
  input [9:0] data_in280;
  wire [9:0] data_in280;
  input [9:0] data_in281;
  wire [9:0] data_in281;
  input [9:0] data_in282;
  wire [9:0] data_in282;
  input [9:0] data_in283;
  wire [9:0] data_in283;
  input [9:0] data_in284;
  wire [9:0] data_in284;
  input [9:0] data_in285;
  wire [9:0] data_in285;
  input [9:0] data_in286;
  wire [9:0] data_in286;
  input [9:0] data_in289;
  wire [9:0] data_in289;
  input [9:0] data_in290;
  wire [9:0] data_in290;
  input [9:0] data_in291;
  wire [9:0] data_in291;
  input [9:0] data_in292;
  wire [9:0] data_in292;
  input [9:0] data_in293;
  wire [9:0] data_in293;
  input [9:0] data_in294;
  wire [9:0] data_in294;
  input [9:0] data_in295;
  wire [9:0] data_in295;
  input [9:0] data_in296;
  wire [9:0] data_in296;
  input [9:0] data_in297;
  wire [9:0] data_in297;
  input [9:0] data_in298;
  wire [9:0] data_in298;
  input [9:0] data_in299;
  wire [9:0] data_in299;
  input [9:0] data_in300;
  wire [9:0] data_in300;
  input [9:0] data_in301;
  wire [9:0] data_in301;
  input [9:0] data_in302;
  wire [9:0] data_in302;
  input [9:0] data_in303;
  wire [9:0] data_in303;
  input [9:0] data_in304;
  wire [9:0] data_in304;
  input [9:0] data_in305;
  wire [9:0] data_in305;
  input [9:0] data_in306;
  wire [9:0] data_in306;
  input [9:0] data_in307;
  wire [9:0] data_in307;
  input [9:0] data_in308;
  wire [9:0] data_in308;
  input [9:0] data_in309;
  wire [9:0] data_in309;
  input [9:0] data_in310;
  wire [9:0] data_in310;
  input [9:0] data_in311;
  wire [9:0] data_in311;
  input [9:0] data_in312;
  wire [9:0] data_in312;
  input [9:0] data_in313;
  wire [9:0] data_in313;
  input [9:0] data_in314;
  wire [9:0] data_in314;
  input [9:0] data_in315;
  wire [9:0] data_in315;
  input [9:0] data_in316;
  wire [9:0] data_in316;
  input [9:0] data_in317;
  wire [9:0] data_in317;
  input [9:0] data_in318;
  wire [9:0] data_in318;
  input [9:0] data_in321;
  wire [9:0] data_in321;
  input [9:0] data_in322;
  wire [9:0] data_in322;
  input [9:0] data_in323;
  wire [9:0] data_in323;
  input [9:0] data_in324;
  wire [9:0] data_in324;
  input [9:0] data_in325;
  wire [9:0] data_in325;
  input [9:0] data_in326;
  wire [9:0] data_in326;
  input [9:0] data_in327;
  wire [9:0] data_in327;
  input [9:0] data_in328;
  wire [9:0] data_in328;
  input [9:0] data_in329;
  wire [9:0] data_in329;
  input [9:0] data_in330;
  wire [9:0] data_in330;
  input [9:0] data_in331;
  wire [9:0] data_in331;
  input [9:0] data_in332;
  wire [9:0] data_in332;
  input [9:0] data_in333;
  wire [9:0] data_in333;
  input [9:0] data_in334;
  wire [9:0] data_in334;
  input [9:0] data_in335;
  wire [9:0] data_in335;
  input [9:0] data_in336;
  wire [9:0] data_in336;
  input [9:0] data_in337;
  wire [9:0] data_in337;
  input [9:0] data_in338;
  wire [9:0] data_in338;
  input [9:0] data_in339;
  wire [9:0] data_in339;
  input [9:0] data_in340;
  wire [9:0] data_in340;
  input [9:0] data_in341;
  wire [9:0] data_in341;
  input [9:0] data_in342;
  wire [9:0] data_in342;
  input [9:0] data_in343;
  wire [9:0] data_in343;
  input [9:0] data_in344;
  wire [9:0] data_in344;
  input [9:0] data_in345;
  wire [9:0] data_in345;
  input [9:0] data_in346;
  wire [9:0] data_in346;
  input [9:0] data_in347;
  wire [9:0] data_in347;
  input [9:0] data_in348;
  wire [9:0] data_in348;
  input [9:0] data_in349;
  wire [9:0] data_in349;
  input [9:0] data_in350;
  wire [9:0] data_in350;
  input [9:0] data_in353;
  wire [9:0] data_in353;
  input [9:0] data_in354;
  wire [9:0] data_in354;
  input [9:0] data_in355;
  wire [9:0] data_in355;
  input [9:0] data_in356;
  wire [9:0] data_in356;
  input [9:0] data_in357;
  wire [9:0] data_in357;
  input [9:0] data_in358;
  wire [9:0] data_in358;
  input [9:0] data_in359;
  wire [9:0] data_in359;
  input [9:0] data_in360;
  wire [9:0] data_in360;
  input [9:0] data_in361;
  wire [9:0] data_in361;
  input [9:0] data_in362;
  wire [9:0] data_in362;
  input [9:0] data_in363;
  wire [9:0] data_in363;
  input [9:0] data_in364;
  wire [9:0] data_in364;
  input [9:0] data_in365;
  wire [9:0] data_in365;
  input [9:0] data_in366;
  wire [9:0] data_in366;
  input [9:0] data_in367;
  wire [9:0] data_in367;
  input [9:0] data_in368;
  wire [9:0] data_in368;
  input [9:0] data_in369;
  wire [9:0] data_in369;
  input [9:0] data_in370;
  wire [9:0] data_in370;
  input [9:0] data_in371;
  wire [9:0] data_in371;
  input [9:0] data_in372;
  wire [9:0] data_in372;
  input [9:0] data_in373;
  wire [9:0] data_in373;
  input [9:0] data_in374;
  wire [9:0] data_in374;
  input [9:0] data_in375;
  wire [9:0] data_in375;
  input [9:0] data_in376;
  wire [9:0] data_in376;
  input [9:0] data_in377;
  wire [9:0] data_in377;
  input [9:0] data_in378;
  wire [9:0] data_in378;
  input [9:0] data_in379;
  wire [9:0] data_in379;
  input [9:0] data_in380;
  wire [9:0] data_in380;
  input [9:0] data_in381;
  wire [9:0] data_in381;
  input [9:0] data_in382;
  wire [9:0] data_in382;
  input [9:0] data_in385;
  wire [9:0] data_in385;
  input [9:0] data_in386;
  wire [9:0] data_in386;
  input [9:0] data_in387;
  wire [9:0] data_in387;
  input [9:0] data_in388;
  wire [9:0] data_in388;
  input [9:0] data_in389;
  wire [9:0] data_in389;
  input [9:0] data_in390;
  wire [9:0] data_in390;
  input [9:0] data_in391;
  wire [9:0] data_in391;
  input [9:0] data_in392;
  wire [9:0] data_in392;
  input [9:0] data_in393;
  wire [9:0] data_in393;
  input [9:0] data_in394;
  wire [9:0] data_in394;
  input [9:0] data_in395;
  wire [9:0] data_in395;
  input [9:0] data_in396;
  wire [9:0] data_in396;
  input [9:0] data_in397;
  wire [9:0] data_in397;
  input [9:0] data_in398;
  wire [9:0] data_in398;
  input [9:0] data_in399;
  wire [9:0] data_in399;
  input [9:0] data_in400;
  wire [9:0] data_in400;
  input [9:0] data_in401;
  wire [9:0] data_in401;
  input [9:0] data_in402;
  wire [9:0] data_in402;
  input [9:0] data_in403;
  wire [9:0] data_in403;
  input [9:0] data_in404;
  wire [9:0] data_in404;
  input [9:0] data_in405;
  wire [9:0] data_in405;
  input [9:0] data_in406;
  wire [9:0] data_in406;
  input [9:0] data_in407;
  wire [9:0] data_in407;
  input [9:0] data_in408;
  wire [9:0] data_in408;
  input [9:0] data_in409;
  wire [9:0] data_in409;
  input [9:0] data_in410;
  wire [9:0] data_in410;
  input [9:0] data_in411;
  wire [9:0] data_in411;
  input [9:0] data_in412;
  wire [9:0] data_in412;
  input [9:0] data_in413;
  wire [9:0] data_in413;
  input [9:0] data_in414;
  wire [9:0] data_in414;
  input [9:0] data_in417;
  wire [9:0] data_in417;
  input [9:0] data_in418;
  wire [9:0] data_in418;
  input [9:0] data_in419;
  wire [9:0] data_in419;
  input [9:0] data_in420;
  wire [9:0] data_in420;
  input [9:0] data_in421;
  wire [9:0] data_in421;
  input [9:0] data_in422;
  wire [9:0] data_in422;
  input [9:0] data_in423;
  wire [9:0] data_in423;
  input [9:0] data_in424;
  wire [9:0] data_in424;
  input [9:0] data_in425;
  wire [9:0] data_in425;
  input [9:0] data_in426;
  wire [9:0] data_in426;
  input [9:0] data_in427;
  wire [9:0] data_in427;
  input [9:0] data_in428;
  wire [9:0] data_in428;
  input [9:0] data_in429;
  wire [9:0] data_in429;
  input [9:0] data_in430;
  wire [9:0] data_in430;
  input [9:0] data_in431;
  wire [9:0] data_in431;
  input [9:0] data_in432;
  wire [9:0] data_in432;
  input [9:0] data_in433;
  wire [9:0] data_in433;
  input [9:0] data_in434;
  wire [9:0] data_in434;
  input [9:0] data_in435;
  wire [9:0] data_in435;
  input [9:0] data_in436;
  wire [9:0] data_in436;
  input [9:0] data_in437;
  wire [9:0] data_in437;
  input [9:0] data_in438;
  wire [9:0] data_in438;
  input [9:0] data_in439;
  wire [9:0] data_in439;
  input [9:0] data_in440;
  wire [9:0] data_in440;
  input [9:0] data_in441;
  wire [9:0] data_in441;
  input [9:0] data_in442;
  wire [9:0] data_in442;
  input [9:0] data_in443;
  wire [9:0] data_in443;
  input [9:0] data_in444;
  wire [9:0] data_in444;
  input [9:0] data_in445;
  wire [9:0] data_in445;
  input [9:0] data_in446;
  wire [9:0] data_in446;
  input [9:0] data_in449;
  wire [9:0] data_in449;
  input [9:0] data_in450;
  wire [9:0] data_in450;
  input [9:0] data_in451;
  wire [9:0] data_in451;
  input [9:0] data_in452;
  wire [9:0] data_in452;
  input [9:0] data_in453;
  wire [9:0] data_in453;
  input [9:0] data_in454;
  wire [9:0] data_in454;
  input [9:0] data_in455;
  wire [9:0] data_in455;
  input [9:0] data_in456;
  wire [9:0] data_in456;
  input [9:0] data_in457;
  wire [9:0] data_in457;
  input [9:0] data_in458;
  wire [9:0] data_in458;
  input [9:0] data_in459;
  wire [9:0] data_in459;
  input [9:0] data_in460;
  wire [9:0] data_in460;
  input [9:0] data_in461;
  wire [9:0] data_in461;
  input [9:0] data_in462;
  wire [9:0] data_in462;
  input [9:0] data_in463;
  wire [9:0] data_in463;
  input [9:0] data_in464;
  wire [9:0] data_in464;
  input [9:0] data_in465;
  wire [9:0] data_in465;
  input [9:0] data_in466;
  wire [9:0] data_in466;
  input [9:0] data_in467;
  wire [9:0] data_in467;
  input [9:0] data_in468;
  wire [9:0] data_in468;
  input [9:0] data_in469;
  wire [9:0] data_in469;
  input [9:0] data_in470;
  wire [9:0] data_in470;
  input [9:0] data_in471;
  wire [9:0] data_in471;
  input [9:0] data_in472;
  wire [9:0] data_in472;
  input [9:0] data_in473;
  wire [9:0] data_in473;
  input [9:0] data_in474;
  wire [9:0] data_in474;
  input [9:0] data_in475;
  wire [9:0] data_in475;
  input [9:0] data_in476;
  wire [9:0] data_in476;
  input [9:0] data_in477;
  wire [9:0] data_in477;
  input [9:0] data_in478;
  wire [9:0] data_in478;
  input [9:0] start;
  wire [9:0] start;
  input [9:0] goal;
  wire [9:0] goal;
  output [9:0] loot_out0;
  wire [9:0] loot_out0;
  output [9:0] loot_out1;
  wire [9:0] loot_out1;
  output [9:0] loot_out2;
  wire [9:0] loot_out2;
  output [9:0] loot_out3;
  wire [9:0] loot_out3;
  output [9:0] loot_out4;
  wire [9:0] loot_out4;
  output [9:0] loot_out5;
  wire [9:0] loot_out5;
  output [9:0] loot_out6;
  wire [9:0] loot_out6;
  output [9:0] loot_out7;
  wire [9:0] loot_out7;
  output [9:0] loot_out8;
  wire [9:0] loot_out8;
  output [9:0] loot_out9;
  wire [9:0] loot_out9;
  output [9:0] loot_out10;
  wire [9:0] loot_out10;
  output [9:0] loot_out11;
  wire [9:0] loot_out11;
  output [9:0] loot_out12;
  wire [9:0] loot_out12;
  output [9:0] loot_out13;
  wire [9:0] loot_out13;
  output [9:0] loot_out14;
  wire [9:0] loot_out14;
  output [9:0] loot_out15;
  wire [9:0] loot_out15;
  output [9:0] loot_out16;
  wire [9:0] loot_out16;
  output [9:0] loot_out17;
  wire [9:0] loot_out17;
  output [9:0] loot_out18;
  wire [9:0] loot_out18;
  output [9:0] loot_out19;
  wire [9:0] loot_out19;
  output [9:0] loot_out20;
  wire [9:0] loot_out20;
  output [9:0] loot_out21;
  wire [9:0] loot_out21;
  output [9:0] loot_out22;
  wire [9:0] loot_out22;
  output [9:0] loot_out23;
  wire [9:0] loot_out23;
  output [9:0] loot_out24;
  wire [9:0] loot_out24;
  output [9:0] loot_out25;
  wire [9:0] loot_out25;
  output [9:0] loot_out26;
  wire [9:0] loot_out26;
  output [9:0] loot_out27;
  wire [9:0] loot_out27;
  output [9:0] loot_out28;
  wire [9:0] loot_out28;
  output [9:0] loot_out29;
  wire [9:0] loot_out29;
  output [9:0] loot_out30;
  wire [9:0] loot_out30;
  output [9:0] loot_out31;
  wire [9:0] loot_out31;
  output [9:0] loot_out32;
  wire [9:0] loot_out32;
  output [9:0] loot_out33;
  wire [9:0] loot_out33;
  output [9:0] loot_out34;
  wire [9:0] loot_out34;
  output [9:0] loot_out35;
  wire [9:0] loot_out35;
  output [9:0] loot_out36;
  wire [9:0] loot_out36;
  output [9:0] loot_out37;
  wire [9:0] loot_out37;
  output [9:0] loot_out38;
  wire [9:0] loot_out38;
  output [9:0] loot_out39;
  wire [9:0] loot_out39;
  output [9:0] loot_out40;
  wire [9:0] loot_out40;
  output [9:0] loot_out41;
  wire [9:0] loot_out41;
  output [9:0] loot_out42;
  wire [9:0] loot_out42;
  output [9:0] loot_out43;
  wire [9:0] loot_out43;
  output [9:0] loot_out44;
  wire [9:0] loot_out44;
  output [9:0] loot_out45;
  wire [9:0] loot_out45;
  output [9:0] loot_out46;
  wire [9:0] loot_out46;
  output [9:0] loot_out47;
  wire [9:0] loot_out47;
  output [9:0] loot_out48;
  wire [9:0] loot_out48;
  output [9:0] loot_out49;
  wire [9:0] loot_out49;
  output [9:0] loot_out50;
  wire [9:0] loot_out50;
  output [9:0] loot_out51;
  wire [9:0] loot_out51;
  output [9:0] loot_out52;
  wire [9:0] loot_out52;
  output [9:0] loot_out53;
  wire [9:0] loot_out53;
  output [9:0] loot_out54;
  wire [9:0] loot_out54;
  output [9:0] loot_out55;
  wire [9:0] loot_out55;
  output [9:0] loot_out56;
  wire [9:0] loot_out56;
  output [9:0] loot_out57;
  wire [9:0] loot_out57;
  output [9:0] loot_out58;
  wire [9:0] loot_out58;
  output [9:0] loot_out59;
  wire [9:0] loot_out59;
  output [9:0] loot_out60;
  wire [9:0] loot_out60;
  output [9:0] loot_out61;
  wire [9:0] loot_out61;
  output [9:0] loot_out62;
  wire [9:0] loot_out62;
  output [9:0] loot_out63;
  wire [9:0] loot_out63;
  output [9:0] loot_out64;
  wire [9:0] loot_out64;
  output [9:0] loot_out65;
  wire [9:0] loot_out65;
  output [9:0] loot_out66;
  wire [9:0] loot_out66;
  output [9:0] loot_out67;
  wire [9:0] loot_out67;
  output [9:0] loot_out68;
  wire [9:0] loot_out68;
  output [9:0] loot_out69;
  wire [9:0] loot_out69;
  output [9:0] loot_out70;
  wire [9:0] loot_out70;
  output [9:0] loot_out71;
  wire [9:0] loot_out71;
  output [9:0] loot_out72;
  wire [9:0] loot_out72;
  output [9:0] loot_out73;
  wire [9:0] loot_out73;
  output [9:0] loot_out74;
  wire [9:0] loot_out74;
  output [9:0] loot_out75;
  wire [9:0] loot_out75;
  output [9:0] loot_out76;
  wire [9:0] loot_out76;
  output [9:0] loot_out77;
  wire [9:0] loot_out77;
  output [9:0] loot_out78;
  wire [9:0] loot_out78;
  output [9:0] loot_out79;
  wire [9:0] loot_out79;
  output [9:0] loot_out80;
  wire [9:0] loot_out80;
  output [9:0] loot_out81;
  wire [9:0] loot_out81;
  output [9:0] loot_out82;
  wire [9:0] loot_out82;
  output [9:0] loot_out83;
  wire [9:0] loot_out83;
  output [9:0] loot_out84;
  wire [9:0] loot_out84;
  output [9:0] loot_out85;
  wire [9:0] loot_out85;
  output [9:0] loot_out86;
  wire [9:0] loot_out86;
  output [9:0] loot_out87;
  wire [9:0] loot_out87;
  output [9:0] loot_out88;
  wire [9:0] loot_out88;
  output [9:0] loot_out89;
  wire [9:0] loot_out89;
  output [9:0] loot_out90;
  wire [9:0] loot_out90;
  output [9:0] loot_out91;
  wire [9:0] loot_out91;
  output [9:0] loot_out92;
  wire [9:0] loot_out92;
  output [9:0] loot_out93;
  wire [9:0] loot_out93;
  output [9:0] loot_out94;
  wire [9:0] loot_out94;
  output [9:0] loot_out95;
  wire [9:0] loot_out95;
  output [9:0] loot_out96;
  wire [9:0] loot_out96;
  output [9:0] loot_out97;
  wire [9:0] loot_out97;
  output [9:0] loot_out98;
  wire [9:0] loot_out98;
  output [9:0] loot_out99;
  wire [9:0] loot_out99;
  output [9:0] loot_out100;
  wire [9:0] loot_out100;
  output [9:0] loot_out101;
  wire [9:0] loot_out101;
  output [9:0] loot_out102;
  wire [9:0] loot_out102;
  output [9:0] loot_out103;
  wire [9:0] loot_out103;
  output [9:0] loot_out104;
  wire [9:0] loot_out104;
  output [9:0] loot_out105;
  wire [9:0] loot_out105;
  output [9:0] loot_out106;
  wire [9:0] loot_out106;
  output [9:0] loot_out107;
  wire [9:0] loot_out107;
  output [9:0] loot_out108;
  wire [9:0] loot_out108;
  output [9:0] loot_out109;
  wire [9:0] loot_out109;
  output [9:0] loot_out110;
  wire [9:0] loot_out110;
  output [9:0] loot_out111;
  wire [9:0] loot_out111;
  output [9:0] loot_out112;
  wire [9:0] loot_out112;
  output [9:0] loot_out113;
  wire [9:0] loot_out113;
  output [9:0] loot_out114;
  wire [9:0] loot_out114;
  output [9:0] loot_out115;
  wire [9:0] loot_out115;
  output [9:0] loot_out116;
  wire [9:0] loot_out116;
  output [9:0] loot_out117;
  wire [9:0] loot_out117;
  output [9:0] loot_out118;
  wire [9:0] loot_out118;
  output [9:0] loot_out119;
  wire [9:0] loot_out119;
  output [9:0] loot_out120;
  wire [9:0] loot_out120;
  output [9:0] loot_out121;
  wire [9:0] loot_out121;
  output [9:0] loot_out122;
  wire [9:0] loot_out122;
  output [9:0] loot_out123;
  wire [9:0] loot_out123;
  output [9:0] loot_out124;
  wire [9:0] loot_out124;
  output [9:0] loot_out125;
  wire [9:0] loot_out125;
  output [9:0] loot_out126;
  wire [9:0] loot_out126;
  output [9:0] loot_out127;
  wire [9:0] loot_out127;
  output [9:0] loot_out128;
  wire [9:0] loot_out128;
  output [9:0] loot_out129;
  wire [9:0] loot_out129;
  output [9:0] loot_out130;
  wire [9:0] loot_out130;
  output [9:0] loot_out131;
  wire [9:0] loot_out131;
  output [9:0] loot_out132;
  wire [9:0] loot_out132;
  output [9:0] loot_out133;
  wire [9:0] loot_out133;
  output [9:0] loot_out134;
  wire [9:0] loot_out134;
  output [9:0] loot_out135;
  wire [9:0] loot_out135;
  output [9:0] loot_out136;
  wire [9:0] loot_out136;
  output [9:0] loot_out137;
  wire [9:0] loot_out137;
  output [9:0] loot_out138;
  wire [9:0] loot_out138;
  output [9:0] loot_out139;
  wire [9:0] loot_out139;
  output [9:0] loot_out140;
  wire [9:0] loot_out140;
  output [9:0] loot_out141;
  wire [9:0] loot_out141;
  output [9:0] loot_out142;
  wire [9:0] loot_out142;
  output [9:0] loot_out143;
  wire [9:0] loot_out143;
  output [9:0] loot_out144;
  wire [9:0] loot_out144;
  output [9:0] loot_out145;
  wire [9:0] loot_out145;
  output [9:0] loot_out146;
  wire [9:0] loot_out146;
  output [9:0] loot_out147;
  wire [9:0] loot_out147;
  output [9:0] loot_out148;
  wire [9:0] loot_out148;
  output [9:0] loot_out149;
  wire [9:0] loot_out149;
  output [9:0] loot_out150;
  wire [9:0] loot_out150;
  output [9:0] loot_out151;
  wire [9:0] loot_out151;
  output [9:0] loot_out152;
  wire [9:0] loot_out152;
  output [9:0] loot_out153;
  wire [9:0] loot_out153;
  output [9:0] loot_out154;
  wire [9:0] loot_out154;
  output [9:0] loot_out155;
  wire [9:0] loot_out155;
  output [9:0] loot_out156;
  wire [9:0] loot_out156;
  output [9:0] loot_out157;
  wire [9:0] loot_out157;
  output [9:0] loot_out158;
  wire [9:0] loot_out158;
  output [9:0] loot_out159;
  wire [9:0] loot_out159;
  output [9:0] loot_out160;
  wire [9:0] loot_out160;
  output [9:0] loot_out161;
  wire [9:0] loot_out161;
  output [9:0] loot_out162;
  wire [9:0] loot_out162;
  output [9:0] loot_out163;
  wire [9:0] loot_out163;
  output [9:0] loot_out164;
  wire [9:0] loot_out164;
  output [9:0] loot_out165;
  wire [9:0] loot_out165;
  output [9:0] loot_out166;
  wire [9:0] loot_out166;
  output [9:0] loot_out167;
  wire [9:0] loot_out167;
  output [9:0] loot_out168;
  wire [9:0] loot_out168;
  output [9:0] loot_out169;
  wire [9:0] loot_out169;
  output [9:0] loot_out170;
  wire [9:0] loot_out170;
  output [9:0] loot_out171;
  wire [9:0] loot_out171;
  output [9:0] loot_out172;
  wire [9:0] loot_out172;
  output [9:0] loot_out173;
  wire [9:0] loot_out173;
  output [9:0] loot_out174;
  wire [9:0] loot_out174;
  output [9:0] loot_out175;
  wire [9:0] loot_out175;
  output [9:0] loot_out176;
  wire [9:0] loot_out176;
  output [9:0] loot_out177;
  wire [9:0] loot_out177;
  output [9:0] loot_out178;
  wire [9:0] loot_out178;
  output [9:0] loot_out179;
  wire [9:0] loot_out179;
  output [9:0] loot_out180;
  wire [9:0] loot_out180;
  output [9:0] loot_out181;
  wire [9:0] loot_out181;
  output [9:0] loot_out182;
  wire [9:0] loot_out182;
  output [9:0] loot_out183;
  wire [9:0] loot_out183;
  output [9:0] loot_out184;
  wire [9:0] loot_out184;
  output [9:0] loot_out185;
  wire [9:0] loot_out185;
  output [9:0] loot_out186;
  wire [9:0] loot_out186;
  output [9:0] loot_out187;
  wire [9:0] loot_out187;
  output [9:0] loot_out188;
  wire [9:0] loot_out188;
  output [9:0] loot_out189;
  wire [9:0] loot_out189;
  output [9:0] loot_out190;
  wire [9:0] loot_out190;
  output [9:0] loot_out191;
  wire [9:0] loot_out191;
  output [9:0] loot_out192;
  wire [9:0] loot_out192;
  output [9:0] loot_out193;
  wire [9:0] loot_out193;
  output [9:0] loot_out194;
  wire [9:0] loot_out194;
  output [9:0] loot_out195;
  wire [9:0] loot_out195;
  output [9:0] loot_out196;
  wire [9:0] loot_out196;
  output [9:0] loot_out197;
  wire [9:0] loot_out197;
  output [9:0] loot_out198;
  wire [9:0] loot_out198;
  output [9:0] loot_out199;
  wire [9:0] loot_out199;
  output [9:0] loot_out200;
  wire [9:0] loot_out200;
  output [9:0] loot_out201;
  wire [9:0] loot_out201;
  output [9:0] loot_out202;
  wire [9:0] loot_out202;
  output [9:0] loot_out203;
  wire [9:0] loot_out203;
  output [9:0] loot_out204;
  wire [9:0] loot_out204;
  output [9:0] loot_out205;
  wire [9:0] loot_out205;
  output [9:0] loot_out206;
  wire [9:0] loot_out206;
  output [9:0] loot_out207;
  wire [9:0] loot_out207;
  output [9:0] loot_out208;
  wire [9:0] loot_out208;
  output [9:0] loot_out209;
  wire [9:0] loot_out209;
  output [9:0] loot_out210;
  wire [9:0] loot_out210;
  output [9:0] loot_out211;
  wire [9:0] loot_out211;
  output [9:0] loot_out212;
  wire [9:0] loot_out212;
  output [9:0] loot_out213;
  wire [9:0] loot_out213;
  output [9:0] loot_out214;
  wire [9:0] loot_out214;
  output [9:0] loot_out215;
  wire [9:0] loot_out215;
  output [9:0] loot_out216;
  wire [9:0] loot_out216;
  output [9:0] loot_out217;
  wire [9:0] loot_out217;
  output [9:0] loot_out218;
  wire [9:0] loot_out218;
  output [9:0] loot_out219;
  wire [9:0] loot_out219;
  output [9:0] loot_out220;
  wire [9:0] loot_out220;
  output [9:0] loot_out221;
  wire [9:0] loot_out221;
  output [9:0] loot_out222;
  wire [9:0] loot_out222;
  input in_do;
  wire in_do;
  output out_do;
  wire out_do;
  reg [9:0] cost [0:222];
  reg [9:0] map [0:511];
  wire loot;
  reg [9:0] start_reg;
  reg [9:0] goal_reg;
  reg [9:0] count;
  wire [9:0] move_out;
  reg [9:0] nowplot;
  wire [9:0] move_1;
  wire [9:0] move_2;
  wire [9:0] enelgy_1;
  wire [9:0] enelgy_2;
  wire [9:0] _min_select_x_inene1;
  wire [9:0] _min_select_x_inene2;
  wire [9:0] _min_select_x_ud_lr1;
  wire [9:0] _min_select_x_ud_lr2;
  wire [9:0] _min_select_x_outene;
  wire [9:0] _min_select_x_outplot;
  wire _min_select_x_min_select_exe;
  wire _min_select_x_p_reset;
  wire _min_select_x_m_clock;
  wire [9:0] _min_select_x_2_inene1;
  wire [9:0] _min_select_x_2_inene2;
  wire [9:0] _min_select_x_2_ud_lr1;
  wire [9:0] _min_select_x_2_ud_lr2;
  wire [9:0] _min_select_x_2_outene;
  wire [9:0] _min_select_x_2_outplot;
  wire _min_select_x_2_min_select_exe;
  wire _min_select_x_2_p_reset;
  wire _min_select_x_2_m_clock;
  wire [9:0] _min_select_x_1_inene1;
  wire [9:0] _min_select_x_1_inene2;
  wire [9:0] _min_select_x_1_ud_lr1;
  wire [9:0] _min_select_x_1_ud_lr2;
  wire [9:0] _min_select_x_1_outene;
  wire [9:0] _min_select_x_1_outplot;
  wire _min_select_x_1_min_select_exe;
  wire _min_select_x_1_p_reset;
  wire _min_select_x_1_m_clock;
  reg _reg_0;
  reg _reg_1;
  reg _reg_2;
  reg _reg_3;
  wire _net_4;
  wire _reg_1_goto;
  wire _net_5;
  wire _reg_2_goin;
  wire _net_6;
  wire _net_8;
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
  wire _net_258;
  wire _net_259;
  wire _net_260;
  wire _net_261;
  wire _net_262;
  wire _net_263;
  wire _net_264;
  wire _net_265;
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
  wire _net_301;
  wire _net_302;
  wire _net_303;
  wire _net_304;
  wire _net_305;
  wire _net_306;
  wire _net_307;
  wire _net_308;
  wire _net_309;
  wire _net_310;
  wire _net_311;
  wire _net_312;
  wire _net_313;
  wire _net_314;
  wire _net_315;
  wire _net_316;
  wire _net_317;
  wire _net_318;
  wire _net_319;
  wire _net_320;
  wire _net_321;
  wire _net_322;
  wire _net_323;
  wire _net_324;
  wire _net_325;
  wire _net_326;
  wire _net_327;
  wire _net_328;
  wire _net_329;
  wire _net_330;
  wire _net_331;
  wire _net_332;
  wire _net_333;
  wire _net_334;
  wire _net_335;
  wire _net_336;
  wire _net_337;
  wire _net_338;
  wire _net_339;
  wire _net_340;
  wire _net_341;
  wire _net_342;
  wire _net_343;
  wire _net_344;
  wire _net_345;
  wire _net_346;
  wire _net_347;
  wire _net_348;
  wire _net_349;
  wire _net_350;
  wire _net_351;
  wire _net_352;
  wire _net_353;
  wire _net_354;
  wire _net_355;
  wire _net_356;
  wire _net_357;
  wire _net_358;
  wire _net_359;
  wire _net_360;
  wire _net_361;
  wire _net_362;
  wire _net_363;
  wire _net_364;
  wire _net_365;
  wire _net_366;
  wire _net_367;
  wire _net_368;
  wire _net_369;
  wire _net_370;
  wire _net_371;
  wire _net_372;
  wire _net_373;
  wire _net_374;
  wire _net_375;
  wire _net_376;
  wire _net_377;
  wire _net_378;
  wire _net_379;
  wire _net_380;
  wire _net_381;
  wire _net_382;
  wire _net_383;
  wire _net_384;
  wire _net_385;
  wire _net_386;
  wire _net_387;
  wire _net_388;
  wire _net_389;
  wire _net_390;
  wire _net_391;
  wire _net_392;
  wire _net_393;
  wire _net_394;
  wire _net_395;
  wire _net_396;
  wire _net_397;
  wire _net_398;
  wire _net_399;
  wire _net_400;
  wire _net_401;
  wire _net_402;
  wire _net_403;
  wire _net_404;
  wire _net_405;
  wire _net_406;
  wire _net_407;
  wire _net_408;
  wire _net_409;
  wire _net_410;
  wire _net_411;
  wire _net_412;
  wire _net_413;
  wire _net_414;
  wire _net_415;
  wire _net_416;
  wire _net_417;
  wire _net_418;
  wire _net_419;
  wire _net_420;
  wire _net_421;
  wire _net_422;
  wire _net_423;
  wire _net_424;
  wire _net_425;
  wire _net_426;
  wire _net_427;
  wire _net_428;
  wire _net_429;
  wire _net_430;
  wire _net_431;
  wire _net_432;
  wire _net_433;
  wire _net_434;
  wire _net_435;
  wire _net_436;
  wire _net_437;
  wire _net_438;
  wire _net_439;
  wire _net_440;
  wire _net_441;
  wire _net_442;
  wire _net_443;
  wire _net_444;
  wire _net_445;
  wire _net_446;
  wire _net_447;
  wire _net_448;
  wire _net_449;
  wire _net_450;
  wire _net_451;
  wire _net_452;
  wire _net_453;
  wire _net_454;
  wire _net_455;
  wire _net_456;
  wire _net_457;
  wire _net_458;
  wire _net_459;
  wire _net_460;
  wire _net_461;
  wire _net_462;
  wire _net_463;
  wire _net_464;
  wire _net_465;
  wire _net_466;
  wire _net_467;
  wire _net_468;
  wire _net_469;
  wire _net_470;
  wire _net_471;
  wire _net_472;
  wire _net_473;
  wire _net_474;
  wire _net_475;
  wire _net_476;
  wire _net_477;
  wire _net_478;
  wire _net_479;
  wire _net_480;
  wire _net_481;
  wire _net_482;
  wire _net_483;
  wire _net_484;
  wire _net_485;
  wire _net_486;
  wire _net_487;
  wire _net_488;
  wire _net_489;
  wire _net_490;
  wire _net_491;
  wire _net_492;
  wire _net_493;
  wire _net_494;
  wire _net_495;
  wire _net_496;
  wire _net_497;
  wire _net_498;
  wire _net_499;
  wire _net_500;
  wire _net_501;
  wire _net_502;
  wire _net_503;
  wire _net_504;
  wire _net_505;
  wire _net_506;
  wire _net_507;
  wire _net_508;
  wire _net_509;
  wire _net_510;
  wire _net_511;
  wire _net_512;
  wire _net_513;
  wire _net_514;
  wire _net_515;
  wire _net_516;
  wire _net_517;
  wire _net_518;
  wire _net_519;
  wire _net_520;
  wire _net_521;
  wire _net_522;
  wire _net_523;
  wire _net_524;
  wire _net_525;
  wire _net_526;
  wire _net_527;
  wire _net_528;
  wire _net_529;
  reg _reg_530;
  reg _reg_531;
  wire [8:0] _net_532;
  wire [9:0] _net_533;
  wire [8:0] _net_534;
  wire [9:0] _net_535;
  wire [8:0] _net_536;
  wire [9:0] _net_537;
  wire [8:0] _net_538;
  wire [9:0] _net_539;
  wire [7:0] _net_540;
  wire [9:0] _net_541;
  wire _net_542;
  wire _net_543;
  wire _net_544;
min_select min_select_x (.m_clock(m_clock), .p_reset( p_reset), .min_select_exe(_min_select_x_min_select_exe), .outene(_min_select_x_outene), .outplot(_min_select_x_outplot), .inene1(_min_select_x_inene1), .inene2(_min_select_x_inene2), .ud_lr1(_min_select_x_ud_lr1), .ud_lr2(_min_select_x_ud_lr2));
min_select min_select_x_2 (.m_clock(m_clock), .p_reset( p_reset), .min_select_exe(_min_select_x_2_min_select_exe), .outene(_min_select_x_2_outene), .outplot(_min_select_x_2_outplot), .inene1(_min_select_x_2_inene1), .inene2(_min_select_x_2_inene2), .ud_lr1(_min_select_x_2_ud_lr1), .ud_lr2(_min_select_x_2_ud_lr2));
min_select min_select_x_1 (.m_clock(m_clock), .p_reset( p_reset), .min_select_exe(_min_select_x_1_min_select_exe), .outene(_min_select_x_1_outene), .outplot(_min_select_x_1_outplot), .inene1(_min_select_x_1_inene1), .inene2(_min_select_x_1_inene2), .ud_lr1(_min_select_x_1_ud_lr1), .ud_lr2(_min_select_x_1_ud_lr2));

   assign  loot = _reg_2;
   assign  move_out = _min_select_x_2_outplot;
   assign  move_1 = _min_select_x_outplot;
   assign  move_2 = _min_select_x_1_outplot;
   assign  enelgy_1 = _min_select_x_outene;
   assign  enelgy_2 = _min_select_x_1_outene;
   assign  _min_select_x_inene1 = _net_533;
   assign  _min_select_x_inene2 = _net_535;
   assign  _min_select_x_ud_lr1 = (nowplot-10'b0000000001);
   assign  _min_select_x_ud_lr2 = (nowplot+10'b0000000001);
   assign  _min_select_x_min_select_exe = _reg_530;
   assign  _min_select_x_p_reset = p_reset;
   assign  _min_select_x_m_clock = m_clock;
   assign  _min_select_x_2_inene1 = enelgy_1;
   assign  _min_select_x_2_inene2 = enelgy_2;
   assign  _min_select_x_2_ud_lr1 = move_1;
   assign  _min_select_x_2_ud_lr2 = move_2;
   assign  _min_select_x_2_min_select_exe = _reg_530;
   assign  _min_select_x_2_p_reset = p_reset;
   assign  _min_select_x_2_m_clock = m_clock;
   assign  _min_select_x_1_inene1 = _net_537;
   assign  _min_select_x_1_inene2 = _net_539;
   assign  _min_select_x_1_ud_lr1 = (nowplot-10'b0000100000);
   assign  _min_select_x_1_ud_lr2 = (nowplot+10'b0000100000);
   assign  _min_select_x_1_min_select_exe = _reg_530;
   assign  _min_select_x_1_p_reset = p_reset;
   assign  _min_select_x_1_m_clock = m_clock;
   assign  _net_4 = (nowplot != goal_reg);
   assign  _reg_1_goto = _net_5;
   assign  _net_5 = (_reg_1&_net_4);
   assign  _reg_2_goin = _net_6;
   assign  _net_6 = (_reg_1&_net_4);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_net_8)
    begin
    $display("move_out %d",move_out);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_8 = (_reg_1&_net_4);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_1)
    begin
    $display("inout %b",(nowplot != goal_reg));
    end
  end

// synthesis translate_on
// synopsys translate_on

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_2)
    begin
    $display("start %d goal %d",start_reg,goal_reg);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_11 = (in_do|_reg_3);
   assign  _net_12 = (in_do|_reg_3);
   assign  _net_13 = (in_do|_reg_3);
   assign  _net_14 = (in_do|_reg_3);
   assign  _net_15 = (in_do|_reg_3);
   assign  _net_16 = (in_do|_reg_3);
   assign  _net_17 = (in_do|_reg_3);
   assign  _net_18 = (in_do|_reg_3);
   assign  _net_19 = (in_do|_reg_3);
   assign  _net_20 = (in_do|_reg_3);
   assign  _net_21 = (in_do|_reg_3);
   assign  _net_22 = (in_do|_reg_3);
   assign  _net_23 = (in_do|_reg_3);
   assign  _net_24 = (in_do|_reg_3);
   assign  _net_25 = (in_do|_reg_3);
   assign  _net_26 = (in_do|_reg_3);
   assign  _net_27 = (in_do|_reg_3);
   assign  _net_28 = (in_do|_reg_3);
   assign  _net_29 = (in_do|_reg_3);
   assign  _net_30 = (in_do|_reg_3);
   assign  _net_31 = (in_do|_reg_3);
   assign  _net_32 = (in_do|_reg_3);
   assign  _net_33 = (in_do|_reg_3);
   assign  _net_34 = (in_do|_reg_3);
   assign  _net_35 = (in_do|_reg_3);
   assign  _net_36 = (in_do|_reg_3);
   assign  _net_37 = (in_do|_reg_3);
   assign  _net_38 = (in_do|_reg_3);
   assign  _net_39 = (in_do|_reg_3);
   assign  _net_40 = (in_do|_reg_3);
   assign  _net_41 = (in_do|_reg_3);
   assign  _net_42 = (in_do|_reg_3);
   assign  _net_43 = (in_do|_reg_3);
   assign  _net_44 = (in_do|_reg_3);
   assign  _net_45 = (in_do|_reg_3);
   assign  _net_46 = (in_do|_reg_3);
   assign  _net_47 = (in_do|_reg_3);
   assign  _net_48 = (in_do|_reg_3);
   assign  _net_49 = (in_do|_reg_3);
   assign  _net_50 = (in_do|_reg_3);
   assign  _net_51 = (in_do|_reg_3);
   assign  _net_52 = (in_do|_reg_3);
   assign  _net_53 = (in_do|_reg_3);
   assign  _net_54 = (in_do|_reg_3);
   assign  _net_55 = (in_do|_reg_3);
   assign  _net_56 = (in_do|_reg_3);
   assign  _net_57 = (in_do|_reg_3);
   assign  _net_58 = (in_do|_reg_3);
   assign  _net_59 = (in_do|_reg_3);
   assign  _net_60 = (in_do|_reg_3);
   assign  _net_61 = (in_do|_reg_3);
   assign  _net_62 = (in_do|_reg_3);
   assign  _net_63 = (in_do|_reg_3);
   assign  _net_64 = (in_do|_reg_3);
   assign  _net_65 = (in_do|_reg_3);
   assign  _net_66 = (in_do|_reg_3);
   assign  _net_67 = (in_do|_reg_3);
   assign  _net_68 = (in_do|_reg_3);
   assign  _net_69 = (in_do|_reg_3);
   assign  _net_70 = (in_do|_reg_3);
   assign  _net_71 = (in_do|_reg_3);
   assign  _net_72 = (in_do|_reg_3);
   assign  _net_73 = (in_do|_reg_3);
   assign  _net_74 = (in_do|_reg_3);
   assign  _net_75 = (in_do|_reg_3);
   assign  _net_76 = (in_do|_reg_3);
   assign  _net_77 = (in_do|_reg_3);
   assign  _net_78 = (in_do|_reg_3);
   assign  _net_79 = (in_do|_reg_3);
   assign  _net_80 = (in_do|_reg_3);
   assign  _net_81 = (in_do|_reg_3);
   assign  _net_82 = (in_do|_reg_3);
   assign  _net_83 = (in_do|_reg_3);
   assign  _net_84 = (in_do|_reg_3);
   assign  _net_85 = (in_do|_reg_3);
   assign  _net_86 = (in_do|_reg_3);
   assign  _net_87 = (in_do|_reg_3);
   assign  _net_88 = (in_do|_reg_3);
   assign  _net_89 = (in_do|_reg_3);
   assign  _net_90 = (in_do|_reg_3);
   assign  _net_91 = (in_do|_reg_3);
   assign  _net_92 = (in_do|_reg_3);
   assign  _net_93 = (in_do|_reg_3);
   assign  _net_94 = (in_do|_reg_3);
   assign  _net_95 = (in_do|_reg_3);
   assign  _net_96 = (in_do|_reg_3);
   assign  _net_97 = (in_do|_reg_3);
   assign  _net_98 = (in_do|_reg_3);
   assign  _net_99 = (in_do|_reg_3);
   assign  _net_100 = (in_do|_reg_3);
   assign  _net_101 = (in_do|_reg_3);
   assign  _net_102 = (in_do|_reg_3);
   assign  _net_103 = (in_do|_reg_3);
   assign  _net_104 = (in_do|_reg_3);
   assign  _net_105 = (in_do|_reg_3);
   assign  _net_106 = (in_do|_reg_3);
   assign  _net_107 = (in_do|_reg_3);
   assign  _net_108 = (in_do|_reg_3);
   assign  _net_109 = (in_do|_reg_3);
   assign  _net_110 = (in_do|_reg_3);
   assign  _net_111 = (in_do|_reg_3);
   assign  _net_112 = (in_do|_reg_3);
   assign  _net_113 = (in_do|_reg_3);
   assign  _net_114 = (in_do|_reg_3);
   assign  _net_115 = (in_do|_reg_3);
   assign  _net_116 = (in_do|_reg_3);
   assign  _net_117 = (in_do|_reg_3);
   assign  _net_118 = (in_do|_reg_3);
   assign  _net_119 = (in_do|_reg_3);
   assign  _net_120 = (in_do|_reg_3);
   assign  _net_121 = (in_do|_reg_3);
   assign  _net_122 = (in_do|_reg_3);
   assign  _net_123 = (in_do|_reg_3);
   assign  _net_124 = (in_do|_reg_3);
   assign  _net_125 = (in_do|_reg_3);
   assign  _net_126 = (in_do|_reg_3);
   assign  _net_127 = (in_do|_reg_3);
   assign  _net_128 = (in_do|_reg_3);
   assign  _net_129 = (in_do|_reg_3);
   assign  _net_130 = (in_do|_reg_3);
   assign  _net_131 = (in_do|_reg_3);
   assign  _net_132 = (in_do|_reg_3);
   assign  _net_133 = (in_do|_reg_3);
   assign  _net_134 = (in_do|_reg_3);
   assign  _net_135 = (in_do|_reg_3);
   assign  _net_136 = (in_do|_reg_3);
   assign  _net_137 = (in_do|_reg_3);
   assign  _net_138 = (in_do|_reg_3);
   assign  _net_139 = (in_do|_reg_3);
   assign  _net_140 = (in_do|_reg_3);
   assign  _net_141 = (in_do|_reg_3);
   assign  _net_142 = (in_do|_reg_3);
   assign  _net_143 = (in_do|_reg_3);
   assign  _net_144 = (in_do|_reg_3);
   assign  _net_145 = (in_do|_reg_3);
   assign  _net_146 = (in_do|_reg_3);
   assign  _net_147 = (in_do|_reg_3);
   assign  _net_148 = (in_do|_reg_3);
   assign  _net_149 = (in_do|_reg_3);
   assign  _net_150 = (in_do|_reg_3);
   assign  _net_151 = (in_do|_reg_3);
   assign  _net_152 = (in_do|_reg_3);
   assign  _net_153 = (in_do|_reg_3);
   assign  _net_154 = (in_do|_reg_3);
   assign  _net_155 = (in_do|_reg_3);
   assign  _net_156 = (in_do|_reg_3);
   assign  _net_157 = (in_do|_reg_3);
   assign  _net_158 = (in_do|_reg_3);
   assign  _net_159 = (in_do|_reg_3);
   assign  _net_160 = (in_do|_reg_3);
   assign  _net_161 = (in_do|_reg_3);
   assign  _net_162 = (in_do|_reg_3);
   assign  _net_163 = (in_do|_reg_3);
   assign  _net_164 = (in_do|_reg_3);
   assign  _net_165 = (in_do|_reg_3);
   assign  _net_166 = (in_do|_reg_3);
   assign  _net_167 = (in_do|_reg_3);
   assign  _net_168 = (in_do|_reg_3);
   assign  _net_169 = (in_do|_reg_3);
   assign  _net_170 = (in_do|_reg_3);
   assign  _net_171 = (in_do|_reg_3);
   assign  _net_172 = (in_do|_reg_3);
   assign  _net_173 = (in_do|_reg_3);
   assign  _net_174 = (in_do|_reg_3);
   assign  _net_175 = (in_do|_reg_3);
   assign  _net_176 = (in_do|_reg_3);
   assign  _net_177 = (in_do|_reg_3);
   assign  _net_178 = (in_do|_reg_3);
   assign  _net_179 = (in_do|_reg_3);
   assign  _net_180 = (in_do|_reg_3);
   assign  _net_181 = (in_do|_reg_3);
   assign  _net_182 = (in_do|_reg_3);
   assign  _net_183 = (in_do|_reg_3);
   assign  _net_184 = (in_do|_reg_3);
   assign  _net_185 = (in_do|_reg_3);
   assign  _net_186 = (in_do|_reg_3);
   assign  _net_187 = (in_do|_reg_3);
   assign  _net_188 = (in_do|_reg_3);
   assign  _net_189 = (in_do|_reg_3);
   assign  _net_190 = (in_do|_reg_3);
   assign  _net_191 = (in_do|_reg_3);
   assign  _net_192 = (in_do|_reg_3);
   assign  _net_193 = (in_do|_reg_3);
   assign  _net_194 = (in_do|_reg_3);
   assign  _net_195 = (in_do|_reg_3);
   assign  _net_196 = (in_do|_reg_3);
   assign  _net_197 = (in_do|_reg_3);
   assign  _net_198 = (in_do|_reg_3);
   assign  _net_199 = (in_do|_reg_3);
   assign  _net_200 = (in_do|_reg_3);
   assign  _net_201 = (in_do|_reg_3);
   assign  _net_202 = (in_do|_reg_3);
   assign  _net_203 = (in_do|_reg_3);
   assign  _net_204 = (in_do|_reg_3);
   assign  _net_205 = (in_do|_reg_3);
   assign  _net_206 = (in_do|_reg_3);
   assign  _net_207 = (in_do|_reg_3);
   assign  _net_208 = (in_do|_reg_3);
   assign  _net_209 = (in_do|_reg_3);
   assign  _net_210 = (in_do|_reg_3);
   assign  _net_211 = (in_do|_reg_3);
   assign  _net_212 = (in_do|_reg_3);
   assign  _net_213 = (in_do|_reg_3);
   assign  _net_214 = (in_do|_reg_3);
   assign  _net_215 = (in_do|_reg_3);
   assign  _net_216 = (in_do|_reg_3);
   assign  _net_217 = (in_do|_reg_3);
   assign  _net_218 = (in_do|_reg_3);
   assign  _net_219 = (in_do|_reg_3);
   assign  _net_220 = (in_do|_reg_3);
   assign  _net_221 = (in_do|_reg_3);
   assign  _net_222 = (in_do|_reg_3);
   assign  _net_223 = (in_do|_reg_3);
   assign  _net_224 = (in_do|_reg_3);
   assign  _net_225 = (in_do|_reg_3);
   assign  _net_226 = (in_do|_reg_3);
   assign  _net_227 = (in_do|_reg_3);
   assign  _net_228 = (in_do|_reg_3);
   assign  _net_229 = (in_do|_reg_3);
   assign  _net_230 = (in_do|_reg_3);
   assign  _net_231 = (in_do|_reg_3);
   assign  _net_232 = (in_do|_reg_3);
   assign  _net_233 = (in_do|_reg_3);
   assign  _net_234 = (in_do|_reg_3);
   assign  _net_235 = (in_do|_reg_3);
   assign  _net_236 = (in_do|_reg_3);
   assign  _net_237 = (in_do|_reg_3);
   assign  _net_238 = (in_do|_reg_3);
   assign  _net_239 = (in_do|_reg_3);
   assign  _net_240 = (in_do|_reg_3);
   assign  _net_241 = (in_do|_reg_3);
   assign  _net_242 = (in_do|_reg_3);
   assign  _net_243 = (in_do|_reg_3);
   assign  _net_244 = (in_do|_reg_3);
   assign  _net_245 = (in_do|_reg_3);
   assign  _net_246 = (in_do|_reg_3);
   assign  _net_247 = (in_do|_reg_3);
   assign  _net_248 = (in_do|_reg_3);
   assign  _net_249 = (in_do|_reg_3);
   assign  _net_250 = (in_do|_reg_3);
   assign  _net_251 = (in_do|_reg_3);
   assign  _net_252 = (in_do|_reg_3);
   assign  _net_253 = (in_do|_reg_3);
   assign  _net_254 = (in_do|_reg_3);
   assign  _net_255 = (in_do|_reg_3);
   assign  _net_256 = (in_do|_reg_3);
   assign  _net_257 = (in_do|_reg_3);
   assign  _net_258 = (in_do|_reg_3);
   assign  _net_259 = (in_do|_reg_3);
   assign  _net_260 = (in_do|_reg_3);
   assign  _net_261 = (in_do|_reg_3);
   assign  _net_262 = (in_do|_reg_3);
   assign  _net_263 = (in_do|_reg_3);
   assign  _net_264 = (in_do|_reg_3);
   assign  _net_265 = (in_do|_reg_3);
   assign  _net_266 = (in_do|_reg_3);
   assign  _net_267 = (in_do|_reg_3);
   assign  _net_268 = (in_do|_reg_3);
   assign  _net_269 = (in_do|_reg_3);
   assign  _net_270 = (in_do|_reg_3);
   assign  _net_271 = (in_do|_reg_3);
   assign  _net_272 = (in_do|_reg_3);
   assign  _net_273 = (in_do|_reg_3);
   assign  _net_274 = (in_do|_reg_3);
   assign  _net_275 = (in_do|_reg_3);
   assign  _net_276 = (in_do|_reg_3);
   assign  _net_277 = (in_do|_reg_3);
   assign  _net_278 = (in_do|_reg_3);
   assign  _net_279 = (in_do|_reg_3);
   assign  _net_280 = (in_do|_reg_3);
   assign  _net_281 = (in_do|_reg_3);
   assign  _net_282 = (in_do|_reg_3);
   assign  _net_283 = (in_do|_reg_3);
   assign  _net_284 = (in_do|_reg_3);
   assign  _net_285 = (in_do|_reg_3);
   assign  _net_286 = (in_do|_reg_3);
   assign  _net_287 = (in_do|_reg_3);
   assign  _net_288 = (in_do|_reg_3);
   assign  _net_289 = (in_do|_reg_3);
   assign  _net_290 = (in_do|_reg_3);
   assign  _net_291 = (in_do|_reg_3);
   assign  _net_292 = (in_do|_reg_3);
   assign  _net_293 = (in_do|_reg_3);
   assign  _net_294 = (in_do|_reg_3);
   assign  _net_295 = (in_do|_reg_3);
   assign  _net_296 = (in_do|_reg_3);
   assign  _net_297 = (in_do|_reg_3);
   assign  _net_298 = (in_do|_reg_3);
   assign  _net_299 = (in_do|_reg_3);
   assign  _net_300 = (in_do|_reg_3);
   assign  _net_301 = (in_do|_reg_3);
   assign  _net_302 = (in_do|_reg_3);
   assign  _net_303 = (in_do|_reg_3);
   assign  _net_304 = (in_do|_reg_3);
   assign  _net_305 = (in_do|_reg_3);
   assign  _net_306 = (in_do|_reg_3);
   assign  _net_307 = (in_do|_reg_3);
   assign  _net_308 = (in_do|_reg_3);
   assign  _net_309 = (in_do|_reg_3);
   assign  _net_310 = (in_do|_reg_3);
   assign  _net_311 = (in_do|_reg_3);
   assign  _net_312 = (in_do|_reg_3);
   assign  _net_313 = (in_do|_reg_3);
   assign  _net_314 = (in_do|_reg_3);
   assign  _net_315 = (in_do|_reg_3);
   assign  _net_316 = (in_do|_reg_3);
   assign  _net_317 = (in_do|_reg_3);
   assign  _net_318 = (in_do|_reg_3);
   assign  _net_319 = (in_do|_reg_3);
   assign  _net_320 = (in_do|_reg_3);
   assign  _net_321 = (in_do|_reg_3);
   assign  _net_322 = (in_do|_reg_3);
   assign  _net_323 = (in_do|_reg_3);
   assign  _net_324 = (in_do|_reg_3);
   assign  _net_325 = (in_do|_reg_3);
   assign  _net_326 = (in_do|_reg_3);
   assign  _net_327 = (in_do|_reg_3);
   assign  _net_328 = (in_do|_reg_3);
   assign  _net_329 = (in_do|_reg_3);
   assign  _net_330 = (in_do|_reg_3);
   assign  _net_331 = (in_do|_reg_3);
   assign  _net_332 = (in_do|_reg_3);
   assign  _net_333 = (in_do|_reg_3);
   assign  _net_334 = (in_do|_reg_3);
   assign  _net_335 = (in_do|_reg_3);
   assign  _net_336 = (in_do|_reg_3);
   assign  _net_337 = (in_do|_reg_3);
   assign  _net_338 = (in_do|_reg_3);
   assign  _net_339 = (in_do|_reg_3);
   assign  _net_340 = (in_do|_reg_3);
   assign  _net_341 = (in_do|_reg_3);
   assign  _net_342 = (in_do|_reg_3);
   assign  _net_343 = (in_do|_reg_3);
   assign  _net_344 = (in_do|_reg_3);
   assign  _net_345 = (in_do|_reg_3);
   assign  _net_346 = (in_do|_reg_3);
   assign  _net_347 = (in_do|_reg_3);
   assign  _net_348 = (in_do|_reg_3);
   assign  _net_349 = (in_do|_reg_3);
   assign  _net_350 = (in_do|_reg_3);
   assign  _net_351 = (in_do|_reg_3);
   assign  _net_352 = (in_do|_reg_3);
   assign  _net_353 = (in_do|_reg_3);
   assign  _net_354 = (in_do|_reg_3);
   assign  _net_355 = (in_do|_reg_3);
   assign  _net_356 = (in_do|_reg_3);
   assign  _net_357 = (in_do|_reg_3);
   assign  _net_358 = (in_do|_reg_3);
   assign  _net_359 = (in_do|_reg_3);
   assign  _net_360 = (in_do|_reg_3);
   assign  _net_361 = (in_do|_reg_3);
   assign  _net_362 = (in_do|_reg_3);
   assign  _net_363 = (in_do|_reg_3);
   assign  _net_364 = (in_do|_reg_3);
   assign  _net_365 = (in_do|_reg_3);
   assign  _net_366 = (in_do|_reg_3);
   assign  _net_367 = (in_do|_reg_3);
   assign  _net_368 = (in_do|_reg_3);
   assign  _net_369 = (in_do|_reg_3);
   assign  _net_370 = (in_do|_reg_3);
   assign  _net_371 = (in_do|_reg_3);
   assign  _net_372 = (in_do|_reg_3);
   assign  _net_373 = (in_do|_reg_3);
   assign  _net_374 = (in_do|_reg_3);
   assign  _net_375 = (in_do|_reg_3);
   assign  _net_376 = (in_do|_reg_3);
   assign  _net_377 = (in_do|_reg_3);
   assign  _net_378 = (in_do|_reg_3);
   assign  _net_379 = (in_do|_reg_3);
   assign  _net_380 = (in_do|_reg_3);
   assign  _net_381 = (in_do|_reg_3);
   assign  _net_382 = (in_do|_reg_3);
   assign  _net_383 = (in_do|_reg_3);
   assign  _net_384 = (in_do|_reg_3);
   assign  _net_385 = (in_do|_reg_3);
   assign  _net_386 = (in_do|_reg_3);
   assign  _net_387 = (in_do|_reg_3);
   assign  _net_388 = (in_do|_reg_3);
   assign  _net_389 = (in_do|_reg_3);
   assign  _net_390 = (in_do|_reg_3);
   assign  _net_391 = (in_do|_reg_3);
   assign  _net_392 = (in_do|_reg_3);
   assign  _net_393 = (in_do|_reg_3);
   assign  _net_394 = (in_do|_reg_3);
   assign  _net_395 = (in_do|_reg_3);
   assign  _net_396 = (in_do|_reg_3);
   assign  _net_397 = (in_do|_reg_3);
   assign  _net_398 = (in_do|_reg_3);
   assign  _net_399 = (in_do|_reg_3);
   assign  _net_400 = (in_do|_reg_3);
   assign  _net_401 = (in_do|_reg_3);
   assign  _net_402 = (in_do|_reg_3);
   assign  _net_403 = (in_do|_reg_3);
   assign  _net_404 = (in_do|_reg_3);
   assign  _net_405 = (in_do|_reg_3);
   assign  _net_406 = (in_do|_reg_3);
   assign  _net_407 = (in_do|_reg_3);
   assign  _net_408 = (in_do|_reg_3);
   assign  _net_409 = (in_do|_reg_3);
   assign  _net_410 = (in_do|_reg_3);
   assign  _net_411 = (in_do|_reg_3);
   assign  _net_412 = (in_do|_reg_3);
   assign  _net_413 = (in_do|_reg_3);
   assign  _net_414 = (in_do|_reg_3);
   assign  _net_415 = (in_do|_reg_3);
   assign  _net_416 = (in_do|_reg_3);
   assign  _net_417 = (in_do|_reg_3);
   assign  _net_418 = (in_do|_reg_3);
   assign  _net_419 = (in_do|_reg_3);
   assign  _net_420 = (in_do|_reg_3);
   assign  _net_421 = (in_do|_reg_3);
   assign  _net_422 = (in_do|_reg_3);
   assign  _net_423 = (in_do|_reg_3);
   assign  _net_424 = (in_do|_reg_3);
   assign  _net_425 = (in_do|_reg_3);
   assign  _net_426 = (in_do|_reg_3);
   assign  _net_427 = (in_do|_reg_3);
   assign  _net_428 = (in_do|_reg_3);
   assign  _net_429 = (in_do|_reg_3);
   assign  _net_430 = (in_do|_reg_3);
   assign  _net_431 = (in_do|_reg_3);
   assign  _net_432 = (in_do|_reg_3);
   assign  _net_433 = (in_do|_reg_3);
   assign  _net_434 = (in_do|_reg_3);
   assign  _net_435 = (in_do|_reg_3);
   assign  _net_436 = (in_do|_reg_3);
   assign  _net_437 = (in_do|_reg_3);
   assign  _net_438 = (in_do|_reg_3);
   assign  _net_439 = (in_do|_reg_3);
   assign  _net_440 = (in_do|_reg_3);
   assign  _net_441 = (in_do|_reg_3);
   assign  _net_442 = (in_do|_reg_3);
   assign  _net_443 = (in_do|_reg_3);
   assign  _net_444 = (in_do|_reg_3);
   assign  _net_445 = (in_do|_reg_3);
   assign  _net_446 = (in_do|_reg_3);
   assign  _net_447 = (in_do|_reg_3);
   assign  _net_448 = (in_do|_reg_3);
   assign  _net_449 = (in_do|_reg_3);
   assign  _net_450 = (in_do|_reg_3);
   assign  _net_451 = (in_do|_reg_3);
   assign  _net_452 = (in_do|_reg_3);
   assign  _net_453 = (in_do|_reg_3);
   assign  _net_454 = (in_do|_reg_3);
   assign  _net_455 = (in_do|_reg_3);
   assign  _net_456 = (in_do|_reg_3);
   assign  _net_457 = (in_do|_reg_3);
   assign  _net_458 = (in_do|_reg_3);
   assign  _net_459 = (in_do|_reg_3);
   assign  _net_460 = (in_do|_reg_3);
   assign  _net_461 = (in_do|_reg_3);
   assign  _net_462 = (in_do|_reg_3);
   assign  _net_463 = (in_do|_reg_3);
   assign  _net_464 = (in_do|_reg_3);
   assign  _net_465 = (in_do|_reg_3);
   assign  _net_466 = (in_do|_reg_3);
   assign  _net_467 = (in_do|_reg_3);
   assign  _net_468 = (in_do|_reg_3);
   assign  _net_469 = (in_do|_reg_3);
   assign  _net_470 = (in_do|_reg_3);
   assign  _net_471 = (in_do|_reg_3);
   assign  _net_472 = (in_do|_reg_3);
   assign  _net_473 = (in_do|_reg_3);
   assign  _net_474 = (in_do|_reg_3);
   assign  _net_475 = (in_do|_reg_3);
   assign  _net_476 = (in_do|_reg_3);
   assign  _net_477 = (in_do|_reg_3);
   assign  _net_478 = (in_do|_reg_3);
   assign  _net_479 = (in_do|_reg_3);
   assign  _net_480 = (in_do|_reg_3);
   assign  _net_481 = (in_do|_reg_3);
   assign  _net_482 = (in_do|_reg_3);
   assign  _net_483 = (in_do|_reg_3);
   assign  _net_484 = (in_do|_reg_3);
   assign  _net_485 = (in_do|_reg_3);
   assign  _net_486 = (in_do|_reg_3);
   assign  _net_487 = (in_do|_reg_3);
   assign  _net_488 = (in_do|_reg_3);
   assign  _net_489 = (in_do|_reg_3);
   assign  _net_490 = (in_do|_reg_3);
   assign  _net_491 = (in_do|_reg_3);
   assign  _net_492 = (in_do|_reg_3);
   assign  _net_493 = (in_do|_reg_3);
   assign  _net_494 = (in_do|_reg_3);
   assign  _net_495 = (in_do|_reg_3);
   assign  _net_496 = (in_do|_reg_3);
   assign  _net_497 = (in_do|_reg_3);
   assign  _net_498 = (in_do|_reg_3);
   assign  _net_499 = (in_do|_reg_3);
   assign  _net_500 = (in_do|_reg_3);
   assign  _net_501 = (in_do|_reg_3);
   assign  _net_502 = (in_do|_reg_3);
   assign  _net_503 = (in_do|_reg_3);
   assign  _net_504 = (in_do|_reg_3);
   assign  _net_505 = (in_do|_reg_3);
   assign  _net_506 = (in_do|_reg_3);
   assign  _net_507 = (in_do|_reg_3);
   assign  _net_508 = (in_do|_reg_3);
   assign  _net_509 = (in_do|_reg_3);
   assign  _net_510 = (in_do|_reg_3);
   assign  _net_511 = (in_do|_reg_3);
   assign  _net_512 = (in_do|_reg_3);
   assign  _net_513 = (in_do|_reg_3);
   assign  _net_514 = (in_do|_reg_3);
   assign  _net_515 = (in_do|_reg_3);
   assign  _net_516 = (in_do|_reg_3);
   assign  _net_517 = (in_do|_reg_3);
   assign  _net_518 = (in_do|_reg_3);
   assign  _net_519 = (in_do|_reg_3);
   assign  _net_520 = (in_do|_reg_3);
   assign  _net_521 = (in_do|_reg_3);
   assign  _net_522 = (in_do|_reg_3);
   assign  _net_523 = (in_do|_reg_3);
   assign  _net_524 = (in_do|_reg_3);
   assign  _net_525 = (in_do|_reg_3);
   assign  _net_526 = (in_do|_reg_3);
   assign  _net_527 = (((_reg_1&_net_4)|in_do)|(_reg_2|_reg_3));
   assign  _net_528 = (_reg_1|_reg_2);
   assign  _net_529 = (_reg_0|_reg_1);
   assign  _net_532 = (nowplot-10'b0000000001);
   assign  _net_533 = ((_reg_530)?(map[_net_532]):10'b0);
   assign  _net_534 = (nowplot+10'b0000000001);
   assign  _net_535 = ((_reg_530)?(map[_net_534]):10'b0);
   assign  _net_536 = (nowplot-10'b0000100000);
   assign  _net_537 = ((_reg_530)?(map[_net_536]):10'b0);
   assign  _net_538 = (nowplot+10'b0000100000);
   assign  _net_539 = ((_reg_530)?(map[_net_538]):10'b0);
   assign  _net_540 = (_net_541[7:0]);
   assign  _net_541 = count;
   assign  _net_542 = (loot|_reg_531);
   assign  _net_543 = (loot|_reg_531);
   assign  _net_544 = (loot|(_reg_530|_reg_531));
   assign  loot_out0 = ((_reg_0)?(cost[8'b00000000]):10'b0);
   assign  loot_out1 = ((_reg_0)?(cost[8'b00000001]):10'b0);
   assign  loot_out2 = ((_reg_0)?(cost[8'b00000010]):10'b0);
   assign  loot_out3 = ((_reg_0)?(cost[8'b00000011]):10'b0);
   assign  loot_out4 = ((_reg_0)?(cost[8'b00000100]):10'b0);
   assign  loot_out5 = ((_reg_0)?(cost[8'b00000101]):10'b0);
   assign  loot_out6 = ((_reg_0)?(cost[8'b00000110]):10'b0);
   assign  loot_out7 = ((_reg_0)?(cost[8'b00000111]):10'b0);
   assign  loot_out8 = ((_reg_0)?(cost[8'b00001000]):10'b0);
   assign  loot_out9 = ((_reg_0)?(cost[8'b00001001]):10'b0);
   assign  loot_out10 = ((_reg_0)?(cost[8'b00001010]):10'b0);
   assign  loot_out11 = ((_reg_0)?(cost[8'b00001011]):10'b0);
   assign  loot_out12 = ((_reg_0)?(cost[8'b00001100]):10'b0);
   assign  loot_out13 = ((_reg_0)?(cost[8'b00001101]):10'b0);
   assign  loot_out14 = ((_reg_0)?(cost[8'b00001110]):10'b0);
   assign  loot_out15 = ((_reg_0)?(cost[8'b00001111]):10'b0);
   assign  loot_out16 = ((_reg_0)?(cost[8'b00010000]):10'b0);
   assign  loot_out17 = ((_reg_0)?(cost[8'b00010001]):10'b0);
   assign  loot_out18 = ((_reg_0)?(cost[8'b00010010]):10'b0);
   assign  loot_out19 = ((_reg_0)?(cost[8'b00010011]):10'b0);
   assign  loot_out20 = ((_reg_0)?(cost[8'b00010100]):10'b0);
   assign  loot_out21 = ((_reg_0)?(cost[8'b00010101]):10'b0);
   assign  loot_out22 = ((_reg_0)?(cost[8'b00010110]):10'b0);
   assign  loot_out23 = ((_reg_0)?(cost[8'b00010111]):10'b0);
   assign  loot_out24 = ((_reg_0)?(cost[8'b00011000]):10'b0);
   assign  loot_out25 = ((_reg_0)?(cost[8'b00011001]):10'b0);
   assign  loot_out26 = ((_reg_0)?(cost[8'b00011010]):10'b0);
   assign  loot_out27 = ((_reg_0)?(cost[8'b00011011]):10'b0);
   assign  loot_out28 = ((_reg_0)?(cost[8'b00011100]):10'b0);
   assign  loot_out29 = ((_reg_0)?(cost[8'b00011101]):10'b0);
   assign  loot_out30 = ((_reg_0)?(cost[8'b00011110]):10'b0);
   assign  loot_out31 = ((_reg_0)?(cost[8'b00011111]):10'b0);
   assign  loot_out32 = ((_reg_0)?(cost[8'b00100000]):10'b0);
   assign  loot_out33 = ((_reg_0)?(cost[8'b00100001]):10'b0);
   assign  loot_out34 = ((_reg_0)?(cost[8'b00100010]):10'b0);
   assign  loot_out35 = ((_reg_0)?(cost[8'b00100011]):10'b0);
   assign  loot_out36 = ((_reg_0)?(cost[8'b00100100]):10'b0);
   assign  loot_out37 = ((_reg_0)?(cost[8'b00100101]):10'b0);
   assign  loot_out38 = ((_reg_0)?(cost[8'b00100110]):10'b0);
   assign  loot_out39 = ((_reg_0)?(cost[8'b00100111]):10'b0);
   assign  loot_out40 = ((_reg_0)?(cost[8'b00101000]):10'b0);
   assign  loot_out41 = ((_reg_0)?(cost[8'b00101001]):10'b0);
   assign  loot_out42 = ((_reg_0)?(cost[8'b00101010]):10'b0);
   assign  loot_out43 = ((_reg_0)?(cost[8'b00101011]):10'b0);
   assign  loot_out44 = ((_reg_0)?(cost[8'b00101100]):10'b0);
   assign  loot_out45 = ((_reg_0)?(cost[8'b00101101]):10'b0);
   assign  loot_out46 = ((_reg_0)?(cost[8'b00101110]):10'b0);
   assign  loot_out47 = ((_reg_0)?(cost[8'b00101111]):10'b0);
   assign  loot_out48 = ((_reg_0)?(cost[8'b00110000]):10'b0);
   assign  loot_out49 = ((_reg_0)?(cost[8'b00110001]):10'b0);
   assign  loot_out50 = ((_reg_0)?(cost[8'b00110010]):10'b0);
   assign  loot_out51 = ((_reg_0)?(cost[8'b00110011]):10'b0);
   assign  loot_out52 = ((_reg_0)?(cost[8'b00110100]):10'b0);
   assign  loot_out53 = ((_reg_0)?(cost[8'b00110101]):10'b0);
   assign  loot_out54 = ((_reg_0)?(cost[8'b00110110]):10'b0);
   assign  loot_out55 = ((_reg_0)?(cost[8'b00110111]):10'b0);
   assign  loot_out56 = ((_reg_0)?(cost[8'b00111000]):10'b0);
   assign  loot_out57 = ((_reg_0)?(cost[8'b00111001]):10'b0);
   assign  loot_out58 = ((_reg_0)?(cost[8'b00111010]):10'b0);
   assign  loot_out59 = ((_reg_0)?(cost[8'b00111011]):10'b0);
   assign  loot_out60 = ((_reg_0)?(cost[8'b00111100]):10'b0);
   assign  loot_out61 = ((_reg_0)?(cost[8'b00111101]):10'b0);
   assign  loot_out62 = ((_reg_0)?(cost[8'b00111110]):10'b0);
   assign  loot_out63 = ((_reg_0)?(cost[8'b00111111]):10'b0);
   assign  loot_out64 = ((_reg_0)?(cost[8'b01000000]):10'b0);
   assign  loot_out65 = ((_reg_0)?(cost[8'b01000001]):10'b0);
   assign  loot_out66 = ((_reg_0)?(cost[8'b01000010]):10'b0);
   assign  loot_out67 = ((_reg_0)?(cost[8'b01000011]):10'b0);
   assign  loot_out68 = ((_reg_0)?(cost[8'b01000100]):10'b0);
   assign  loot_out69 = ((_reg_0)?(cost[8'b01000101]):10'b0);
   assign  loot_out70 = ((_reg_0)?(cost[8'b01000110]):10'b0);
   assign  loot_out71 = ((_reg_0)?(cost[8'b01000111]):10'b0);
   assign  loot_out72 = ((_reg_0)?(cost[8'b01001000]):10'b0);
   assign  loot_out73 = ((_reg_0)?(cost[8'b01001001]):10'b0);
   assign  loot_out74 = ((_reg_0)?(cost[8'b01001010]):10'b0);
   assign  loot_out75 = ((_reg_0)?(cost[8'b01001011]):10'b0);
   assign  loot_out76 = ((_reg_0)?(cost[8'b01001100]):10'b0);
   assign  loot_out77 = ((_reg_0)?(cost[8'b01001101]):10'b0);
   assign  loot_out78 = ((_reg_0)?(cost[8'b01001110]):10'b0);
   assign  loot_out79 = ((_reg_0)?(cost[8'b01001111]):10'b0);
   assign  loot_out80 = ((_reg_0)?(cost[8'b01010000]):10'b0);
   assign  loot_out81 = ((_reg_0)?(cost[8'b01010001]):10'b0);
   assign  loot_out82 = ((_reg_0)?(cost[8'b01010010]):10'b0);
   assign  loot_out83 = ((_reg_0)?(cost[8'b01010011]):10'b0);
   assign  loot_out84 = ((_reg_0)?(cost[8'b01010100]):10'b0);
   assign  loot_out85 = ((_reg_0)?(cost[8'b01010101]):10'b0);
   assign  loot_out86 = ((_reg_0)?(cost[8'b01010110]):10'b0);
   assign  loot_out87 = ((_reg_0)?(cost[8'b01010111]):10'b0);
   assign  loot_out88 = ((_reg_0)?(cost[8'b01011000]):10'b0);
   assign  loot_out89 = ((_reg_0)?(cost[8'b01011001]):10'b0);
   assign  loot_out90 = ((_reg_0)?(cost[8'b01011010]):10'b0);
   assign  loot_out91 = ((_reg_0)?(cost[8'b01011011]):10'b0);
   assign  loot_out92 = ((_reg_0)?(cost[8'b01011100]):10'b0);
   assign  loot_out93 = ((_reg_0)?(cost[8'b01011101]):10'b0);
   assign  loot_out94 = ((_reg_0)?(cost[8'b01011110]):10'b0);
   assign  loot_out95 = ((_reg_0)?(cost[8'b01011111]):10'b0);
   assign  loot_out96 = ((_reg_0)?(cost[8'b01100000]):10'b0);
   assign  loot_out97 = ((_reg_0)?(cost[8'b01100001]):10'b0);
   assign  loot_out98 = ((_reg_0)?(cost[8'b01100010]):10'b0);
   assign  loot_out99 = ((_reg_0)?(cost[8'b01100011]):10'b0);
   assign  loot_out100 = ((_reg_0)?(cost[8'b01100100]):10'b0);
   assign  loot_out101 = ((_reg_0)?(cost[8'b01100101]):10'b0);
   assign  loot_out102 = ((_reg_0)?(cost[8'b01100110]):10'b0);
   assign  loot_out103 = ((_reg_0)?(cost[8'b01100111]):10'b0);
   assign  loot_out104 = ((_reg_0)?(cost[8'b01101000]):10'b0);
   assign  loot_out105 = ((_reg_0)?(cost[8'b01101001]):10'b0);
   assign  loot_out106 = ((_reg_0)?(cost[8'b01101010]):10'b0);
   assign  loot_out107 = ((_reg_0)?(cost[8'b01101011]):10'b0);
   assign  loot_out108 = ((_reg_0)?(cost[8'b01101100]):10'b0);
   assign  loot_out109 = ((_reg_0)?(cost[8'b01101101]):10'b0);
   assign  loot_out110 = ((_reg_0)?(cost[8'b01101110]):10'b0);
   assign  loot_out111 = ((_reg_0)?(cost[8'b01101111]):10'b0);
   assign  loot_out112 = ((_reg_0)?(cost[8'b01110000]):10'b0);
   assign  loot_out113 = ((_reg_0)?(cost[8'b01110001]):10'b0);
   assign  loot_out114 = ((_reg_0)?(cost[8'b01110010]):10'b0);
   assign  loot_out115 = ((_reg_0)?(cost[8'b01110011]):10'b0);
   assign  loot_out116 = ((_reg_0)?(cost[8'b01110100]):10'b0);
   assign  loot_out117 = ((_reg_0)?(cost[8'b01110101]):10'b0);
   assign  loot_out118 = ((_reg_0)?(cost[8'b01110110]):10'b0);
   assign  loot_out119 = ((_reg_0)?(cost[8'b01110111]):10'b0);
   assign  loot_out120 = ((_reg_0)?(cost[8'b01111000]):10'b0);
   assign  loot_out121 = ((_reg_0)?(cost[8'b01111001]):10'b0);
   assign  loot_out122 = ((_reg_0)?(cost[8'b01111010]):10'b0);
   assign  loot_out123 = ((_reg_0)?(cost[8'b01111011]):10'b0);
   assign  loot_out124 = ((_reg_0)?(cost[8'b01111100]):10'b0);
   assign  loot_out125 = ((_reg_0)?(cost[8'b01111101]):10'b0);
   assign  loot_out126 = ((_reg_0)?(cost[8'b01111110]):10'b0);
   assign  loot_out127 = ((_reg_0)?(cost[8'b01111111]):10'b0);
   assign  loot_out128 = ((_reg_0)?(cost[8'b10000000]):10'b0);
   assign  loot_out129 = ((_reg_0)?(cost[8'b10000001]):10'b0);
   assign  loot_out130 = ((_reg_0)?(cost[8'b10000010]):10'b0);
   assign  loot_out131 = ((_reg_0)?(cost[8'b10000011]):10'b0);
   assign  loot_out132 = ((_reg_0)?(cost[8'b10000100]):10'b0);
   assign  loot_out133 = ((_reg_0)?(cost[8'b10000101]):10'b0);
   assign  loot_out134 = ((_reg_0)?(cost[8'b10000110]):10'b0);
   assign  loot_out135 = ((_reg_0)?(cost[8'b10000111]):10'b0);
   assign  loot_out136 = ((_reg_0)?(cost[8'b10001000]):10'b0);
   assign  loot_out137 = ((_reg_0)?(cost[8'b10001001]):10'b0);
   assign  loot_out138 = ((_reg_0)?(cost[8'b10001010]):10'b0);
   assign  loot_out139 = ((_reg_0)?(cost[8'b10001011]):10'b0);
   assign  loot_out140 = ((_reg_0)?(cost[8'b10001100]):10'b0);
   assign  loot_out141 = ((_reg_0)?(cost[8'b10001101]):10'b0);
   assign  loot_out142 = ((_reg_0)?(cost[8'b10001110]):10'b0);
   assign  loot_out143 = ((_reg_0)?(cost[8'b10001111]):10'b0);
   assign  loot_out144 = ((_reg_0)?(cost[8'b10010000]):10'b0);
   assign  loot_out145 = ((_reg_0)?(cost[8'b10010001]):10'b0);
   assign  loot_out146 = ((_reg_0)?(cost[8'b10010010]):10'b0);
   assign  loot_out147 = ((_reg_0)?(cost[8'b10010011]):10'b0);
   assign  loot_out148 = ((_reg_0)?(cost[8'b10010100]):10'b0);
   assign  loot_out149 = ((_reg_0)?(cost[8'b10010101]):10'b0);
   assign  loot_out150 = ((_reg_0)?(cost[8'b10010110]):10'b0);
   assign  loot_out151 = ((_reg_0)?(cost[8'b10010111]):10'b0);
   assign  loot_out152 = ((_reg_0)?(cost[8'b10011000]):10'b0);
   assign  loot_out153 = ((_reg_0)?(cost[8'b10011001]):10'b0);
   assign  loot_out154 = ((_reg_0)?(cost[8'b10011010]):10'b0);
   assign  loot_out155 = ((_reg_0)?(cost[8'b10011011]):10'b0);
   assign  loot_out156 = ((_reg_0)?(cost[8'b10011100]):10'b0);
   assign  loot_out157 = ((_reg_0)?(cost[8'b10011101]):10'b0);
   assign  loot_out158 = ((_reg_0)?(cost[8'b10011110]):10'b0);
   assign  loot_out159 = ((_reg_0)?(cost[8'b10011111]):10'b0);
   assign  loot_out160 = ((_reg_0)?(cost[8'b10100000]):10'b0);
   assign  loot_out161 = ((_reg_0)?(cost[8'b10100001]):10'b0);
   assign  loot_out162 = ((_reg_0)?(cost[8'b10100010]):10'b0);
   assign  loot_out163 = ((_reg_0)?(cost[8'b10100011]):10'b0);
   assign  loot_out164 = ((_reg_0)?(cost[8'b10100100]):10'b0);
   assign  loot_out165 = ((_reg_0)?(cost[8'b10100101]):10'b0);
   assign  loot_out166 = ((_reg_0)?(cost[8'b10100110]):10'b0);
   assign  loot_out167 = ((_reg_0)?(cost[8'b10100111]):10'b0);
   assign  loot_out168 = ((_reg_0)?(cost[8'b10101000]):10'b0);
   assign  loot_out169 = ((_reg_0)?(cost[8'b10101001]):10'b0);
   assign  loot_out170 = ((_reg_0)?(cost[8'b10101010]):10'b0);
   assign  loot_out171 = ((_reg_0)?(cost[8'b10101011]):10'b0);
   assign  loot_out172 = ((_reg_0)?(cost[8'b10101100]):10'b0);
   assign  loot_out173 = ((_reg_0)?(cost[8'b10101101]):10'b0);
   assign  loot_out174 = ((_reg_0)?(cost[8'b10101110]):10'b0);
   assign  loot_out175 = ((_reg_0)?(cost[8'b10101111]):10'b0);
   assign  loot_out176 = ((_reg_0)?(cost[8'b10110000]):10'b0);
   assign  loot_out177 = ((_reg_0)?(cost[8'b10110001]):10'b0);
   assign  loot_out178 = ((_reg_0)?(cost[8'b10110010]):10'b0);
   assign  loot_out179 = ((_reg_0)?(cost[8'b10110011]):10'b0);
   assign  loot_out180 = ((_reg_0)?(cost[8'b10110100]):10'b0);
   assign  loot_out181 = ((_reg_0)?(cost[8'b10110101]):10'b0);
   assign  loot_out182 = ((_reg_0)?(cost[8'b10110110]):10'b0);
   assign  loot_out183 = ((_reg_0)?(cost[8'b10110111]):10'b0);
   assign  loot_out184 = ((_reg_0)?(cost[8'b10111000]):10'b0);
   assign  loot_out185 = ((_reg_0)?(cost[8'b10111001]):10'b0);
   assign  loot_out186 = ((_reg_0)?(cost[8'b10111010]):10'b0);
   assign  loot_out187 = ((_reg_0)?(cost[8'b10111011]):10'b0);
   assign  loot_out188 = ((_reg_0)?(cost[8'b10111100]):10'b0);
   assign  loot_out189 = ((_reg_0)?(cost[8'b10111101]):10'b0);
   assign  loot_out190 = ((_reg_0)?(cost[8'b10111110]):10'b0);
   assign  loot_out191 = ((_reg_0)?(cost[8'b10111111]):10'b0);
   assign  loot_out192 = ((_reg_0)?(cost[8'b11000000]):10'b0);
   assign  loot_out193 = ((_reg_0)?(cost[8'b11000001]):10'b0);
   assign  loot_out194 = ((_reg_0)?(cost[8'b11000010]):10'b0);
   assign  loot_out195 = ((_reg_0)?(cost[8'b11000011]):10'b0);
   assign  loot_out196 = ((_reg_0)?(cost[8'b11000100]):10'b0);
   assign  loot_out197 = ((_reg_0)?(cost[8'b11000101]):10'b0);
   assign  loot_out198 = ((_reg_0)?(cost[8'b11000110]):10'b0);
   assign  loot_out199 = ((_reg_0)?(cost[8'b11000111]):10'b0);
   assign  loot_out200 = ((_reg_0)?(cost[8'b11001000]):10'b0);
   assign  loot_out201 = ((_reg_0)?(cost[8'b11001001]):10'b0);
   assign  loot_out202 = ((_reg_0)?(cost[8'b11001010]):10'b0);
   assign  loot_out203 = ((_reg_0)?(cost[8'b11001011]):10'b0);
   assign  loot_out204 = ((_reg_0)?(cost[8'b11001100]):10'b0);
   assign  loot_out205 = ((_reg_0)?(cost[8'b11001101]):10'b0);
   assign  loot_out206 = ((_reg_0)?(cost[8'b11001110]):10'b0);
   assign  loot_out207 = ((_reg_0)?(cost[8'b11001111]):10'b0);
   assign  loot_out208 = ((_reg_0)?(cost[8'b11010000]):10'b0);
   assign  loot_out209 = ((_reg_0)?(cost[8'b11010001]):10'b0);
   assign  loot_out210 = ((_reg_0)?(cost[8'b11010010]):10'b0);
   assign  loot_out211 = ((_reg_0)?(cost[8'b11010011]):10'b0);
   assign  loot_out212 = ((_reg_0)?(cost[8'b11010100]):10'b0);
   assign  loot_out213 = ((_reg_0)?(cost[8'b11010101]):10'b0);
   assign  loot_out214 = ((_reg_0)?(cost[8'b11010110]):10'b0);
   assign  loot_out215 = ((_reg_0)?(cost[8'b11010111]):10'b0);
   assign  loot_out216 = ((_reg_0)?(cost[8'b11011000]):10'b0);
   assign  loot_out217 = ((_reg_0)?(cost[8'b11011001]):10'b0);
   assign  loot_out218 = ((_reg_0)?(cost[8'b11011010]):10'b0);
   assign  loot_out219 = ((_reg_0)?(cost[8'b11011011]):10'b0);
   assign  loot_out220 = ((_reg_0)?(cost[8'b11011100]):10'b0);
   assign  loot_out221 = ((_reg_0)?(cost[8'b11011101]):10'b0);
   assign  loot_out222 = ((_reg_0)?(cost[8'b11011110]):10'b0);
   assign  out_do = _reg_0;
initial begin
    cost[0] = 10'b0000000000;
    cost[1] = 10'b0000000000;
    cost[2] = 10'b0000000000;
    cost[3] = 10'b0000000000;
    cost[4] = 10'b0000000000;
    cost[5] = 10'b0000000000;
    cost[6] = 10'b0000000000;
    cost[7] = 10'b0000000000;
    cost[8] = 10'b0000000000;
    cost[9] = 10'b0000000000;
    cost[10] = 10'b0000000000;
    cost[11] = 10'b0000000000;
    cost[12] = 10'b0000000000;
    cost[13] = 10'b0000000000;
    cost[14] = 10'b0000000000;
    cost[15] = 10'b0000000000;
    cost[16] = 10'b0000000000;
    cost[17] = 10'b0000000000;
    cost[18] = 10'b0000000000;
    cost[19] = 10'b0000000000;
    cost[20] = 10'b0000000000;
    cost[21] = 10'b0000000000;
    cost[22] = 10'b0000000000;
    cost[23] = 10'b0000000000;
    cost[24] = 10'b0000000000;
    cost[25] = 10'b0000000000;
    cost[26] = 10'b0000000000;
    cost[27] = 10'b0000000000;
    cost[28] = 10'b0000000000;
    cost[29] = 10'b0000000000;
    cost[30] = 10'b0000000000;
    cost[31] = 10'b0000000000;
    cost[32] = 10'b0000000000;
    cost[33] = 10'b0000000000;
    cost[34] = 10'b0000000000;
    cost[35] = 10'b0000000000;
    cost[36] = 10'b0000000000;
    cost[37] = 10'b0000000000;
    cost[38] = 10'b0000000000;
    cost[39] = 10'b0000000000;
    cost[40] = 10'b0000000000;
    cost[41] = 10'b0000000000;
    cost[42] = 10'b0000000000;
    cost[43] = 10'b0000000000;
    cost[44] = 10'b0000000000;
    cost[45] = 10'b0000000000;
    cost[46] = 10'b0000000000;
    cost[47] = 10'b0000000000;
    cost[48] = 10'b0000000000;
    cost[49] = 10'b0000000000;
    cost[50] = 10'b0000000000;
    cost[51] = 10'b0000000000;
    cost[52] = 10'b0000000000;
    cost[53] = 10'b0000000000;
    cost[54] = 10'b0000000000;
    cost[55] = 10'b0000000000;
    cost[56] = 10'b0000000000;
    cost[57] = 10'b0000000000;
    cost[58] = 10'b0000000000;
    cost[59] = 10'b0000000000;
    cost[60] = 10'b0000000000;
    cost[61] = 10'b0000000000;
    cost[62] = 10'b0000000000;
    cost[63] = 10'b0000000000;
    cost[64] = 10'b0000000000;
    cost[65] = 10'b0000000000;
    cost[66] = 10'b0000000000;
    cost[67] = 10'b0000000000;
    cost[68] = 10'b0000000000;
    cost[69] = 10'b0000000000;
    cost[70] = 10'b0000000000;
    cost[71] = 10'b0000000000;
    cost[72] = 10'b0000000000;
    cost[73] = 10'b0000000000;
    cost[74] = 10'b0000000000;
    cost[75] = 10'b0000000000;
    cost[76] = 10'b0000000000;
    cost[77] = 10'b0000000000;
    cost[78] = 10'b0000000000;
    cost[79] = 10'b0000000000;
    cost[80] = 10'b0000000000;
    cost[81] = 10'b0000000000;
    cost[82] = 10'b0000000000;
    cost[83] = 10'b0000000000;
    cost[84] = 10'b0000000000;
    cost[85] = 10'b0000000000;
    cost[86] = 10'b0000000000;
    cost[87] = 10'b0000000000;
    cost[88] = 10'b0000000000;
    cost[89] = 10'b0000000000;
    cost[90] = 10'b0000000000;
    cost[91] = 10'b0000000000;
    cost[92] = 10'b0000000000;
    cost[93] = 10'b0000000000;
    cost[94] = 10'b0000000000;
    cost[95] = 10'b0000000000;
    cost[96] = 10'b0000000000;
    cost[97] = 10'b0000000000;
    cost[98] = 10'b0000000000;
    cost[99] = 10'b0000000000;
    cost[100] = 10'b0000000000;
    cost[101] = 10'b0000000000;
    cost[102] = 10'b0000000000;
    cost[103] = 10'b0000000000;
    cost[104] = 10'b0000000000;
    cost[105] = 10'b0000000000;
    cost[106] = 10'b0000000000;
    cost[107] = 10'b0000000000;
    cost[108] = 10'b0000000000;
    cost[109] = 10'b0000000000;
    cost[110] = 10'b0000000000;
    cost[111] = 10'b0000000000;
    cost[112] = 10'b0000000000;
    cost[113] = 10'b0000000000;
    cost[114] = 10'b0000000000;
    cost[115] = 10'b0000000000;
    cost[116] = 10'b0000000000;
    cost[117] = 10'b0000000000;
    cost[118] = 10'b0000000000;
    cost[119] = 10'b0000000000;
    cost[120] = 10'b0000000000;
    cost[121] = 10'b0000000000;
    cost[122] = 10'b0000000000;
    cost[123] = 10'b0000000000;
    cost[124] = 10'b0000000000;
    cost[125] = 10'b0000000000;
    cost[126] = 10'b0000000000;
    cost[127] = 10'b0000000000;
    cost[128] = 10'b0000000000;
    cost[129] = 10'b0000000000;
    cost[130] = 10'b0000000000;
    cost[131] = 10'b0000000000;
    cost[132] = 10'b0000000000;
    cost[133] = 10'b0000000000;
    cost[134] = 10'b0000000000;
    cost[135] = 10'b0000000000;
    cost[136] = 10'b0000000000;
    cost[137] = 10'b0000000000;
    cost[138] = 10'b0000000000;
    cost[139] = 10'b0000000000;
    cost[140] = 10'b0000000000;
    cost[141] = 10'b0000000000;
    cost[142] = 10'b0000000000;
    cost[143] = 10'b0000000000;
    cost[144] = 10'b0000000000;
    cost[145] = 10'b0000000000;
    cost[146] = 10'b0000000000;
    cost[147] = 10'b0000000000;
    cost[148] = 10'b0000000000;
    cost[149] = 10'b0000000000;
    cost[150] = 10'b0000000000;
    cost[151] = 10'b0000000000;
    cost[152] = 10'b0000000000;
    cost[153] = 10'b0000000000;
    cost[154] = 10'b0000000000;
    cost[155] = 10'b0000000000;
    cost[156] = 10'b0000000000;
    cost[157] = 10'b0000000000;
    cost[158] = 10'b0000000000;
    cost[159] = 10'b0000000000;
    cost[160] = 10'b0000000000;
    cost[161] = 10'b0000000000;
    cost[162] = 10'b0000000000;
    cost[163] = 10'b0000000000;
    cost[164] = 10'b0000000000;
    cost[165] = 10'b0000000000;
    cost[166] = 10'b0000000000;
    cost[167] = 10'b0000000000;
    cost[168] = 10'b0000000000;
    cost[169] = 10'b0000000000;
    cost[170] = 10'b0000000000;
    cost[171] = 10'b0000000000;
    cost[172] = 10'b0000000000;
    cost[173] = 10'b0000000000;
    cost[174] = 10'b0000000000;
    cost[175] = 10'b0000000000;
    cost[176] = 10'b0000000000;
    cost[177] = 10'b0000000000;
    cost[178] = 10'b0000000000;
    cost[179] = 10'b0000000000;
    cost[180] = 10'b0000000000;
    cost[181] = 10'b0000000000;
    cost[182] = 10'b0000000000;
    cost[183] = 10'b0000000000;
    cost[184] = 10'b0000000000;
    cost[185] = 10'b0000000000;
    cost[186] = 10'b0000000000;
    cost[187] = 10'b0000000000;
    cost[188] = 10'b0000000000;
    cost[189] = 10'b0000000000;
    cost[190] = 10'b0000000000;
    cost[191] = 10'b0000000000;
    cost[192] = 10'b0000000000;
    cost[193] = 10'b0000000000;
    cost[194] = 10'b0000000000;
    cost[195] = 10'b0000000000;
    cost[196] = 10'b0000000000;
    cost[197] = 10'b0000000000;
    cost[198] = 10'b0000000000;
    cost[199] = 10'b0000000000;
    cost[200] = 10'b0000000000;
    cost[201] = 10'b0000000000;
    cost[202] = 10'b0000000000;
    cost[203] = 10'b0000000000;
    cost[204] = 10'b0000000000;
    cost[205] = 10'b0000000000;
    cost[206] = 10'b0000000000;
    cost[207] = 10'b0000000000;
    cost[208] = 10'b0000000000;
    cost[209] = 10'b0000000000;
    cost[210] = 10'b0000000000;
    cost[211] = 10'b0000000000;
    cost[212] = 10'b0000000000;
    cost[213] = 10'b0000000000;
    cost[214] = 10'b0000000000;
    cost[215] = 10'b0000000000;
    cost[216] = 10'b0000000000;
    cost[217] = 10'b0000000000;
    cost[218] = 10'b0000000000;
    cost[219] = 10'b0000000000;
    cost[220] = 10'b0000000000;
    cost[221] = 10'b0000000000;
    cost[222] = 10'b0000000000;
end
always @(posedge m_clock)
  begin
   if (_net_543 )
     cost[_net_540] <= nowplot;
end
initial begin
    map[0] = 10'b0000000000;
    map[1] = 10'b0000000000;
    map[2] = 10'b0000000000;
    map[3] = 10'b0000000000;
    map[4] = 10'b0000000000;
    map[5] = 10'b0000000000;
    map[6] = 10'b0000000000;
    map[7] = 10'b0000000000;
    map[8] = 10'b0000000000;
    map[9] = 10'b0000000000;
    map[10] = 10'b0000000000;
    map[11] = 10'b0000000000;
    map[12] = 10'b0000000000;
    map[13] = 10'b0000000000;
    map[14] = 10'b0000000000;
    map[15] = 10'b0000000000;
    map[16] = 10'b0000000000;
    map[17] = 10'b0000000000;
    map[18] = 10'b0000000000;
    map[19] = 10'b0000000000;
    map[20] = 10'b0000000000;
    map[21] = 10'b0000000000;
    map[22] = 10'b0000000000;
    map[23] = 10'b0000000000;
    map[24] = 10'b0000000000;
    map[25] = 10'b0000000000;
    map[26] = 10'b0000000000;
    map[27] = 10'b0000000000;
    map[28] = 10'b0000000000;
    map[29] = 10'b0000000000;
    map[30] = 10'b0000000000;
    map[31] = 10'b0000000000;
    map[32] = 10'b0000000000;
    map[33] = 10'b0000000000;
    map[34] = 10'b0000000000;
    map[35] = 10'b0000000000;
    map[36] = 10'b0000000000;
    map[37] = 10'b0000000000;
    map[38] = 10'b0000000000;
    map[39] = 10'b0000000000;
    map[40] = 10'b0000000000;
    map[41] = 10'b0000000000;
    map[42] = 10'b0000000000;
    map[43] = 10'b0000000000;
    map[44] = 10'b0000000000;
    map[45] = 10'b0000000000;
    map[46] = 10'b0000000000;
    map[47] = 10'b0000000000;
    map[48] = 10'b0000000000;
    map[49] = 10'b0000000000;
    map[50] = 10'b0000000000;
    map[51] = 10'b0000000000;
    map[52] = 10'b0000000000;
    map[53] = 10'b0000000000;
    map[54] = 10'b0000000000;
    map[55] = 10'b0000000000;
    map[56] = 10'b0000000000;
    map[57] = 10'b0000000000;
    map[58] = 10'b0000000000;
    map[59] = 10'b0000000000;
    map[60] = 10'b0000000000;
    map[61] = 10'b0000000000;
    map[62] = 10'b0000000000;
    map[63] = 10'b0000000000;
    map[64] = 10'b0000000000;
    map[65] = 10'b0000000000;
    map[66] = 10'b0000000000;
    map[67] = 10'b0000000000;
    map[68] = 10'b0000000000;
    map[69] = 10'b0000000000;
    map[70] = 10'b0000000000;
    map[71] = 10'b0000000000;
    map[72] = 10'b0000000000;
    map[73] = 10'b0000000000;
    map[74] = 10'b0000000000;
    map[75] = 10'b0000000000;
    map[76] = 10'b0000000000;
    map[77] = 10'b0000000000;
    map[78] = 10'b0000000000;
    map[79] = 10'b0000000000;
    map[80] = 10'b0000000000;
    map[81] = 10'b0000000000;
    map[82] = 10'b0000000000;
    map[83] = 10'b0000000000;
    map[84] = 10'b0000000000;
    map[85] = 10'b0000000000;
    map[86] = 10'b0000000000;
    map[87] = 10'b0000000000;
    map[88] = 10'b0000000000;
    map[89] = 10'b0000000000;
    map[90] = 10'b0000000000;
    map[91] = 10'b0000000000;
    map[92] = 10'b0000000000;
    map[93] = 10'b0000000000;
    map[94] = 10'b0000000000;
    map[95] = 10'b0000000000;
    map[96] = 10'b0000000000;
    map[97] = 10'b0000000000;
    map[98] = 10'b0000000000;
    map[99] = 10'b0000000000;
    map[100] = 10'b0000000000;
    map[101] = 10'b0000000000;
    map[102] = 10'b0000000000;
    map[103] = 10'b0000000000;
    map[104] = 10'b0000000000;
    map[105] = 10'b0000000000;
    map[106] = 10'b0000000000;
    map[107] = 10'b0000000000;
    map[108] = 10'b0000000000;
    map[109] = 10'b0000000000;
    map[110] = 10'b0000000000;
    map[111] = 10'b0000000000;
    map[112] = 10'b0000000000;
    map[113] = 10'b0000000000;
    map[114] = 10'b0000000000;
    map[115] = 10'b0000000000;
    map[116] = 10'b0000000000;
    map[117] = 10'b0000000000;
    map[118] = 10'b0000000000;
    map[119] = 10'b0000000000;
    map[120] = 10'b0000000000;
    map[121] = 10'b0000000000;
    map[122] = 10'b0000000000;
    map[123] = 10'b0000000000;
    map[124] = 10'b0000000000;
    map[125] = 10'b0000000000;
    map[126] = 10'b0000000000;
    map[127] = 10'b0000000000;
    map[128] = 10'b0000000000;
    map[129] = 10'b0000000000;
    map[130] = 10'b0000000000;
    map[131] = 10'b0000000000;
    map[132] = 10'b0000000000;
    map[133] = 10'b0000000000;
    map[134] = 10'b0000000000;
    map[135] = 10'b0000000000;
    map[136] = 10'b0000000000;
    map[137] = 10'b0000000000;
    map[138] = 10'b0000000000;
    map[139] = 10'b0000000000;
    map[140] = 10'b0000000000;
    map[141] = 10'b0000000000;
    map[142] = 10'b0000000000;
    map[143] = 10'b0000000000;
    map[144] = 10'b0000000000;
    map[145] = 10'b0000000000;
    map[146] = 10'b0000000000;
    map[147] = 10'b0000000000;
    map[148] = 10'b0000000000;
    map[149] = 10'b0000000000;
    map[150] = 10'b0000000000;
    map[151] = 10'b0000000000;
    map[152] = 10'b0000000000;
    map[153] = 10'b0000000000;
    map[154] = 10'b0000000000;
    map[155] = 10'b0000000000;
    map[156] = 10'b0000000000;
    map[157] = 10'b0000000000;
    map[158] = 10'b0000000000;
    map[159] = 10'b0000000000;
    map[160] = 10'b0000000000;
    map[161] = 10'b0000000000;
    map[162] = 10'b0000000000;
    map[163] = 10'b0000000000;
    map[164] = 10'b0000000000;
    map[165] = 10'b0000000000;
    map[166] = 10'b0000000000;
    map[167] = 10'b0000000000;
    map[168] = 10'b0000000000;
    map[169] = 10'b0000000000;
    map[170] = 10'b0000000000;
    map[171] = 10'b0000000000;
    map[172] = 10'b0000000000;
    map[173] = 10'b0000000000;
    map[174] = 10'b0000000000;
    map[175] = 10'b0000000000;
    map[176] = 10'b0000000000;
    map[177] = 10'b0000000000;
    map[178] = 10'b0000000000;
    map[179] = 10'b0000000000;
    map[180] = 10'b0000000000;
    map[181] = 10'b0000000000;
    map[182] = 10'b0000000000;
    map[183] = 10'b0000000000;
    map[184] = 10'b0000000000;
    map[185] = 10'b0000000000;
    map[186] = 10'b0000000000;
    map[187] = 10'b0000000000;
    map[188] = 10'b0000000000;
    map[189] = 10'b0000000000;
    map[190] = 10'b0000000000;
    map[191] = 10'b0000000000;
    map[192] = 10'b0000000000;
    map[193] = 10'b0000000000;
    map[194] = 10'b0000000000;
    map[195] = 10'b0000000000;
    map[196] = 10'b0000000000;
    map[197] = 10'b0000000000;
    map[198] = 10'b0000000000;
    map[199] = 10'b0000000000;
    map[200] = 10'b0000000000;
    map[201] = 10'b0000000000;
    map[202] = 10'b0000000000;
    map[203] = 10'b0000000000;
    map[204] = 10'b0000000000;
    map[205] = 10'b0000000000;
    map[206] = 10'b0000000000;
    map[207] = 10'b0000000000;
    map[208] = 10'b0000000000;
    map[209] = 10'b0000000000;
    map[210] = 10'b0000000000;
    map[211] = 10'b0000000000;
    map[212] = 10'b0000000000;
    map[213] = 10'b0000000000;
    map[214] = 10'b0000000000;
    map[215] = 10'b0000000000;
    map[216] = 10'b0000000000;
    map[217] = 10'b0000000000;
    map[218] = 10'b0000000000;
    map[219] = 10'b0000000000;
    map[220] = 10'b0000000000;
    map[221] = 10'b0000000000;
    map[222] = 10'b0000000000;
    map[223] = 10'b0000000000;
    map[224] = 10'b0000000000;
    map[225] = 10'b0000000000;
    map[226] = 10'b0000000000;
    map[227] = 10'b0000000000;
    map[228] = 10'b0000000000;
    map[229] = 10'b0000000000;
    map[230] = 10'b0000000000;
    map[231] = 10'b0000000000;
    map[232] = 10'b0000000000;
    map[233] = 10'b0000000000;
    map[234] = 10'b0000000000;
    map[235] = 10'b0000000000;
    map[236] = 10'b0000000000;
    map[237] = 10'b0000000000;
    map[238] = 10'b0000000000;
    map[239] = 10'b0000000000;
    map[240] = 10'b0000000000;
    map[241] = 10'b0000000000;
    map[242] = 10'b0000000000;
    map[243] = 10'b0000000000;
    map[244] = 10'b0000000000;
    map[245] = 10'b0000000000;
    map[246] = 10'b0000000000;
    map[247] = 10'b0000000000;
    map[248] = 10'b0000000000;
    map[249] = 10'b0000000000;
    map[250] = 10'b0000000000;
    map[251] = 10'b0000000000;
    map[252] = 10'b0000000000;
    map[253] = 10'b0000000000;
    map[254] = 10'b0000000000;
    map[255] = 10'b0000000000;
    map[256] = 10'b0000000000;
    map[257] = 10'b0000000000;
    map[258] = 10'b0000000000;
    map[259] = 10'b0000000000;
    map[260] = 10'b0000000000;
    map[261] = 10'b0000000000;
    map[262] = 10'b0000000000;
    map[263] = 10'b0000000000;
    map[264] = 10'b0000000000;
    map[265] = 10'b0000000000;
    map[266] = 10'b0000000000;
    map[267] = 10'b0000000000;
    map[268] = 10'b0000000000;
    map[269] = 10'b0000000000;
    map[270] = 10'b0000000000;
    map[271] = 10'b0000000000;
    map[272] = 10'b0000000000;
    map[273] = 10'b0000000000;
    map[274] = 10'b0000000000;
    map[275] = 10'b0000000000;
    map[276] = 10'b0000000000;
    map[277] = 10'b0000000000;
    map[278] = 10'b0000000000;
    map[279] = 10'b0000000000;
    map[280] = 10'b0000000000;
    map[281] = 10'b0000000000;
    map[282] = 10'b0000000000;
    map[283] = 10'b0000000000;
    map[284] = 10'b0000000000;
    map[285] = 10'b0000000000;
    map[286] = 10'b0000000000;
    map[287] = 10'b0000000000;
    map[288] = 10'b0000000000;
    map[289] = 10'b0000000000;
    map[290] = 10'b0000000000;
    map[291] = 10'b0000000000;
    map[292] = 10'b0000000000;
    map[293] = 10'b0000000000;
    map[294] = 10'b0000000000;
    map[295] = 10'b0000000000;
    map[296] = 10'b0000000000;
    map[297] = 10'b0000000000;
    map[298] = 10'b0000000000;
    map[299] = 10'b0000000000;
    map[300] = 10'b0000000000;
    map[301] = 10'b0000000000;
    map[302] = 10'b0000000000;
    map[303] = 10'b0000000000;
    map[304] = 10'b0000000000;
    map[305] = 10'b0000000000;
    map[306] = 10'b0000000000;
    map[307] = 10'b0000000000;
    map[308] = 10'b0000000000;
    map[309] = 10'b0000000000;
    map[310] = 10'b0000000000;
    map[311] = 10'b0000000000;
    map[312] = 10'b0000000000;
    map[313] = 10'b0000000000;
    map[314] = 10'b0000000000;
    map[315] = 10'b0000000000;
    map[316] = 10'b0000000000;
    map[317] = 10'b0000000000;
    map[318] = 10'b0000000000;
    map[319] = 10'b0000000000;
    map[320] = 10'b0000000000;
    map[321] = 10'b0000000000;
    map[322] = 10'b0000000000;
    map[323] = 10'b0000000000;
    map[324] = 10'b0000000000;
    map[325] = 10'b0000000000;
    map[326] = 10'b0000000000;
    map[327] = 10'b0000000000;
    map[328] = 10'b0000000000;
    map[329] = 10'b0000000000;
    map[330] = 10'b0000000000;
    map[331] = 10'b0000000000;
    map[332] = 10'b0000000000;
    map[333] = 10'b0000000000;
    map[334] = 10'b0000000000;
    map[335] = 10'b0000000000;
    map[336] = 10'b0000000000;
    map[337] = 10'b0000000000;
    map[338] = 10'b0000000000;
    map[339] = 10'b0000000000;
    map[340] = 10'b0000000000;
    map[341] = 10'b0000000000;
    map[342] = 10'b0000000000;
    map[343] = 10'b0000000000;
    map[344] = 10'b0000000000;
    map[345] = 10'b0000000000;
    map[346] = 10'b0000000000;
    map[347] = 10'b0000000000;
    map[348] = 10'b0000000000;
    map[349] = 10'b0000000000;
    map[350] = 10'b0000000000;
    map[351] = 10'b0000000000;
    map[352] = 10'b0000000000;
    map[353] = 10'b0000000000;
    map[354] = 10'b0000000000;
    map[355] = 10'b0000000000;
    map[356] = 10'b0000000000;
    map[357] = 10'b0000000000;
    map[358] = 10'b0000000000;
    map[359] = 10'b0000000000;
    map[360] = 10'b0000000000;
    map[361] = 10'b0000000000;
    map[362] = 10'b0000000000;
    map[363] = 10'b0000000000;
    map[364] = 10'b0000000000;
    map[365] = 10'b0000000000;
    map[366] = 10'b0000000000;
    map[367] = 10'b0000000000;
    map[368] = 10'b0000000000;
    map[369] = 10'b0000000000;
    map[370] = 10'b0000000000;
    map[371] = 10'b0000000000;
    map[372] = 10'b0000000000;
    map[373] = 10'b0000000000;
    map[374] = 10'b0000000000;
    map[375] = 10'b0000000000;
    map[376] = 10'b0000000000;
    map[377] = 10'b0000000000;
    map[378] = 10'b0000000000;
    map[379] = 10'b0000000000;
    map[380] = 10'b0000000000;
    map[381] = 10'b0000000000;
    map[382] = 10'b0000000000;
    map[383] = 10'b0000000000;
    map[384] = 10'b0000000000;
    map[385] = 10'b0000000000;
    map[386] = 10'b0000000000;
    map[387] = 10'b0000000000;
    map[388] = 10'b0000000000;
    map[389] = 10'b0000000000;
    map[390] = 10'b0000000000;
    map[391] = 10'b0000000000;
    map[392] = 10'b0000000000;
    map[393] = 10'b0000000000;
    map[394] = 10'b0000000000;
    map[395] = 10'b0000000000;
    map[396] = 10'b0000000000;
    map[397] = 10'b0000000000;
    map[398] = 10'b0000000000;
    map[399] = 10'b0000000000;
    map[400] = 10'b0000000000;
    map[401] = 10'b0000000000;
    map[402] = 10'b0000000000;
    map[403] = 10'b0000000000;
    map[404] = 10'b0000000000;
    map[405] = 10'b0000000000;
    map[406] = 10'b0000000000;
    map[407] = 10'b0000000000;
    map[408] = 10'b0000000000;
    map[409] = 10'b0000000000;
    map[410] = 10'b0000000000;
    map[411] = 10'b0000000000;
    map[412] = 10'b0000000000;
    map[413] = 10'b0000000000;
    map[414] = 10'b0000000000;
    map[415] = 10'b0000000000;
    map[416] = 10'b0000000000;
    map[417] = 10'b0000000000;
    map[418] = 10'b0000000000;
    map[419] = 10'b0000000000;
    map[420] = 0;
    map[421] = 0;
    map[422] = 0;
    map[423] = 0;
    map[424] = 0;
    map[425] = 0;
    map[426] = 0;
    map[427] = 0;
    map[428] = 0;
    map[429] = 0;
    map[430] = 0;
    map[431] = 0;
    map[432] = 0;
    map[433] = 0;
    map[434] = 0;
    map[435] = 0;
    map[436] = 0;
    map[437] = 0;
    map[438] = 0;
    map[439] = 0;
    map[440] = 0;
    map[441] = 0;
    map[442] = 0;
    map[443] = 0;
    map[444] = 0;
    map[445] = 0;
    map[446] = 0;
    map[447] = 0;
    map[448] = 0;
    map[449] = 0;
    map[450] = 0;
    map[451] = 0;
    map[452] = 0;
    map[453] = 0;
    map[454] = 0;
    map[455] = 0;
    map[456] = 0;
    map[457] = 0;
    map[458] = 0;
    map[459] = 0;
    map[460] = 0;
    map[461] = 0;
    map[462] = 0;
    map[463] = 0;
    map[464] = 0;
    map[465] = 0;
    map[466] = 0;
    map[467] = 0;
    map[468] = 0;
    map[469] = 0;
    map[470] = 0;
    map[471] = 0;
    map[472] = 0;
    map[473] = 0;
    map[474] = 0;
    map[475] = 0;
    map[476] = 0;
    map[477] = 0;
    map[478] = 0;
    map[479] = 0;
    map[480] = 0;
    map[481] = 0;
    map[482] = 0;
    map[483] = 0;
    map[484] = 0;
    map[485] = 0;
    map[486] = 0;
    map[487] = 0;
    map[488] = 0;
    map[489] = 0;
    map[490] = 0;
    map[491] = 0;
    map[492] = 0;
    map[493] = 0;
    map[494] = 0;
    map[495] = 0;
    map[496] = 0;
    map[497] = 0;
    map[498] = 0;
    map[499] = 0;
    map[500] = 0;
    map[501] = 0;
    map[502] = 0;
    map[503] = 0;
    map[504] = 0;
    map[505] = 0;
    map[506] = 0;
    map[507] = 0;
    map[508] = 0;
    map[509] = 0;
    map[510] = 0;
    map[511] = 0;
end
always @(posedge m_clock)
  begin
   if (_net_522 )
     map[9'b111111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_521 )
     map[9'b111111110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_520 )
     map[9'b111111101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_519 )
     map[9'b111111100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_518 )
     map[9'b111111011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_517 )
     map[9'b111111010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_516 )
     map[9'b111111001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_515 )
     map[9'b111111000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_514 )
     map[9'b111110111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_513 )
     map[9'b111110110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_512 )
     map[9'b111110101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_511 )
     map[9'b111110100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_510 )
     map[9'b111110011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_509 )
     map[9'b111110010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_508 )
     map[9'b111110001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_507 )
     map[9'b111110000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_506 )
     map[9'b111101111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_505 )
     map[9'b111101110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_504 )
     map[9'b111101101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_503 )
     map[9'b111101100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_502 )
     map[9'b111101011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_501 )
     map[9'b111101010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_500 )
     map[9'b111101001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_499 )
     map[9'b111101000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_498 )
     map[9'b111100111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_497 )
     map[9'b111100110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_496 )
     map[9'b111100101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_495 )
     map[9'b111100100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_494 )
     map[9'b111100011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_493 )
     map[9'b111100010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_492 )
     map[9'b111100001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_491 )
     map[9'b111100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_490 )
     map[9'b111011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_489 )
     map[9'b111011110] <= data_in478;
   if (_net_488 )
     map[9'b111011101] <= data_in477;
   if (_net_487 )
     map[9'b111011100] <= data_in476;
   if (_net_486 )
     map[9'b111011011] <= data_in475;
   if (_net_485 )
     map[9'b111011010] <= data_in474;
   if (_net_484 )
     map[9'b111011001] <= data_in473;
   if (_net_483 )
     map[9'b111011000] <= data_in472;
   if (_net_482 )
     map[9'b111010111] <= data_in471;
   if (_net_481 )
     map[9'b111010110] <= data_in470;
   if (_net_480 )
     map[9'b111010101] <= data_in469;
   if (_net_479 )
     map[9'b111010100] <= data_in468;
   if (_net_478 )
     map[9'b111010011] <= data_in467;
   if (_net_477 )
     map[9'b111010010] <= data_in466;
   if (_net_476 )
     map[9'b111010001] <= data_in465;
   if (_net_475 )
     map[9'b111010000] <= data_in464;
   if (_net_474 )
     map[9'b111001111] <= data_in463;
   if (_net_473 )
     map[9'b111001110] <= data_in462;
   if (_net_472 )
     map[9'b111001101] <= data_in461;
   if (_net_471 )
     map[9'b111001100] <= data_in460;
   if (_net_470 )
     map[9'b111001011] <= data_in459;
   if (_net_469 )
     map[9'b111001010] <= data_in458;
   if (_net_468 )
     map[9'b111001001] <= data_in457;
   if (_net_467 )
     map[9'b111001000] <= data_in456;
   if (_net_466 )
     map[9'b111000111] <= data_in455;
   if (_net_465 )
     map[9'b111000110] <= data_in454;
   if (_net_464 )
     map[9'b111000101] <= data_in453;
   if (_net_463 )
     map[9'b111000100] <= data_in452;
   if (_net_462 )
     map[9'b111000011] <= data_in451;
   if (_net_461 )
     map[9'b111000010] <= data_in450;
   if (_net_460 )
     map[9'b111000001] <= data_in449;
   if (_net_459 )
     map[9'b111000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_458 )
     map[9'b110111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_457 )
     map[9'b110111110] <= data_in446;
   if (_net_456 )
     map[9'b110111101] <= data_in445;
   if (_net_455 )
     map[9'b110111100] <= data_in444;
   if (_net_454 )
     map[9'b110111011] <= data_in443;
   if (_net_453 )
     map[9'b110111010] <= data_in442;
   if (_net_452 )
     map[9'b110111001] <= data_in441;
   if (_net_451 )
     map[9'b110111000] <= data_in440;
   if (_net_450 )
     map[9'b110110111] <= data_in439;
   if (_net_449 )
     map[9'b110110110] <= data_in438;
   if (_net_448 )
     map[9'b110110101] <= data_in437;
   if (_net_447 )
     map[9'b110110100] <= data_in436;
   if (_net_446 )
     map[9'b110110011] <= data_in435;
   if (_net_445 )
     map[9'b110110010] <= data_in434;
   if (_net_444 )
     map[9'b110110001] <= data_in433;
   if (_net_443 )
     map[9'b110110000] <= data_in432;
   if (_net_442 )
     map[9'b110101111] <= data_in431;
   if (_net_441 )
     map[9'b110101110] <= data_in430;
   if (_net_440 )
     map[9'b110101101] <= data_in429;
   if (_net_439 )
     map[9'b110101100] <= data_in428;
   if (_net_438 )
     map[9'b110101011] <= data_in427;
   if (_net_437 )
     map[9'b110101010] <= data_in426;
   if (_net_436 )
     map[9'b110101001] <= data_in425;
   if (_net_435 )
     map[9'b110101000] <= data_in424;
   if (_net_434 )
     map[9'b110100111] <= data_in423;
   if (_net_433 )
     map[9'b110100110] <= data_in422;
   if (_net_432 )
     map[9'b110100101] <= data_in421;
   if (_net_431 )
     map[9'b110100100] <= data_in420;
   if (_net_430 )
     map[9'b110100011] <= data_in419;
   if (_net_429 )
     map[9'b110100010] <= data_in418;
   if (_net_428 )
     map[9'b110100001] <= data_in417;
   if (_net_427 )
     map[9'b110100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_426 )
     map[9'b110011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_425 )
     map[9'b110011110] <= data_in414;
   if (_net_424 )
     map[9'b110011101] <= data_in413;
   if (_net_423 )
     map[9'b110011100] <= data_in412;
   if (_net_422 )
     map[9'b110011011] <= data_in411;
   if (_net_421 )
     map[9'b110011010] <= data_in410;
   if (_net_420 )
     map[9'b110011001] <= data_in409;
   if (_net_419 )
     map[9'b110011000] <= data_in408;
   if (_net_418 )
     map[9'b110010111] <= data_in407;
   if (_net_417 )
     map[9'b110010110] <= data_in406;
   if (_net_416 )
     map[9'b110010101] <= data_in405;
   if (_net_415 )
     map[9'b110010100] <= data_in404;
   if (_net_414 )
     map[9'b110010011] <= data_in403;
   if (_net_413 )
     map[9'b110010010] <= data_in402;
   if (_net_412 )
     map[9'b110010001] <= data_in401;
   if (_net_411 )
     map[9'b110010000] <= data_in400;
   if (_net_410 )
     map[9'b110001111] <= data_in399;
   if (_net_409 )
     map[9'b110001110] <= data_in398;
   if (_net_408 )
     map[9'b110001101] <= data_in397;
   if (_net_407 )
     map[9'b110001100] <= data_in396;
   if (_net_406 )
     map[9'b110001011] <= data_in395;
   if (_net_405 )
     map[9'b110001010] <= data_in394;
   if (_net_404 )
     map[9'b110001001] <= data_in393;
   if (_net_403 )
     map[9'b110001000] <= data_in392;
   if (_net_402 )
     map[9'b110000111] <= data_in391;
   if (_net_401 )
     map[9'b110000110] <= data_in390;
   if (_net_400 )
     map[9'b110000101] <= data_in389;
   if (_net_399 )
     map[9'b110000100] <= data_in388;
   if (_net_398 )
     map[9'b110000011] <= data_in387;
   if (_net_397 )
     map[9'b110000010] <= data_in386;
   if (_net_396 )
     map[9'b110000001] <= data_in385;
   if (_net_395 )
     map[9'b110000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_394 )
     map[9'b101111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_393 )
     map[9'b101111110] <= data_in382;
   if (_net_392 )
     map[9'b101111101] <= data_in381;
   if (_net_391 )
     map[9'b101111100] <= data_in380;
   if (_net_390 )
     map[9'b101111011] <= data_in379;
   if (_net_389 )
     map[9'b101111010] <= data_in378;
   if (_net_388 )
     map[9'b101111001] <= data_in377;
   if (_net_387 )
     map[9'b101111000] <= data_in376;
   if (_net_386 )
     map[9'b101110111] <= data_in375;
   if (_net_385 )
     map[9'b101110110] <= data_in374;
   if (_net_384 )
     map[9'b101110101] <= data_in373;
   if (_net_383 )
     map[9'b101110100] <= data_in372;
   if (_net_382 )
     map[9'b101110011] <= data_in371;
   if (_net_381 )
     map[9'b101110010] <= data_in370;
   if (_net_380 )
     map[9'b101110001] <= data_in369;
   if (_net_379 )
     map[9'b101110000] <= data_in368;
   if (_net_378 )
     map[9'b101101111] <= data_in367;
   if (_net_377 )
     map[9'b101101110] <= data_in366;
   if (_net_376 )
     map[9'b101101101] <= data_in365;
   if (_net_375 )
     map[9'b101101100] <= data_in364;
   if (_net_374 )
     map[9'b101101011] <= data_in363;
   if (_net_373 )
     map[9'b101101010] <= data_in362;
   if (_net_372 )
     map[9'b101101001] <= data_in361;
   if (_net_371 )
     map[9'b101101000] <= data_in360;
   if (_net_370 )
     map[9'b101100111] <= data_in359;
   if (_net_369 )
     map[9'b101100110] <= data_in358;
   if (_net_368 )
     map[9'b101100101] <= data_in357;
   if (_net_367 )
     map[9'b101100100] <= data_in356;
   if (_net_366 )
     map[9'b101100011] <= data_in355;
   if (_net_365 )
     map[9'b101100010] <= data_in354;
   if (_net_364 )
     map[9'b101100001] <= data_in353;
   if (_net_363 )
     map[9'b101100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_362 )
     map[9'b101011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_361 )
     map[9'b101011110] <= data_in350;
   if (_net_360 )
     map[9'b101011101] <= data_in349;
   if (_net_359 )
     map[9'b101011100] <= data_in348;
   if (_net_358 )
     map[9'b101011011] <= data_in347;
   if (_net_357 )
     map[9'b101011010] <= data_in346;
   if (_net_356 )
     map[9'b101011001] <= data_in345;
   if (_net_355 )
     map[9'b101011000] <= data_in344;
   if (_net_354 )
     map[9'b101010111] <= data_in343;
   if (_net_353 )
     map[9'b101010110] <= data_in342;
   if (_net_352 )
     map[9'b101010101] <= data_in341;
   if (_net_351 )
     map[9'b101010100] <= data_in340;
   if (_net_350 )
     map[9'b101010011] <= data_in339;
   if (_net_349 )
     map[9'b101010010] <= data_in338;
   if (_net_348 )
     map[9'b101010001] <= data_in337;
   if (_net_347 )
     map[9'b101010000] <= data_in336;
   if (_net_346 )
     map[9'b101001111] <= data_in335;
   if (_net_345 )
     map[9'b101001110] <= data_in334;
   if (_net_344 )
     map[9'b101001101] <= data_in333;
   if (_net_343 )
     map[9'b101001100] <= data_in332;
   if (_net_342 )
     map[9'b101001011] <= data_in331;
   if (_net_341 )
     map[9'b101001010] <= data_in330;
   if (_net_340 )
     map[9'b101001001] <= data_in329;
   if (_net_339 )
     map[9'b101001000] <= data_in328;
   if (_net_338 )
     map[9'b101000111] <= data_in327;
   if (_net_337 )
     map[9'b101000110] <= data_in326;
   if (_net_336 )
     map[9'b101000101] <= data_in325;
   if (_net_335 )
     map[9'b101000100] <= data_in324;
   if (_net_334 )
     map[9'b101000011] <= data_in323;
   if (_net_333 )
     map[9'b101000010] <= data_in322;
   if (_net_332 )
     map[9'b101000001] <= data_in321;
   if (_net_331 )
     map[9'b101000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_330 )
     map[9'b100111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_329 )
     map[9'b100111110] <= data_in318;
   if (_net_328 )
     map[9'b100111101] <= data_in317;
   if (_net_327 )
     map[9'b100111100] <= data_in316;
   if (_net_326 )
     map[9'b100111011] <= data_in315;
   if (_net_325 )
     map[9'b100111010] <= data_in314;
   if (_net_324 )
     map[9'b100111001] <= data_in313;
   if (_net_323 )
     map[9'b100111000] <= data_in312;
   if (_net_322 )
     map[9'b100110111] <= data_in311;
   if (_net_321 )
     map[9'b100110110] <= data_in310;
   if (_net_320 )
     map[9'b100110101] <= data_in309;
   if (_net_319 )
     map[9'b100110100] <= data_in308;
   if (_net_318 )
     map[9'b100110011] <= data_in307;
   if (_net_317 )
     map[9'b100110010] <= data_in306;
   if (_net_316 )
     map[9'b100110001] <= data_in305;
   if (_net_315 )
     map[9'b100110000] <= data_in304;
   if (_net_314 )
     map[9'b100101111] <= data_in303;
   if (_net_313 )
     map[9'b100101110] <= data_in302;
   if (_net_312 )
     map[9'b100101101] <= data_in301;
   if (_net_311 )
     map[9'b100101100] <= data_in300;
   if (_net_310 )
     map[9'b100101011] <= data_in299;
   if (_net_309 )
     map[9'b100101010] <= data_in298;
   if (_net_308 )
     map[9'b100101001] <= data_in297;
   if (_net_307 )
     map[9'b100101000] <= data_in296;
   if (_net_306 )
     map[9'b100100111] <= data_in295;
   if (_net_305 )
     map[9'b100100110] <= data_in294;
   if (_net_304 )
     map[9'b100100101] <= data_in293;
   if (_net_303 )
     map[9'b100100100] <= data_in292;
   if (_net_302 )
     map[9'b100100011] <= data_in291;
   if (_net_301 )
     map[9'b100100010] <= data_in290;
   if (_net_300 )
     map[9'b100100001] <= data_in289;
   if (_net_299 )
     map[9'b100100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_298 )
     map[9'b100011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_297 )
     map[9'b100011110] <= data_in286;
   if (_net_296 )
     map[9'b100011101] <= data_in285;
   if (_net_295 )
     map[9'b100011100] <= data_in284;
   if (_net_294 )
     map[9'b100011011] <= data_in283;
   if (_net_293 )
     map[9'b100011010] <= data_in282;
   if (_net_292 )
     map[9'b100011001] <= data_in281;
   if (_net_291 )
     map[9'b100011000] <= data_in280;
   if (_net_290 )
     map[9'b100010111] <= data_in279;
   if (_net_289 )
     map[9'b100010110] <= data_in278;
   if (_net_288 )
     map[9'b100010101] <= data_in277;
   if (_net_287 )
     map[9'b100010100] <= data_in276;
   if (_net_286 )
     map[9'b100010011] <= data_in275;
   if (_net_285 )
     map[9'b100010010] <= data_in274;
   if (_net_284 )
     map[9'b100010001] <= data_in273;
   if (_net_283 )
     map[9'b100010000] <= data_in272;
   if (_net_282 )
     map[9'b100001111] <= data_in271;
   if (_net_281 )
     map[9'b100001110] <= data_in270;
   if (_net_280 )
     map[9'b100001101] <= data_in269;
   if (_net_279 )
     map[9'b100001100] <= data_in268;
   if (_net_278 )
     map[9'b100001011] <= data_in267;
   if (_net_277 )
     map[9'b100001010] <= data_in266;
   if (_net_276 )
     map[9'b100001001] <= data_in265;
   if (_net_275 )
     map[9'b100001000] <= data_in264;
   if (_net_274 )
     map[9'b100000111] <= data_in263;
   if (_net_273 )
     map[9'b100000110] <= data_in262;
   if (_net_272 )
     map[9'b100000101] <= data_in261;
   if (_net_271 )
     map[9'b100000100] <= data_in260;
   if (_net_270 )
     map[9'b100000011] <= data_in259;
   if (_net_269 )
     map[9'b100000010] <= data_in258;
   if (_net_268 )
     map[9'b100000001] <= data_in257;
   if (_net_267 )
     map[9'b100000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_266 )
     map[9'b011111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_265 )
     map[9'b011111110] <= data_in254;
   if (_net_264 )
     map[9'b011111101] <= data_in253;
   if (_net_263 )
     map[9'b011111100] <= data_in252;
   if (_net_262 )
     map[9'b011111011] <= data_in251;
   if (_net_261 )
     map[9'b011111010] <= data_in250;
   if (_net_260 )
     map[9'b011111001] <= data_in249;
   if (_net_259 )
     map[9'b011111000] <= data_in248;
   if (_net_258 )
     map[9'b011110111] <= data_in247;
   if (_net_257 )
     map[9'b011110110] <= data_in246;
   if (_net_256 )
     map[9'b011110101] <= data_in245;
   if (_net_255 )
     map[9'b011110100] <= data_in244;
   if (_net_254 )
     map[9'b011110011] <= data_in243;
   if (_net_253 )
     map[9'b011110010] <= data_in242;
   if (_net_252 )
     map[9'b011110001] <= data_in241;
   if (_net_251 )
     map[9'b011110000] <= data_in240;
   if (_net_250 )
     map[9'b011101111] <= data_in239;
   if (_net_249 )
     map[9'b011101110] <= data_in238;
   if (_net_248 )
     map[9'b011101101] <= data_in237;
   if (_net_247 )
     map[9'b011101100] <= data_in236;
   if (_net_246 )
     map[9'b011101011] <= data_in235;
   if (_net_245 )
     map[9'b011101010] <= data_in234;
   if (_net_244 )
     map[9'b011101001] <= data_in233;
   if (_net_243 )
     map[9'b011101000] <= data_in232;
   if (_net_242 )
     map[9'b011100111] <= data_in231;
   if (_net_241 )
     map[9'b011100110] <= data_in230;
   if (_net_240 )
     map[9'b011100101] <= data_in229;
   if (_net_239 )
     map[9'b011100100] <= data_in228;
   if (_net_238 )
     map[9'b011100011] <= data_in227;
   if (_net_237 )
     map[9'b011100010] <= data_in226;
   if (_net_236 )
     map[9'b011100001] <= data_in225;
   if (_net_235 )
     map[9'b011100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_234 )
     map[9'b011011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_233 )
     map[9'b011011110] <= data_in222;
   if (_net_232 )
     map[9'b011011101] <= data_in221;
   if (_net_231 )
     map[9'b011011100] <= data_in220;
   if (_net_230 )
     map[9'b011011011] <= data_in219;
   if (_net_229 )
     map[9'b011011010] <= data_in218;
   if (_net_228 )
     map[9'b011011001] <= data_in217;
   if (_net_227 )
     map[9'b011011000] <= data_in216;
   if (_net_226 )
     map[9'b011010111] <= data_in215;
   if (_net_225 )
     map[9'b011010110] <= data_in214;
   if (_net_224 )
     map[9'b011010101] <= data_in213;
   if (_net_223 )
     map[9'b011010100] <= data_in212;
   if (_net_222 )
     map[9'b011010011] <= data_in211;
   if (_net_221 )
     map[9'b011010010] <= data_in210;
   if (_net_220 )
     map[9'b011010001] <= data_in209;
   if (_net_219 )
     map[9'b011010000] <= data_in208;
   if (_net_218 )
     map[9'b011001111] <= data_in207;
   if (_net_217 )
     map[9'b011001110] <= data_in206;
   if (_net_216 )
     map[9'b011001101] <= data_in205;
   if (_net_215 )
     map[9'b011001100] <= data_in204;
   if (_net_214 )
     map[9'b011001011] <= data_in203;
   if (_net_213 )
     map[9'b011001010] <= data_in202;
   if (_net_212 )
     map[9'b011001001] <= data_in201;
   if (_net_211 )
     map[9'b011001000] <= data_in200;
   if (_net_210 )
     map[9'b011000111] <= data_in199;
   if (_net_209 )
     map[9'b011000110] <= data_in198;
   if (_net_208 )
     map[9'b011000101] <= data_in197;
   if (_net_207 )
     map[9'b011000100] <= data_in196;
   if (_net_206 )
     map[9'b011000011] <= data_in195;
   if (_net_205 )
     map[9'b011000010] <= data_in194;
   if (_net_204 )
     map[9'b011000001] <= data_in193;
   if (_net_203 )
     map[9'b011000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_202 )
     map[9'b010111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_201 )
     map[9'b010111110] <= data_in190;
   if (_net_200 )
     map[9'b010111101] <= data_in189;
   if (_net_199 )
     map[9'b010111100] <= data_in188;
   if (_net_198 )
     map[9'b010111011] <= data_in187;
   if (_net_197 )
     map[9'b010111010] <= data_in186;
   if (_net_196 )
     map[9'b010111001] <= data_in185;
   if (_net_195 )
     map[9'b010111000] <= data_in184;
   if (_net_194 )
     map[9'b010110111] <= data_in183;
   if (_net_193 )
     map[9'b010110110] <= data_in182;
   if (_net_192 )
     map[9'b010110101] <= data_in181;
   if (_net_191 )
     map[9'b010110100] <= data_in180;
   if (_net_190 )
     map[9'b010110011] <= data_in179;
   if (_net_189 )
     map[9'b010110010] <= data_in178;
   if (_net_188 )
     map[9'b010110001] <= data_in177;
   if (_net_187 )
     map[9'b010110000] <= data_in176;
   if (_net_186 )
     map[9'b010101111] <= data_in175;
   if (_net_185 )
     map[9'b010101110] <= data_in174;
   if (_net_184 )
     map[9'b010101101] <= data_in173;
   if (_net_183 )
     map[9'b010101100] <= data_in172;
   if (_net_182 )
     map[9'b010101011] <= data_in171;
   if (_net_181 )
     map[9'b010101010] <= data_in170;
   if (_net_180 )
     map[9'b010101001] <= data_in169;
   if (_net_179 )
     map[9'b010101000] <= data_in168;
   if (_net_178 )
     map[9'b010100111] <= data_in167;
   if (_net_177 )
     map[9'b010100110] <= data_in166;
   if (_net_176 )
     map[9'b010100101] <= data_in165;
   if (_net_175 )
     map[9'b010100100] <= data_in164;
   if (_net_174 )
     map[9'b010100011] <= data_in163;
   if (_net_173 )
     map[9'b010100010] <= data_in162;
   if (_net_172 )
     map[9'b010100001] <= data_in161;
   if (_net_171 )
     map[9'b010100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_170 )
     map[9'b010011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_169 )
     map[9'b010011110] <= data_in158;
   if (_net_168 )
     map[9'b010011101] <= data_in157;
   if (_net_167 )
     map[9'b010011100] <= data_in156;
   if (_net_166 )
     map[9'b010011011] <= data_in155;
   if (_net_165 )
     map[9'b010011010] <= data_in154;
   if (_net_164 )
     map[9'b010011001] <= data_in153;
   if (_net_163 )
     map[9'b010011000] <= data_in152;
   if (_net_162 )
     map[9'b010010111] <= data_in151;
   if (_net_161 )
     map[9'b010010110] <= data_in150;
   if (_net_160 )
     map[9'b010010101] <= data_in149;
   if (_net_159 )
     map[9'b010010100] <= data_in148;
   if (_net_158 )
     map[9'b010010011] <= data_in147;
   if (_net_157 )
     map[9'b010010010] <= data_in146;
   if (_net_156 )
     map[9'b010010001] <= data_in145;
   if (_net_155 )
     map[9'b010010000] <= data_in144;
   if (_net_154 )
     map[9'b010001111] <= data_in143;
   if (_net_153 )
     map[9'b010001110] <= data_in142;
   if (_net_152 )
     map[9'b010001101] <= data_in141;
   if (_net_151 )
     map[9'b010001100] <= data_in140;
   if (_net_150 )
     map[9'b010001011] <= data_in139;
   if (_net_149 )
     map[9'b010001010] <= data_in138;
   if (_net_148 )
     map[9'b010001001] <= data_in137;
   if (_net_147 )
     map[9'b010001000] <= data_in136;
   if (_net_146 )
     map[9'b010000111] <= data_in135;
   if (_net_145 )
     map[9'b010000110] <= data_in134;
   if (_net_144 )
     map[9'b010000101] <= data_in133;
   if (_net_143 )
     map[9'b010000100] <= data_in132;
   if (_net_142 )
     map[9'b010000011] <= data_in131;
   if (_net_141 )
     map[9'b010000010] <= data_in130;
   if (_net_140 )
     map[9'b010000001] <= data_in129;
   if (_net_139 )
     map[9'b010000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_138 )
     map[9'b001111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_137 )
     map[9'b001111110] <= data_in126;
   if (_net_136 )
     map[9'b001111101] <= data_in125;
   if (_net_135 )
     map[9'b001111100] <= data_in124;
   if (_net_134 )
     map[9'b001111011] <= data_in123;
   if (_net_133 )
     map[9'b001111010] <= data_in122;
   if (_net_132 )
     map[9'b001111001] <= data_in121;
   if (_net_131 )
     map[9'b001111000] <= data_in120;
   if (_net_130 )
     map[9'b001110111] <= data_in119;
   if (_net_129 )
     map[9'b001110110] <= data_in118;
   if (_net_128 )
     map[9'b001110101] <= data_in117;
   if (_net_127 )
     map[9'b001110100] <= data_in116;
   if (_net_126 )
     map[9'b001110011] <= data_in115;
   if (_net_125 )
     map[9'b001110010] <= data_in114;
   if (_net_124 )
     map[9'b001110001] <= data_in113;
   if (_net_123 )
     map[9'b001110000] <= data_in112;
   if (_net_122 )
     map[9'b001101111] <= data_in111;
   if (_net_121 )
     map[9'b001101110] <= data_in110;
   if (_net_120 )
     map[9'b001101101] <= data_in109;
   if (_net_119 )
     map[9'b001101100] <= data_in108;
   if (_net_118 )
     map[9'b001101011] <= data_in107;
   if (_net_117 )
     map[9'b001101010] <= data_in106;
   if (_net_116 )
     map[9'b001101001] <= data_in105;
   if (_net_115 )
     map[9'b001101000] <= data_in104;
   if (_net_114 )
     map[9'b001100111] <= data_in103;
   if (_net_113 )
     map[9'b001100110] <= data_in102;
   if (_net_112 )
     map[9'b001100101] <= data_in101;
   if (_net_111 )
     map[9'b001100100] <= data_in100;
   if (_net_110 )
     map[9'b001100011] <= data_in99;
   if (_net_109 )
     map[9'b001100010] <= data_in98;
   if (_net_108 )
     map[9'b001100001] <= data_in97;
   if (_net_107 )
     map[9'b001100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_106 )
     map[9'b001011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_105 )
     map[9'b001011110] <= data_in94;
   if (_net_104 )
     map[9'b001011101] <= data_in93;
   if (_net_103 )
     map[9'b001011100] <= data_in92;
   if (_net_102 )
     map[9'b001011011] <= data_in91;
   if (_net_101 )
     map[9'b001011010] <= data_in90;
   if (_net_100 )
     map[9'b001011001] <= data_in89;
   if (_net_99 )
     map[9'b001011000] <= data_in88;
   if (_net_98 )
     map[9'b001010111] <= data_in87;
   if (_net_97 )
     map[9'b001010110] <= data_in86;
   if (_net_96 )
     map[9'b001010101] <= data_in85;
   if (_net_95 )
     map[9'b001010100] <= data_in84;
   if (_net_94 )
     map[9'b001010011] <= data_in83;
   if (_net_93 )
     map[9'b001010010] <= data_in82;
   if (_net_92 )
     map[9'b001010001] <= data_in81;
   if (_net_91 )
     map[9'b001010000] <= data_in80;
   if (_net_90 )
     map[9'b001001111] <= data_in79;
   if (_net_89 )
     map[9'b001001110] <= data_in78;
   if (_net_88 )
     map[9'b001001101] <= data_in77;
   if (_net_87 )
     map[9'b001001100] <= data_in76;
   if (_net_86 )
     map[9'b001001011] <= data_in75;
   if (_net_85 )
     map[9'b001001010] <= data_in74;
   if (_net_84 )
     map[9'b001001001] <= data_in73;
   if (_net_83 )
     map[9'b001001000] <= data_in72;
   if (_net_82 )
     map[9'b001000111] <= data_in71;
   if (_net_81 )
     map[9'b001000110] <= data_in70;
   if (_net_80 )
     map[9'b001000101] <= data_in69;
   if (_net_79 )
     map[9'b001000100] <= data_in68;
   if (_net_78 )
     map[9'b001000011] <= data_in67;
   if (_net_77 )
     map[9'b001000010] <= data_in66;
   if (_net_76 )
     map[9'b001000001] <= data_in65;
   if (_net_75 )
     map[9'b001000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_74 )
     map[9'b000111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_73 )
     map[9'b000111110] <= data_in62;
   if (_net_72 )
     map[9'b000111101] <= data_in61;
   if (_net_71 )
     map[9'b000111100] <= data_in60;
   if (_net_70 )
     map[9'b000111011] <= data_in59;
   if (_net_69 )
     map[9'b000111010] <= data_in58;
   if (_net_68 )
     map[9'b000111001] <= data_in57;
   if (_net_67 )
     map[9'b000111000] <= data_in56;
   if (_net_66 )
     map[9'b000110111] <= data_in55;
   if (_net_65 )
     map[9'b000110110] <= data_in54;
   if (_net_64 )
     map[9'b000110101] <= data_in53;
   if (_net_63 )
     map[9'b000110100] <= data_in52;
   if (_net_62 )
     map[9'b000110011] <= data_in51;
   if (_net_61 )
     map[9'b000110010] <= data_in50;
   if (_net_60 )
     map[9'b000110001] <= data_in49;
   if (_net_59 )
     map[9'b000110000] <= data_in48;
   if (_net_58 )
     map[9'b000101111] <= data_in47;
   if (_net_57 )
     map[9'b000101110] <= data_in46;
   if (_net_56 )
     map[9'b000101101] <= data_in45;
   if (_net_55 )
     map[9'b000101100] <= data_in44;
   if (_net_54 )
     map[9'b000101011] <= data_in43;
   if (_net_53 )
     map[9'b000101010] <= data_in42;
   if (_net_52 )
     map[9'b000101001] <= data_in41;
   if (_net_51 )
     map[9'b000101000] <= data_in40;
   if (_net_50 )
     map[9'b000100111] <= data_in39;
   if (_net_49 )
     map[9'b000100110] <= data_in38;
   if (_net_48 )
     map[9'b000100101] <= data_in37;
   if (_net_47 )
     map[9'b000100100] <= data_in36;
   if (_net_46 )
     map[9'b000100011] <= data_in35;
   if (_net_45 )
     map[9'b000100010] <= data_in34;
   if (_net_44 )
     map[9'b000100001] <= data_in33;
   if (_net_43 )
     map[9'b000100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_42 )
     map[9'b000011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_41 )
     map[9'b000011110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_40 )
     map[9'b000011101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_39 )
     map[9'b000011100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_38 )
     map[9'b000011011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_37 )
     map[9'b000011010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_36 )
     map[9'b000011001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_35 )
     map[9'b000011000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_34 )
     map[9'b000010111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_33 )
     map[9'b000010110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_32 )
     map[9'b000010101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_31 )
     map[9'b000010100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_30 )
     map[9'b000010011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_29 )
     map[9'b000010010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_28 )
     map[9'b000010001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_27 )
     map[9'b000010000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_26 )
     map[9'b000001111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_25 )
     map[9'b000001110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_24 )
     map[9'b000001101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_23 )
     map[9'b000001100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_22 )
     map[9'b000001011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_21 )
     map[9'b000001010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_20 )
     map[9'b000001001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_19 )
     map[9'b000001000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_18 )
     map[9'b000000111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_17 )
     map[9'b000000110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_16 )
     map[9'b000000101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_15 )
     map[9'b000000100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_14 )
     map[9'b000000011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_13 )
     map[9'b000000010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_12 )
     map[9'b000000001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if (_net_11 )
     map[9'b000000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     start_reg <= 10'b0000000000;
else if ((_net_525)) 
      start_reg <= start;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     goal_reg <= 10'b0000000000;
else if ((_net_526)) 
      goal_reg <= goal;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     count <= 10'b0000000000;
else if ((_reg_530)|(_net_524)) 
      count <= ((_reg_530) ?(count+10'b0000000001):10'b0)|
    ((_net_524) ?10'b0000000000:10'b0);

end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     nowplot <= 10'b0000000000;
else if ((_reg_530)|(_net_523)) 
      nowplot <= ((_reg_530) ?move_out:10'b0)|
    ((_net_523) ?start:10'b0);

end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_0 <= 1'b0;
else if ((_net_529)) 
      _reg_0 <= (_reg_1&(~_reg_1_goto));
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_1 <= 1'b0;
else if ((_net_528)) 
      _reg_1 <= _reg_2;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_2 <= 1'b0;
else if ((_net_527)) 
      _reg_2 <= (((_reg_1&_net_4)|_reg_3)|in_do);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_3 <= 1'b0;
else if ((_reg_3)) 
      _reg_3 <= 1'b0;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_530 <= 1'b0;
else if ((_net_544)) 
      _reg_530 <= (_reg_531|loot);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_531 <= 1'b0;
else if ((_reg_531)) 
      _reg_531 <= 1'b0;
end
endmodule

/*Produced by NSL Core(version=20211030), IP ARCH, Inc. Mon Jan  9 19:04:53 2023
 Licensed to :EVALUATION USER*/
