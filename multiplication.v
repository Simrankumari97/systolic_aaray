`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2022 17:18:25
// Design Name: 
// Module Name: multiplication
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

 module d_ff(clk,rst, d,q);
 input clk, rst;
 input [63:0]d;
 output reg[63:0]q;
 always @(posedge clk)
   begin 
   if(rst)
   q<=0;
   else
   q<=d;
   end
   endmodule
   
  module main_element(a,b,q,a0,b0,c);
  input[31:0]a,b,q;
  output[31:0]a0,b0;
  output [63:0]c;
  assign c=(a*b)+q;
  assign a0=a;
  assign b0=b;  
  endmodule


module multiplication(a1,a2,a3,a4,a5,a6,b1,b2,b3,b4,b5,b6,clk ,rst,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35,c36);
    input [31:0]a1,a2,a3,a4,a5,a6,b1,b2,b3,b4,b5,b6;
    input clk, rst;
    inout[63:0] c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35,c36;
    wire [31:0] pc1,pc2,pc3,pc4,pc5,pc6,pc7,pc8,pc9,pc10,pc11,pc12,pc13,pc14,pc15,pc16,pc17,pc18,pc19,pc20,pc21,pc22,pc23,pc24,pc25,pc26,pc27,pc28,pc29,pc30,pc31,pc32,pc33,pc34,pc35,pc36;
    wire [31:0] h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12,h13,h14,h15,h16,h17,h18,h19,h20,h21,h22,h23,h24,h25,h26,h27,h28,h29,h30,h31,h32,h33,h34,h35,h36,h37,h38,h39,h40,h41,h42,h43,h44,h45,h46,h47,h48,h49,h50,h51,h52,h53,h54,h55,h56,h57,h58,h59,h60;
    wire [31:0] v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14,v15,v16,v17,v18,v19,v20,v21,v22,v23,v24,v25,v26,v27,v28,v29,v30,v31,v32,v33,v34,v35,v36,v37,v38,v39,v40,v41,v42,v43,v44,v45,v46,v47,v48,v49,v50,v51,v52,v53,v54,v55,v56,v57,v58,v59,v60;
   
    //instantiating main element
    
    main_element me_1(.a(a1),.b(b1),.q(pc1),.a0(h1),.b0(v1),.c(c1));
    main_element me_2(.a(h2),.b(b2),.q(pc2),.a0(h3),.b0(v11),.c(c2));
    main_element me_3(.a(h4),.b(b3),.q(pc3),.a0(h5),.b0(v21),.c(c3));
    main_element me_4(.a(h6),.b(b4),.q(pc4),.a0(h7),.b0(v31),.c(c4));
    main_element me_5(.a(h8),.b(b5),.q(pc5),.a0(h9),.b0(v41),.c(c5));
    main_element me_6(.a(h10),.b(b6),.q(pc6),.a0(),.b0(v51),.c(c6));
    main_element me_7(.a(a2),.b(v2),.q(pc7),.a0(h11),.b0(v3),.c(c7));
    main_element me_8(.a(h12),.b(v12),.q(pc8),.a0(h13),.b0(v13),.c(c8));
    main_element me_9(.a(h14),.b(v22),.q(pc9),.a0(h15),.b0(v23),.c(c9));
    main_element me_10(.a(h16),.b(v32),.q(pc10),.a0(h17),.b0(v33),.c(c10));  
    main_element me_11(.a(h18),.b(v42),.q(pc11),.a0(h19),.b0(v43),.c(c11));
    main_element me_12(.a(h20),.b(v52),.q(pc12),.a0(),.b0(v53),.c(c12));
    main_element me_13(.a(a3),.b(v4),.q(pc13),.a0(h21),.b0(v5),.c(c13));
    main_element me_14(.a(h22),.b(v14),.q(pc14),.a0(h23),.b0(v15),.c(c14));
    main_element me_15(.a(h24),.b(v24),.q(pc15),.a0(h25),.b0(v25),.c(c15));
    main_element me_16(.a(h26),.b(v34),.q(pc16),.a0(h27),.b0(v35),.c(c16));
    main_element me_17(.a(h28),.b(v44),.q(pc17),.a0(h29),.b0(v45),.c(c17));
    main_element me_18(.a(h30),.b(v54),.q(pc18),.a0(),.b0(v55),.c(c18));
    main_element me_19(.a(a4),.b(v6),.q(pc19),.a0(h31),.b0(v7),.c(c19));
    main_element me_20(.a(h32),.b(v16),.q(pc20),.a0(h33),.b0(v17),.c(c20)); 
    main_element me_21(.a(h34),.b(v26),.q(pc21),.a0(h35),.b0(v27),.c(c21));
    main_element me_22(.a(h36),.b(v36),.q(pc22),.a0(h37),.b0(v37),.c(c22));
    main_element me_23(.a(h38),.b(v46),.q(pc23),.a0(h39),.b0(v47),.c(c23));
    main_element me_24(.a(h40),.b(v56),.q(pc24),.a0(),.b0(v57),.c(c24));
    main_element me_25(.a(a5),.b(v8),.q(pc25),.a0(h41),.b0(v9),.c(c25));
    main_element me_26(.a(h42),.b(v18),.q(pc26),.a0(h43),.b0(v19),.c(c26));
    main_element me_27(.a(h44),.b(v28),.q(pc27),.a0(h45),.b0(v29),.c(c27));
    main_element me_28(.a(h46),.b(v38),.q(pc28),.a0(h47),.b0(v39),.c(c28));
    main_element me_29(.a(h48),.b(v48),.q(pc29),.a0(h49),.b0(v49),.c(c29));
    main_element me_30(.a(h50),.b(v58),.q(pc30),.a0(),.b0(v59),.c(c30));  
    main_element me_31(.a(a6),.b(v10),.q(pc31),.a0(h51),.b0(),.c(c31));
    main_element me_32(.a(h52),.b(v20),.q(pc32),.a0(h53),.b0(),.c(c32));
    main_element me_33(.a(h54),.b(v30),.q(pc33),.a0(h55),.b0(),.c(c33));
    main_element me_34(.a(h56),.b(v40),.q(pc34),.a0(h57),.b0(),.c(c34));
    main_element me_35(.a(h58),.b(v50),.q(pc35),.a0(h59),.b0(),.c(c35));
    main_element me_36(.a(h60),.b(v60),.q(pc36),.a0(),.b0(),.c(c36));
  //delay element in horizontal direction
     d_ff d_f1(.clk(clk),.rst(rst),.d(h1),.q(h2));
     d_ff d_f2(.clk(clk),.rst(rst),.d(h3),.q(h4));
     d_ff d_f3(.clk(clk),.rst(rst),.d(h5),.q(h6));
     d_ff d_f4(.clk(clk),.rst(rst),.d(h7),.q(h8));
     d_ff d_f5(.clk(clk),.rst(rst),.d(h9),.q(h10));
     d_ff d_f6(.clk(clk),.rst(rst),.d(h11),.q(h12));
     d_ff d_f7(.clk(clk),.rst(rst),.d(h13),.q(h14));
     d_ff d_f8(.clk(clk),.rst(rst),.d(h15),.q(h16));
     d_ff d_f9(.clk(clk),.rst(rst),.d(h17),.q(h18));
     d_ff d_f10(.clk(clk),.rst(rst),.d(h19),.q(h20));
     d_ff d_f11(.clk(clk),.rst(rst),.d(h21),.q(h22));
     d_ff d_f12(.clk(clk),.rst(rst),.d(h23),.q(h24));
     d_ff d_f13(.clk(clk),.rst(rst),.d(h25),.q(h26));
     d_ff d_f14(.clk(clk),.rst(rst),.d(h27),.q(h28));
     d_ff d_f15(.clk(clk),.rst(rst),.d(h29),.q(h30));
     d_ff d_f16(.clk(clk),.rst(rst),.d(h31),.q(h32));
     d_ff d_f17(.clk(clk),.rst(rst),.d(h33),.q(h34));
     d_ff d_f18(.clk(clk),.rst(rst),.d(h35),.q(h36));
     d_ff d_f19(.clk(clk),.rst(rst),.d(h37),.q(h38));
     d_ff d_f20(.clk(clk),.rst(rst),.d(h39),.q(h40));
     d_ff d_f21(.clk(clk),.rst(rst),.d(h41),.q(h42));
     d_ff d_f22(.clk(clk),.rst(rst),.d(h43),.q(h44));
     d_ff d_f23(.clk(clk),.rst(rst),.d(h45),.q(h46));
     d_ff d_f24(.clk(clk),.rst(rst),.d(h47),.q(h48));
     d_ff d_f25(.clk(clk),.rst(rst),.d(h49),.q(h50));
     d_ff d_f26(.clk(clk),.rst(rst),.d(h51),.q(h52));
     d_ff d_f27(.clk(clk),.rst(rst),.d(h53),.q(h54));
     d_ff d_f28(.clk(clk),.rst(rst),.d(h55),.q(h56));
     d_ff d_f29(.clk(clk),.rst(rst),.d(h57),.q(h58));
     d_ff d_f30(.clk(clk),.rst(rst),.d(h59),.q(h60));
 
  //delay element in vertical direction
      d_ff d_fv1(.clk(clk),.rst(rst),.d(v1),.q(v2));
     d_ff d_fv2(.clk(clk),.rst(rst),.d(v3),.q(v4));
     d_ff d_fv3(.clk(clk),.rst(rst),.d(v5),.q(v6));
     d_ff d_fv4(.clk(clk),.rst(rst),.d(v7),.q(v8));
     d_ff d_fv5(.clk(clk),.rst(rst),.d(v9),.q(v10));
     d_ff d_fv6(.clk(clk),.rst(rst),.d(v11),.q(v12));
     d_ff d_fv7(.clk(clk),.rst(rst),.d(v13),.q(v14));
     d_ff d_fv8(.clk(clk),.rst(rst),.d(v15),.q(v16));
     d_ff d_fv9(.clk(clk),.rst(rst),.d(v17),.q(v18));
     d_ff d_fv10(.clk(clk),.rst(rst),.d(v19),.q(v20));
     d_ff d_fv11(.clk(clk),.rst(rst),.d(v21),.q(v22));
     d_ff d_fv12(.clk(clk),.rst(rst),.d(v23),.q(v24));
     d_ff d_fv13(.clk(clk),.rst(rst),.d(v25),.q(v26));
     d_ff d_fv14(.clk(clk),.rst(rst),.d(v27),.q(v28));
     d_ff d_fv15(.clk(clk),.rst(rst),.d(v29),.q(v30));
     d_ff d_fv16(.clk(clk),.rst(rst),.d(v31),.q(v32));
     d_ff d_fv17(.clk(clk),.rst(rst),.d(v33),.q(v34));
     d_ff d_fv18(.clk(clk),.rst(rst),.d(v35),.q(v36));
     d_ff d_fv19(.clk(clk),.rst(rst),.d(v37),.q(v38));
     d_ff d_fv20(.clk(clk),.rst(rst),.d(v39),.q(v40));
     d_ff d_fv21(.clk(clk),.rst(rst),.d(v41),.q(v42));
     d_ff d_fv22(.clk(clk),.rst(rst),.d(v43),.q(v44));
     d_ff d_fv23(.clk(clk),.rst(rst),.d(v45),.q(v46));
     d_ff d_fv24(.clk(clk),.rst(rst),.d(v47),.q(v48));
     d_ff d_fv25(.clk(clk),.rst(rst),.d(v49),.q(v50));
     d_ff d_fv26(.clk(clk),.rst(rst),.d(v51),.q(v52));
     d_ff d_fv27(.clk(clk),.rst(rst),.d(v53),.q(v54));
     d_ff d_fv28(.clk(clk),.rst(rst),.d(v55),.q(v56));
     d_ff d_fv29(.clk(clk),.rst(rst),.d(v57),.q(v58));
     d_ff d_fv30(.clk(clk),.rst(rst),.d(v59),.q(v60));
  //delay element in diagonal directio
     d_ff d_ff1(.clk(clk),.rst(rst),.d(c1),.q(pc1));
     d_ff d_ff2(.clk(clk),.rst(rst),.d(c2),.q(pc2));
     d_ff d_ff3(.clk(clk),.rst(rst),.d(c3),.q(pc3));
     d_ff d_ff4(.clk(clk),.rst(rst),.d(c4),.q(pc4));
     d_ff d_ff5(.clk(clk),.rst(rst),.d(c5),.q(pc5));
     d_ff d_ff6(.clk(clk),.rst(rst),.d(c6),.q(pc6));
     d_ff d_ff7(.clk(clk),.rst(rst),.d(c7),.q(pc7));
     d_ff d_ff8(.clk(clk),.rst(rst),.d(c8),.q(pc8));
     d_ff d_ff9(.clk(clk),.rst(rst),.d(c9),.q(pc9));
     d_ff d_ff10(.clk(clk),.rst(rst),.d(c10),.q(pc10));
     d_ff d_ff11(.clk(clk),.rst(rst),.d(c11),.q(pc11));
     d_ff d_ff12(.clk(clk),.rst(rst),.d(c12),.q(pc12));
     d_ff d_ff13(.clk(clk),.rst(rst),.d(c13),.q(pc13));
     d_ff d_ff14(.clk(clk),.rst(rst),.d(c14),.q(pc14));
     d_ff d_ff15(.clk(clk),.rst(rst),.d(c15),.q(pc15));
     d_ff d_ff16(.clk(clk),.rst(rst),.d(c16),.q(pc16));
     d_ff d_ff17(.clk(clk),.rst(rst),.d(c17),.q(pc17));
     d_ff d_ff18(.clk(clk),.rst(rst),.d(c18),.q(pc18));
     d_ff d_ff19(.clk(clk),.rst(rst),.d(c19),.q(pc19));
     d_ff d_ff20(.clk(clk),.rst(rst),.d(c20),.q(pc20));
     d_ff d_ff21(.clk(clk),.rst(rst),.d(c21),.q(pc21));
     d_ff d_ff22(.clk(clk),.rst(rst),.d(c22),.q(pc22));
     d_ff d_ff23(.clk(clk),.rst(rst),.d(c23),.q(pc23));
     d_ff d_ff24(.clk(clk),.rst(rst),.d(c24),.q(pc24));
     d_ff d_ff25(.clk(clk),.rst(rst),.d(c25),.q(pc25));
     d_ff d_ff26(.clk(clk),.rst(rst),.d(c26),.q(pc26));
     d_ff d_ff27(.clk(clk),.rst(rst),.d(c27),.q(pc27));
     d_ff d_ff28(.clk(clk),.rst(rst),.d(c28),.q(pc28));
     d_ff d_ff29(.clk(clk),.rst(rst),.d(c29),.q(pc29));
     d_ff d_ff30(.clk(clk),.rst(rst),.d(c30),.q(pc30));
     d_ff d_ff31(.clk(clk),.rst(rst),.d(c31),.q(pc31));
     d_ff d_ff32(.clk(clk),.rst(rst),.d(c32),.q(pc32));
     d_ff d_ff33(.clk(clk),.rst(rst),.d(c33),.q(pc33));
     d_ff d_ff34(.clk(clk),.rst(rst),.d(c34),.q(pc34));
     d_ff d_ff35(.clk(clk),.rst(rst),.d(c35),.q(pc35));
     d_ff d_ff36(.clk(clk),.rst(rst),.d(c36),.q(pc36));
  endmodule
