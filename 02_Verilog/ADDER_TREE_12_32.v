module ADDER_TREE_12_32 (
    input  [383:0] i_DIN,
    output [16:0] o_DOUT
);

// [INFO] 0. Stage-1 input slicing
genvar i;
wire [31:0] w_COL5;
generate
    for(i = 0; i < 32; i = i + 1) begin : col5_gen
        assign w_COL5[i] = i_DIN[i*12+11];
    end
endgenerate

wire [31:0] w_COL6;
generate
    for(i = 0; i < 32; i = i + 1) begin : col6_gen
        assign w_COL6[i] = i_DIN[i*12+10];
    end
endgenerate

wire [31:0] w_COL7;
generate
    for(i = 0; i < 32; i = i + 1) begin : col7_gen
        assign w_COL7[i] = i_DIN[i*12+9];
    end
endgenerate

wire [31:0] w_COL8;
generate
    for(i = 0; i < 32; i = i + 1) begin : col8_gen
        assign w_COL8[i] = i_DIN[i*12+8];
    end
endgenerate

wire [31:0] w_COL9;
generate
    for(i = 0; i < 32; i = i + 1) begin : col9_gen
        assign w_COL9[i] = i_DIN[i*12+7];
    end
endgenerate

wire [31:0] w_COL10;
generate
    for(i = 0; i < 32; i = i + 1) begin : col10_gen
        assign w_COL10[i] = i_DIN[i*12+6];
    end
endgenerate

wire [31:0] w_COL11;
generate
    for(i = 0; i < 32; i = i + 1) begin : col11_gen
        assign w_COL11[i] = i_DIN[i*12+5];
    end
endgenerate

wire [31:0] w_COL12;
generate
    for(i = 0; i < 32; i = i + 1) begin : col12_gen
        assign w_COL12[i] = i_DIN[i*12+4];
    end
endgenerate

wire [31:0] w_COL13;
generate
    for(i = 0; i < 32; i = i + 1) begin : col13_gen
        assign w_COL13[i] = i_DIN[i*12+3];
    end
endgenerate

wire [31:0] w_COL14;
generate
    for(i = 0; i < 32; i = i + 1) begin : col14_gen
        assign w_COL14[i] = i_DIN[i*12+2];
    end
endgenerate

wire [31:0] w_COL15;
generate
    for(i = 0; i < 32; i = i + 1) begin : col15_gen
        assign w_COL15[i] = i_DIN[i*12+1];
    end
endgenerate

wire [31:0] w_COL16;
generate
    for(i = 0; i < 32; i = i + 1) begin : col16_gen
        assign w_COL16[i] = i_DIN[i*12+0];
    end
endgenerate

// [INFO] 1. Instantiation
genvar j;
wire [29:0] w_I_3_2_S1_COL16;
wire [9:0] w_C_3_2_S1_COL16;
wire [9:0] w_S_3_2_S1_COL16;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL16
        COMP_3_2 U_3_2_S1_COL16 (
            .i_X(w_I_3_2_S1_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL16[j]),
            .o_S(w_S_3_2_S1_COL16[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL15;
wire [9:0] w_C_3_2_S1_COL15;
wire [9:0] w_S_3_2_S1_COL15;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL15
        COMP_3_2 U_3_2_S1_COL15 (
            .i_X(w_I_3_2_S1_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL15[j]),
            .o_S(w_S_3_2_S1_COL15[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL14;
wire [9:0] w_C_3_2_S1_COL14;
wire [9:0] w_S_3_2_S1_COL14;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL14
        COMP_3_2 U_3_2_S1_COL14 (
            .i_X(w_I_3_2_S1_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL14[j]),
            .o_S(w_S_3_2_S1_COL14[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL13;
wire [9:0] w_C_3_2_S1_COL13;
wire [9:0] w_S_3_2_S1_COL13;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL13
        COMP_3_2 U_3_2_S1_COL13 (
            .i_X(w_I_3_2_S1_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL13[j]),
            .o_S(w_S_3_2_S1_COL13[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL12;
wire [9:0] w_C_3_2_S1_COL12;
wire [9:0] w_S_3_2_S1_COL12;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL12
        COMP_3_2 U_3_2_S1_COL12 (
            .i_X(w_I_3_2_S1_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL12[j]),
            .o_S(w_S_3_2_S1_COL12[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL11;
wire [9:0] w_C_3_2_S1_COL11;
wire [9:0] w_S_3_2_S1_COL11;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL11
        COMP_3_2 U_3_2_S1_COL11 (
            .i_X(w_I_3_2_S1_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL11[j]),
            .o_S(w_S_3_2_S1_COL11[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL10;
wire [9:0] w_C_3_2_S1_COL10;
wire [9:0] w_S_3_2_S1_COL10;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL10
        COMP_3_2 U_3_2_S1_COL10 (
            .i_X(w_I_3_2_S1_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL10[j]),
            .o_S(w_S_3_2_S1_COL10[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL9;
wire [9:0] w_C_3_2_S1_COL9;
wire [9:0] w_S_3_2_S1_COL9;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL9
        COMP_3_2 U_3_2_S1_COL9 (
            .i_X(w_I_3_2_S1_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL9[j]),
            .o_S(w_S_3_2_S1_COL9[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL8;
wire [9:0] w_C_3_2_S1_COL8;
wire [9:0] w_S_3_2_S1_COL8;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL8
        COMP_3_2 U_3_2_S1_COL8 (
            .i_X(w_I_3_2_S1_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL8[j]),
            .o_S(w_S_3_2_S1_COL8[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL7;
wire [9:0] w_C_3_2_S1_COL7;
wire [9:0] w_S_3_2_S1_COL7;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL7
        COMP_3_2 U_3_2_S1_COL7 (
            .i_X(w_I_3_2_S1_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL7[j]),
            .o_S(w_S_3_2_S1_COL7[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL6;
wire [9:0] w_C_3_2_S1_COL6;
wire [9:0] w_S_3_2_S1_COL6;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL6
        COMP_3_2 U_3_2_S1_COL6 (
            .i_X(w_I_3_2_S1_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL6[j]),
            .o_S(w_S_3_2_S1_COL6[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S1_COL5;
wire [9:0] w_C_3_2_S1_COL5;
wire [9:0] w_S_3_2_S1_COL5;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S1_COL5
        COMP_3_2 U_3_2_S1_COL5 (
            .i_X(w_I_3_2_S1_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL5[j]),
            .o_S(w_S_3_2_S1_COL5[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S2_COL16;
wire [3:0] w_C_3_2_S2_COL16;
wire [3:0] w_S_3_2_S2_COL16;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S2_COL16
        COMP_3_2 U_3_2_S2_COL16 (
            .i_X(w_I_3_2_S2_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL16[j]),
            .o_S(w_S_3_2_S2_COL16[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL15;
wire [6:0] w_C_3_2_S2_COL15;
wire [6:0] w_S_3_2_S2_COL15;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL15
        COMP_3_2 U_3_2_S2_COL15 (
            .i_X(w_I_3_2_S2_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL15[j]),
            .o_S(w_S_3_2_S2_COL15[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL14;
wire [6:0] w_C_3_2_S2_COL14;
wire [6:0] w_S_3_2_S2_COL14;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL14
        COMP_3_2 U_3_2_S2_COL14 (
            .i_X(w_I_3_2_S2_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL14[j]),
            .o_S(w_S_3_2_S2_COL14[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL13;
wire [6:0] w_C_3_2_S2_COL13;
wire [6:0] w_S_3_2_S2_COL13;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL13
        COMP_3_2 U_3_2_S2_COL13 (
            .i_X(w_I_3_2_S2_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL13[j]),
            .o_S(w_S_3_2_S2_COL13[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL12;
wire [6:0] w_C_3_2_S2_COL12;
wire [6:0] w_S_3_2_S2_COL12;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL12
        COMP_3_2 U_3_2_S2_COL12 (
            .i_X(w_I_3_2_S2_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL12[j]),
            .o_S(w_S_3_2_S2_COL12[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL11;
wire [6:0] w_C_3_2_S2_COL11;
wire [6:0] w_S_3_2_S2_COL11;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL11
        COMP_3_2 U_3_2_S2_COL11 (
            .i_X(w_I_3_2_S2_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL11[j]),
            .o_S(w_S_3_2_S2_COL11[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL10;
wire [6:0] w_C_3_2_S2_COL10;
wire [6:0] w_S_3_2_S2_COL10;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL10
        COMP_3_2 U_3_2_S2_COL10 (
            .i_X(w_I_3_2_S2_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL10[j]),
            .o_S(w_S_3_2_S2_COL10[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL9;
wire [6:0] w_C_3_2_S2_COL9;
wire [6:0] w_S_3_2_S2_COL9;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL9
        COMP_3_2 U_3_2_S2_COL9 (
            .i_X(w_I_3_2_S2_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL9[j]),
            .o_S(w_S_3_2_S2_COL9[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL8;
wire [6:0] w_C_3_2_S2_COL8;
wire [6:0] w_S_3_2_S2_COL8;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL8
        COMP_3_2 U_3_2_S2_COL8 (
            .i_X(w_I_3_2_S2_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL8[j]),
            .o_S(w_S_3_2_S2_COL8[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL7;
wire [6:0] w_C_3_2_S2_COL7;
wire [6:0] w_S_3_2_S2_COL7;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL7
        COMP_3_2 U_3_2_S2_COL7 (
            .i_X(w_I_3_2_S2_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL7[j]),
            .o_S(w_S_3_2_S2_COL7[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL6;
wire [6:0] w_C_3_2_S2_COL6;
wire [6:0] w_S_3_2_S2_COL6;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL6
        COMP_3_2 U_3_2_S2_COL6 (
            .i_X(w_I_3_2_S2_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL6[j]),
            .o_S(w_S_3_2_S2_COL6[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S2_COL5;
wire [6:0] w_C_3_2_S2_COL5;
wire [6:0] w_S_3_2_S2_COL5;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S2_COL5
        COMP_3_2 U_3_2_S2_COL5 (
            .i_X(w_I_3_2_S2_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL5[j]),
            .o_S(w_S_3_2_S2_COL5[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S2_COL4;
wire [2:0] w_C_3_2_S2_COL4;
wire [2:0] w_S_3_2_S2_COL4;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S2_COL4
        COMP_3_2 U_3_2_S2_COL4 (
            .i_X(w_I_3_2_S2_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL4[j]),
            .o_S(w_S_3_2_S2_COL4[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL16;
wire w_C_3_2_S3_COL16;
wire w_S_3_2_S3_COL16;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL16
        COMP_3_2 U_3_2_S3_COL16 (
            .i_X(w_I_3_2_S3_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL16),
            .o_S(w_S_3_2_S3_COL16) );
    end
endgenerate

wire [11:0] w_I_3_2_S3_COL15;
wire [3:0] w_C_3_2_S3_COL15;
wire [3:0] w_S_3_2_S3_COL15;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S3_COL15
        COMP_3_2 U_3_2_S3_COL15 (
            .i_X(w_I_3_2_S3_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL15[j]),
            .o_S(w_S_3_2_S3_COL15[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL14;
wire [4:0] w_C_3_2_S3_COL14;
wire [4:0] w_S_3_2_S3_COL14;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL14
        COMP_3_2 U_3_2_S3_COL14 (
            .i_X(w_I_3_2_S3_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL14[j]),
            .o_S(w_S_3_2_S3_COL14[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL13;
wire [4:0] w_C_3_2_S3_COL13;
wire [4:0] w_S_3_2_S3_COL13;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL13
        COMP_3_2 U_3_2_S3_COL13 (
            .i_X(w_I_3_2_S3_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL13[j]),
            .o_S(w_S_3_2_S3_COL13[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL12;
wire [4:0] w_C_3_2_S3_COL12;
wire [4:0] w_S_3_2_S3_COL12;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL12
        COMP_3_2 U_3_2_S3_COL12 (
            .i_X(w_I_3_2_S3_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL12[j]),
            .o_S(w_S_3_2_S3_COL12[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL11;
wire [4:0] w_C_3_2_S3_COL11;
wire [4:0] w_S_3_2_S3_COL11;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL11
        COMP_3_2 U_3_2_S3_COL11 (
            .i_X(w_I_3_2_S3_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL11[j]),
            .o_S(w_S_3_2_S3_COL11[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL10;
wire [4:0] w_C_3_2_S3_COL10;
wire [4:0] w_S_3_2_S3_COL10;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL10
        COMP_3_2 U_3_2_S3_COL10 (
            .i_X(w_I_3_2_S3_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL10[j]),
            .o_S(w_S_3_2_S3_COL10[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL9;
wire [4:0] w_C_3_2_S3_COL9;
wire [4:0] w_S_3_2_S3_COL9;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL9
        COMP_3_2 U_3_2_S3_COL9 (
            .i_X(w_I_3_2_S3_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL9[j]),
            .o_S(w_S_3_2_S3_COL9[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL8;
wire [4:0] w_C_3_2_S3_COL8;
wire [4:0] w_S_3_2_S3_COL8;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL8
        COMP_3_2 U_3_2_S3_COL8 (
            .i_X(w_I_3_2_S3_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL8[j]),
            .o_S(w_S_3_2_S3_COL8[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL7;
wire [4:0] w_C_3_2_S3_COL7;
wire [4:0] w_S_3_2_S3_COL7;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL7
        COMP_3_2 U_3_2_S3_COL7 (
            .i_X(w_I_3_2_S3_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL7[j]),
            .o_S(w_S_3_2_S3_COL7[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL6;
wire [4:0] w_C_3_2_S3_COL6;
wire [4:0] w_S_3_2_S3_COL6;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL6
        COMP_3_2 U_3_2_S3_COL6 (
            .i_X(w_I_3_2_S3_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL6[j]),
            .o_S(w_S_3_2_S3_COL6[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S3_COL5;
wire [4:0] w_C_3_2_S3_COL5;
wire [4:0] w_S_3_2_S3_COL5;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S3_COL5
        COMP_3_2 U_3_2_S3_COL5 (
            .i_X(w_I_3_2_S3_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL5[j]),
            .o_S(w_S_3_2_S3_COL5[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S3_COL4;
wire [2:0] w_C_3_2_S3_COL4;
wire [2:0] w_S_3_2_S3_COL4;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S3_COL4
        COMP_3_2 U_3_2_S3_COL4 (
            .i_X(w_I_3_2_S3_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL4[j]),
            .o_S(w_S_3_2_S3_COL4[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL3;
wire w_C_3_2_S3_COL3;
wire w_S_3_2_S3_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL3
        COMP_3_2 U_3_2_S3_COL3 (
            .i_X(w_I_3_2_S3_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL3),
            .o_S(w_S_3_2_S3_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL15;
wire w_C_3_2_S4_COL15;
wire w_S_3_2_S4_COL15;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL15
        COMP_3_2 U_3_2_S4_COL15 (
            .i_X(w_I_3_2_S4_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL15),
            .o_S(w_S_3_2_S4_COL15) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL14;
wire [2:0] w_C_3_2_S4_COL14;
wire [2:0] w_S_3_2_S4_COL14;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL14
        COMP_3_2 U_3_2_S4_COL14 (
            .i_X(w_I_3_2_S4_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL14[j]),
            .o_S(w_S_3_2_S4_COL14[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL13;
wire [2:0] w_C_3_2_S4_COL13;
wire [2:0] w_S_3_2_S4_COL13;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL13
        COMP_3_2 U_3_2_S4_COL13 (
            .i_X(w_I_3_2_S4_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL13[j]),
            .o_S(w_S_3_2_S4_COL13[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL12;
wire [2:0] w_C_3_2_S4_COL12;
wire [2:0] w_S_3_2_S4_COL12;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL12
        COMP_3_2 U_3_2_S4_COL12 (
            .i_X(w_I_3_2_S4_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL12[j]),
            .o_S(w_S_3_2_S4_COL12[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL11;
wire [2:0] w_C_3_2_S4_COL11;
wire [2:0] w_S_3_2_S4_COL11;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL11
        COMP_3_2 U_3_2_S4_COL11 (
            .i_X(w_I_3_2_S4_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL11[j]),
            .o_S(w_S_3_2_S4_COL11[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL10;
wire [2:0] w_C_3_2_S4_COL10;
wire [2:0] w_S_3_2_S4_COL10;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL10
        COMP_3_2 U_3_2_S4_COL10 (
            .i_X(w_I_3_2_S4_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL10[j]),
            .o_S(w_S_3_2_S4_COL10[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL9;
wire [2:0] w_C_3_2_S4_COL9;
wire [2:0] w_S_3_2_S4_COL9;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL9
        COMP_3_2 U_3_2_S4_COL9 (
            .i_X(w_I_3_2_S4_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL9[j]),
            .o_S(w_S_3_2_S4_COL9[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL8;
wire [2:0] w_C_3_2_S4_COL8;
wire [2:0] w_S_3_2_S4_COL8;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL8
        COMP_3_2 U_3_2_S4_COL8 (
            .i_X(w_I_3_2_S4_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL8[j]),
            .o_S(w_S_3_2_S4_COL8[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL7;
wire [2:0] w_C_3_2_S4_COL7;
wire [2:0] w_S_3_2_S4_COL7;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL7
        COMP_3_2 U_3_2_S4_COL7 (
            .i_X(w_I_3_2_S4_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL7[j]),
            .o_S(w_S_3_2_S4_COL7[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL6;
wire [2:0] w_C_3_2_S4_COL6;
wire [2:0] w_S_3_2_S4_COL6;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL6
        COMP_3_2 U_3_2_S4_COL6 (
            .i_X(w_I_3_2_S4_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL6[j]),
            .o_S(w_S_3_2_S4_COL6[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL5;
wire [2:0] w_C_3_2_S4_COL5;
wire [2:0] w_S_3_2_S4_COL5;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL5
        COMP_3_2 U_3_2_S4_COL5 (
            .i_X(w_I_3_2_S4_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL5[j]),
            .o_S(w_S_3_2_S4_COL5[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S4_COL4;
wire [2:0] w_C_3_2_S4_COL4;
wire [2:0] w_S_3_2_S4_COL4;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S4_COL4
        COMP_3_2 U_3_2_S4_COL4 (
            .i_X(w_I_3_2_S4_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL4[j]),
            .o_S(w_S_3_2_S4_COL4[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL3;
wire w_C_3_2_S4_COL3;
wire w_S_3_2_S4_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL3
        COMP_3_2 U_3_2_S4_COL3 (
            .i_X(w_I_3_2_S4_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL3),
            .o_S(w_S_3_2_S4_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S5_COL15;
wire w_C_3_2_S5_COL15;
wire w_S_3_2_S5_COL15;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S5_COL15
        COMP_3_2 U_3_2_S5_COL15 (
            .i_X(w_I_3_2_S5_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL15),
            .o_S(w_S_3_2_S5_COL15) );
    end
endgenerate

wire [2:0] w_I_3_2_S5_COL14;
wire w_C_3_2_S5_COL14;
wire w_S_3_2_S5_COL14;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S5_COL14
        COMP_3_2 U_3_2_S5_COL14 (
            .i_X(w_I_3_2_S5_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL14),
            .o_S(w_S_3_2_S5_COL14) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL13;
wire [1:0] w_C_3_2_S5_COL13;
wire [1:0] w_S_3_2_S5_COL13;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL13
        COMP_3_2 U_3_2_S5_COL13 (
            .i_X(w_I_3_2_S5_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL13[j]),
            .o_S(w_S_3_2_S5_COL13[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL12;
wire [1:0] w_C_3_2_S5_COL12;
wire [1:0] w_S_3_2_S5_COL12;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL12
        COMP_3_2 U_3_2_S5_COL12 (
            .i_X(w_I_3_2_S5_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL12[j]),
            .o_S(w_S_3_2_S5_COL12[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL11;
wire [1:0] w_C_3_2_S5_COL11;
wire [1:0] w_S_3_2_S5_COL11;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL11
        COMP_3_2 U_3_2_S5_COL11 (
            .i_X(w_I_3_2_S5_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL11[j]),
            .o_S(w_S_3_2_S5_COL11[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL10;
wire [1:0] w_C_3_2_S5_COL10;
wire [1:0] w_S_3_2_S5_COL10;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL10
        COMP_3_2 U_3_2_S5_COL10 (
            .i_X(w_I_3_2_S5_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL10[j]),
            .o_S(w_S_3_2_S5_COL10[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL9;
wire [1:0] w_C_3_2_S5_COL9;
wire [1:0] w_S_3_2_S5_COL9;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL9
        COMP_3_2 U_3_2_S5_COL9 (
            .i_X(w_I_3_2_S5_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL9[j]),
            .o_S(w_S_3_2_S5_COL9[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL8;
wire [1:0] w_C_3_2_S5_COL8;
wire [1:0] w_S_3_2_S5_COL8;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL8
        COMP_3_2 U_3_2_S5_COL8 (
            .i_X(w_I_3_2_S5_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL8[j]),
            .o_S(w_S_3_2_S5_COL8[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL7;
wire [1:0] w_C_3_2_S5_COL7;
wire [1:0] w_S_3_2_S5_COL7;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL7
        COMP_3_2 U_3_2_S5_COL7 (
            .i_X(w_I_3_2_S5_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL7[j]),
            .o_S(w_S_3_2_S5_COL7[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL6;
wire [1:0] w_C_3_2_S5_COL6;
wire [1:0] w_S_3_2_S5_COL6;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL6
        COMP_3_2 U_3_2_S5_COL6 (
            .i_X(w_I_3_2_S5_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL6[j]),
            .o_S(w_S_3_2_S5_COL6[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL5;
wire [1:0] w_C_3_2_S5_COL5;
wire [1:0] w_S_3_2_S5_COL5;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL5
        COMP_3_2 U_3_2_S5_COL5 (
            .i_X(w_I_3_2_S5_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL5[j]),
            .o_S(w_S_3_2_S5_COL5[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL4;
wire [1:0] w_C_3_2_S5_COL4;
wire [1:0] w_S_3_2_S5_COL4;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL4
        COMP_3_2 U_3_2_S5_COL4 (
            .i_X(w_I_3_2_S5_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL4[j]),
            .o_S(w_S_3_2_S5_COL4[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S5_COL3;
wire w_C_3_2_S5_COL3;
wire w_S_3_2_S5_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S5_COL3
        COMP_3_2 U_3_2_S5_COL3 (
            .i_X(w_I_3_2_S5_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL3),
            .o_S(w_S_3_2_S5_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL14;
wire w_C_3_2_S6_COL14;
wire w_S_3_2_S6_COL14;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL14
        COMP_3_2 U_3_2_S6_COL14 (
            .i_X(w_I_3_2_S6_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL14),
            .o_S(w_S_3_2_S6_COL14) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL13;
wire w_C_3_2_S6_COL13;
wire w_S_3_2_S6_COL13;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL13
        COMP_3_2 U_3_2_S6_COL13 (
            .i_X(w_I_3_2_S6_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL13),
            .o_S(w_S_3_2_S6_COL13) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL12;
wire w_C_3_2_S6_COL12;
wire w_S_3_2_S6_COL12;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL12
        COMP_3_2 U_3_2_S6_COL12 (
            .i_X(w_I_3_2_S6_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL12),
            .o_S(w_S_3_2_S6_COL12) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL11;
wire w_C_3_2_S6_COL11;
wire w_S_3_2_S6_COL11;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL11
        COMP_3_2 U_3_2_S6_COL11 (
            .i_X(w_I_3_2_S6_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL11),
            .o_S(w_S_3_2_S6_COL11) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL10;
wire w_C_3_2_S6_COL10;
wire w_S_3_2_S6_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL10
        COMP_3_2 U_3_2_S6_COL10 (
            .i_X(w_I_3_2_S6_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL10),
            .o_S(w_S_3_2_S6_COL10) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL9;
wire w_C_3_2_S6_COL9;
wire w_S_3_2_S6_COL9;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL9
        COMP_3_2 U_3_2_S6_COL9 (
            .i_X(w_I_3_2_S6_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL9),
            .o_S(w_S_3_2_S6_COL9) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL8;
wire w_C_3_2_S6_COL8;
wire w_S_3_2_S6_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL8
        COMP_3_2 U_3_2_S6_COL8 (
            .i_X(w_I_3_2_S6_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL8),
            .o_S(w_S_3_2_S6_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL7;
wire w_C_3_2_S6_COL7;
wire w_S_3_2_S6_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL7
        COMP_3_2 U_3_2_S6_COL7 (
            .i_X(w_I_3_2_S6_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL7),
            .o_S(w_S_3_2_S6_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL6;
wire w_C_3_2_S6_COL6;
wire w_S_3_2_S6_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL6
        COMP_3_2 U_3_2_S6_COL6 (
            .i_X(w_I_3_2_S6_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL6),
            .o_S(w_S_3_2_S6_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL5;
wire w_C_3_2_S6_COL5;
wire w_S_3_2_S6_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL5
        COMP_3_2 U_3_2_S6_COL5 (
            .i_X(w_I_3_2_S6_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL5),
            .o_S(w_S_3_2_S6_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL4;
wire w_C_3_2_S6_COL4;
wire w_S_3_2_S6_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL4
        COMP_3_2 U_3_2_S6_COL4 (
            .i_X(w_I_3_2_S6_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL4),
            .o_S(w_S_3_2_S6_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL3;
wire w_C_3_2_S6_COL3;
wire w_S_3_2_S6_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL3
        COMP_3_2 U_3_2_S6_COL3 (
            .i_X(w_I_3_2_S6_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL3),
            .o_S(w_S_3_2_S6_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S6_COL2;
wire w_C_3_2_S6_COL2;
wire w_S_3_2_S6_COL2;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S6_COL2
        COMP_3_2 U_3_2_S6_COL2 (
            .i_X(w_I_3_2_S6_COL2[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL2),
            .o_S(w_S_3_2_S6_COL2) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL13;
wire w_C_3_2_S7_COL13;
wire w_S_3_2_S7_COL13;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL13
        COMP_3_2 U_3_2_S7_COL13 (
            .i_X(w_I_3_2_S7_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL13),
            .o_S(w_S_3_2_S7_COL13) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL12;
wire w_C_3_2_S7_COL12;
wire w_S_3_2_S7_COL12;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL12
        COMP_3_2 U_3_2_S7_COL12 (
            .i_X(w_I_3_2_S7_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL12),
            .o_S(w_S_3_2_S7_COL12) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL11;
wire w_C_3_2_S7_COL11;
wire w_S_3_2_S7_COL11;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL11
        COMP_3_2 U_3_2_S7_COL11 (
            .i_X(w_I_3_2_S7_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL11),
            .o_S(w_S_3_2_S7_COL11) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL10;
wire w_C_3_2_S7_COL10;
wire w_S_3_2_S7_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL10
        COMP_3_2 U_3_2_S7_COL10 (
            .i_X(w_I_3_2_S7_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL10),
            .o_S(w_S_3_2_S7_COL10) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL9;
wire w_C_3_2_S7_COL9;
wire w_S_3_2_S7_COL9;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL9
        COMP_3_2 U_3_2_S7_COL9 (
            .i_X(w_I_3_2_S7_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL9),
            .o_S(w_S_3_2_S7_COL9) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL8;
wire w_C_3_2_S7_COL8;
wire w_S_3_2_S7_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL8
        COMP_3_2 U_3_2_S7_COL8 (
            .i_X(w_I_3_2_S7_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL8),
            .o_S(w_S_3_2_S7_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL7;
wire w_C_3_2_S7_COL7;
wire w_S_3_2_S7_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL7
        COMP_3_2 U_3_2_S7_COL7 (
            .i_X(w_I_3_2_S7_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL7),
            .o_S(w_S_3_2_S7_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL6;
wire w_C_3_2_S7_COL6;
wire w_S_3_2_S7_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL6
        COMP_3_2 U_3_2_S7_COL6 (
            .i_X(w_I_3_2_S7_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL6),
            .o_S(w_S_3_2_S7_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL5;
wire w_C_3_2_S7_COL5;
wire w_S_3_2_S7_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL5
        COMP_3_2 U_3_2_S7_COL5 (
            .i_X(w_I_3_2_S7_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL5),
            .o_S(w_S_3_2_S7_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL4;
wire w_C_3_2_S7_COL4;
wire w_S_3_2_S7_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL4
        COMP_3_2 U_3_2_S7_COL4 (
            .i_X(w_I_3_2_S7_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL4),
            .o_S(w_S_3_2_S7_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL3;
wire w_C_3_2_S7_COL3;
wire w_S_3_2_S7_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL3
        COMP_3_2 U_3_2_S7_COL3 (
            .i_X(w_I_3_2_S7_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL3),
            .o_S(w_S_3_2_S7_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL12;
wire w_C_3_2_S8_COL12;
wire w_S_3_2_S8_COL12;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL12
        COMP_3_2 U_3_2_S8_COL12 (
            .i_X(w_I_3_2_S8_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL12),
            .o_S(w_S_3_2_S8_COL12) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL11;
wire w_C_3_2_S8_COL11;
wire w_S_3_2_S8_COL11;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL11
        COMP_3_2 U_3_2_S8_COL11 (
            .i_X(w_I_3_2_S8_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL11),
            .o_S(w_S_3_2_S8_COL11) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL10;
wire w_C_3_2_S8_COL10;
wire w_S_3_2_S8_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL10
        COMP_3_2 U_3_2_S8_COL10 (
            .i_X(w_I_3_2_S8_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL10),
            .o_S(w_S_3_2_S8_COL10) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL9;
wire w_C_3_2_S8_COL9;
wire w_S_3_2_S8_COL9;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL9
        COMP_3_2 U_3_2_S8_COL9 (
            .i_X(w_I_3_2_S8_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL9),
            .o_S(w_S_3_2_S8_COL9) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL8;
wire w_C_3_2_S8_COL8;
wire w_S_3_2_S8_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL8
        COMP_3_2 U_3_2_S8_COL8 (
            .i_X(w_I_3_2_S8_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL8),
            .o_S(w_S_3_2_S8_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL7;
wire w_C_3_2_S8_COL7;
wire w_S_3_2_S8_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL7
        COMP_3_2 U_3_2_S8_COL7 (
            .i_X(w_I_3_2_S8_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL7),
            .o_S(w_S_3_2_S8_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL6;
wire w_C_3_2_S8_COL6;
wire w_S_3_2_S8_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL6
        COMP_3_2 U_3_2_S8_COL6 (
            .i_X(w_I_3_2_S8_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL6),
            .o_S(w_S_3_2_S8_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL5;
wire w_C_3_2_S8_COL5;
wire w_S_3_2_S8_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL5
        COMP_3_2 U_3_2_S8_COL5 (
            .i_X(w_I_3_2_S8_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL5),
            .o_S(w_S_3_2_S8_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL4;
wire w_C_3_2_S8_COL4;
wire w_S_3_2_S8_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL4
        COMP_3_2 U_3_2_S8_COL4 (
            .i_X(w_I_3_2_S8_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL4),
            .o_S(w_S_3_2_S8_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL3;
wire w_C_3_2_S8_COL3;
wire w_S_3_2_S8_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL3
        COMP_3_2 U_3_2_S8_COL3 (
            .i_X(w_I_3_2_S8_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL3),
            .o_S(w_S_3_2_S8_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S8_COL2;
wire w_C_3_2_S8_COL2;
wire w_S_3_2_S8_COL2;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL2
        COMP_3_2 U_3_2_S8_COL2 (
            .i_X(w_I_3_2_S8_COL2[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL2),
            .o_S(w_S_3_2_S8_COL2) );
    end
endgenerate

// [INFO] 2. Concatenate carry and sum
wire [31:0] w_I_S1_COL5;
wire [31:0] w_I_S1_COL6;
wire [31:0] w_I_S1_COL7;
wire [31:0] w_I_S1_COL8;
wire [31:0] w_I_S1_COL9;
wire [31:0] w_I_S1_COL10;
wire [31:0] w_I_S1_COL11;
wire [31:0] w_I_S1_COL12;
wire [31:0] w_I_S1_COL13;
wire [31:0] w_I_S1_COL14;
wire [31:0] w_I_S1_COL15;
wire [31:0] w_I_S1_COL16;

wire [9:0] w_I_S2_COL4;
wire [21:0] w_I_S2_COL5;
wire [21:0] w_I_S2_COL6;
wire [21:0] w_I_S2_COL7;
wire [21:0] w_I_S2_COL8;
wire [21:0] w_I_S2_COL9;
wire [21:0] w_I_S2_COL10;
wire [21:0] w_I_S2_COL11;
wire [21:0] w_I_S2_COL12;
wire [21:0] w_I_S2_COL13;
wire [21:0] w_I_S2_COL14;
wire [21:0] w_I_S2_COL15;
wire [11:0] w_I_S2_COL16;

wire [2:0] w_I_S3_COL3;
wire [10:0] w_I_S3_COL4;
wire [14:0] w_I_S3_COL5;
wire [14:0] w_I_S3_COL6;
wire [14:0] w_I_S3_COL7;
wire [14:0] w_I_S3_COL8;
wire [14:0] w_I_S3_COL9;
wire [14:0] w_I_S3_COL10;
wire [14:0] w_I_S3_COL11;
wire [14:0] w_I_S3_COL12;
wire [14:0] w_I_S3_COL13;
wire [14:0] w_I_S3_COL14;
wire [11:0] w_I_S3_COL15;
wire [3:0] w_I_S3_COL16;

wire w_I_S4_COL2;
wire [3:0] w_I_S4_COL3;
wire [9:0] w_I_S4_COL4;
wire [9:0] w_I_S4_COL5;
wire [9:0] w_I_S4_COL6;
wire [9:0] w_I_S4_COL7;
wire [9:0] w_I_S4_COL8;
wire [9:0] w_I_S4_COL9;
wire [9:0] w_I_S4_COL10;
wire [9:0] w_I_S4_COL11;
wire [9:0] w_I_S4_COL12;
wire [9:0] w_I_S4_COL13;
wire [8:0] w_I_S4_COL14;
wire [4:0] w_I_S4_COL15;
wire [1:0] w_I_S4_COL16;

wire [1:0] w_I_S5_COL2;
wire [4:0] w_I_S5_COL3;
wire [6:0] w_I_S5_COL4;
wire [6:0] w_I_S5_COL5;
wire [6:0] w_I_S5_COL6;
wire [6:0] w_I_S5_COL7;
wire [6:0] w_I_S5_COL8;
wire [6:0] w_I_S5_COL9;
wire [6:0] w_I_S5_COL10;
wire [6:0] w_I_S5_COL11;
wire [6:0] w_I_S5_COL12;
wire [6:0] w_I_S5_COL13;
wire [3:0] w_I_S5_COL14;
wire [2:0] w_I_S5_COL15;
wire [1:0] w_I_S5_COL16;

wire [2:0] w_I_S6_COL2;
wire [4:0] w_I_S6_COL3;
wire [4:0] w_I_S6_COL4;
wire [4:0] w_I_S6_COL5;
wire [4:0] w_I_S6_COL6;
wire [4:0] w_I_S6_COL7;
wire [4:0] w_I_S6_COL8;
wire [4:0] w_I_S6_COL9;
wire [4:0] w_I_S6_COL10;
wire [4:0] w_I_S6_COL11;
wire [4:0] w_I_S6_COL12;
wire [3:0] w_I_S6_COL13;
wire [2:0] w_I_S6_COL14;
wire w_I_S6_COL15;
wire [1:0] w_I_S6_COL16;

wire w_I_S7_COL1;
wire [1:0] w_I_S7_COL2;
wire [3:0] w_I_S7_COL3;
wire [3:0] w_I_S7_COL4;
wire [3:0] w_I_S7_COL5;
wire [3:0] w_I_S7_COL6;
wire [3:0] w_I_S7_COL7;
wire [3:0] w_I_S7_COL8;
wire [3:0] w_I_S7_COL9;
wire [3:0] w_I_S7_COL10;
wire [3:0] w_I_S7_COL11;
wire [3:0] w_I_S7_COL12;
wire [2:0] w_I_S7_COL13;
wire w_I_S7_COL14;
wire w_I_S7_COL15;
wire [1:0] w_I_S7_COL16;

wire w_I_S8_COL1;
wire [2:0] w_I_S8_COL2;
wire [2:0] w_I_S8_COL3;
wire [2:0] w_I_S8_COL4;
wire [2:0] w_I_S8_COL5;
wire [2:0] w_I_S8_COL6;
wire [2:0] w_I_S8_COL7;
wire [2:0] w_I_S8_COL8;
wire [2:0] w_I_S8_COL9;
wire [2:0] w_I_S8_COL10;
wire [2:0] w_I_S8_COL11;
wire [2:0] w_I_S8_COL12;
wire w_I_S8_COL13;
wire w_I_S8_COL14;
wire w_I_S8_COL15;
wire [1:0] w_I_S8_COL16;

wire [1:0] w_I_S9_COL1;
wire [1:0] w_I_S9_COL2;
wire [1:0] w_I_S9_COL3;
wire [1:0] w_I_S9_COL4;
wire [1:0] w_I_S9_COL5;
wire [1:0] w_I_S9_COL6;
wire [1:0] w_I_S9_COL7;
wire [1:0] w_I_S9_COL8;
wire [1:0] w_I_S9_COL9;
wire [1:0] w_I_S9_COL10;
wire [1:0] w_I_S9_COL11;
wire w_I_S9_COL12;
wire w_I_S9_COL13;
wire w_I_S9_COL14;
wire w_I_S9_COL15;
wire [1:0] w_I_S9_COL16;

assign w_I_S2_COL4[9:0]	= {w_C_3_2_S1_COL5};
assign w_I_S3_COL4[10]	= w_I_S2_COL4[9]; // bypass
assign w_I_S2_COL5[19:0]	= {w_S_3_2_S1_COL5, w_C_3_2_S1_COL6};
assign w_I_S3_COL5[14]	= w_I_S2_COL5[21]; // bypass
assign w_I_S2_COL6[19:0]	= {w_S_3_2_S1_COL6, w_C_3_2_S1_COL7};
assign w_I_S3_COL6[14]	= w_I_S2_COL6[21]; // bypass
assign w_I_S2_COL7[19:0]	= {w_S_3_2_S1_COL7, w_C_3_2_S1_COL8};
assign w_I_S3_COL7[14]	= w_I_S2_COL7[21]; // bypass
assign w_I_S2_COL8[19:0]	= {w_S_3_2_S1_COL8, w_C_3_2_S1_COL9};
assign w_I_S3_COL8[14]	= w_I_S2_COL8[21]; // bypass
assign w_I_S2_COL9[19:0]	= {w_S_3_2_S1_COL9, w_C_3_2_S1_COL10};
assign w_I_S3_COL9[14]	= w_I_S2_COL9[21]; // bypass
assign w_I_S2_COL10[19:0]	= {w_S_3_2_S1_COL10, w_C_3_2_S1_COL11};
assign w_I_S3_COL10[14]	= w_I_S2_COL10[21]; // bypass
assign w_I_S2_COL11[19:0]	= {w_S_3_2_S1_COL11, w_C_3_2_S1_COL12};
assign w_I_S3_COL11[14]	= w_I_S2_COL11[21]; // bypass
assign w_I_S2_COL12[19:0]	= {w_S_3_2_S1_COL12, w_C_3_2_S1_COL13};
assign w_I_S3_COL12[14]	= w_I_S2_COL12[21]; // bypass
assign w_I_S2_COL13[19:0]	= {w_S_3_2_S1_COL13, w_C_3_2_S1_COL14};
assign w_I_S3_COL13[14]	= w_I_S2_COL13[21]; // bypass
assign w_I_S2_COL14[19:0]	= {w_S_3_2_S1_COL14, w_C_3_2_S1_COL15};
assign w_I_S3_COL14[14]	= w_I_S2_COL14[21]; // bypass
assign w_I_S2_COL15[19:0]	= {w_S_3_2_S1_COL15, w_C_3_2_S1_COL16};
assign w_I_S3_COL15[11]	= w_I_S2_COL15[21]; // bypass
assign w_I_S2_COL16[9:0]	= {w_S_3_2_S1_COL16};

assign w_I_S3_COL3[2:0]	= {w_C_3_2_S2_COL4};
assign w_I_S3_COL4[9:0]	= {w_S_3_2_S2_COL4, w_C_3_2_S2_COL5};
assign w_I_S4_COL4[9:8]	= w_I_S3_COL4[10:9]; // bypass
assign w_I_S3_COL5[13:0]	= {w_S_3_2_S2_COL5, w_C_3_2_S2_COL6};
assign w_I_S3_COL6[13:0]	= {w_S_3_2_S2_COL6, w_C_3_2_S2_COL7};
assign w_I_S3_COL7[13:0]	= {w_S_3_2_S2_COL7, w_C_3_2_S2_COL8};
assign w_I_S3_COL8[13:0]	= {w_S_3_2_S2_COL8, w_C_3_2_S2_COL9};
assign w_I_S3_COL9[13:0]	= {w_S_3_2_S2_COL9, w_C_3_2_S2_COL10};
assign w_I_S3_COL10[13:0]	= {w_S_3_2_S2_COL10, w_C_3_2_S2_COL11};
assign w_I_S3_COL11[13:0]	= {w_S_3_2_S2_COL11, w_C_3_2_S2_COL12};
assign w_I_S3_COL12[13:0]	= {w_S_3_2_S2_COL12, w_C_3_2_S2_COL13};
assign w_I_S3_COL13[13:0]	= {w_S_3_2_S2_COL13, w_C_3_2_S2_COL14};
assign w_I_S3_COL14[13:0]	= {w_S_3_2_S2_COL14, w_C_3_2_S2_COL15};
assign w_I_S3_COL15[10:0]	= {w_S_3_2_S2_COL15, w_C_3_2_S2_COL16};
assign w_I_S3_COL16[3:0]	= {w_S_3_2_S2_COL16};
assign w_I_S4_COL16[1]	= w_I_S3_COL16[3]; // bypass

assign w_I_S4_COL2	= {w_C_3_2_S3_COL3};
assign w_I_S5_COL2[1]	= w_I_S4_COL2; // bypass
assign w_I_S4_COL3[3:0]	= {w_S_3_2_S3_COL3, w_C_3_2_S3_COL4};
assign w_I_S5_COL3[4]	= w_I_S4_COL3[3]; // bypass
assign w_I_S4_COL4[7:0]	= {w_S_3_2_S3_COL4, w_C_3_2_S3_COL5};
assign w_I_S5_COL4[6]	= w_I_S4_COL4[9]; // bypass
assign w_I_S4_COL5[9:0]	= {w_S_3_2_S3_COL5, w_C_3_2_S3_COL6};
assign w_I_S5_COL5[6]	= w_I_S4_COL5[9]; // bypass
assign w_I_S4_COL6[9:0]	= {w_S_3_2_S3_COL6, w_C_3_2_S3_COL7};
assign w_I_S5_COL6[6]	= w_I_S4_COL6[9]; // bypass
assign w_I_S4_COL7[9:0]	= {w_S_3_2_S3_COL7, w_C_3_2_S3_COL8};
assign w_I_S5_COL7[6]	= w_I_S4_COL7[9]; // bypass
assign w_I_S4_COL8[9:0]	= {w_S_3_2_S3_COL8, w_C_3_2_S3_COL9};
assign w_I_S5_COL8[6]	= w_I_S4_COL8[9]; // bypass
assign w_I_S4_COL9[9:0]	= {w_S_3_2_S3_COL9, w_C_3_2_S3_COL10};
assign w_I_S5_COL9[6]	= w_I_S4_COL9[9]; // bypass
assign w_I_S4_COL10[9:0]	= {w_S_3_2_S3_COL10, w_C_3_2_S3_COL11};
assign w_I_S5_COL10[6]	= w_I_S4_COL10[9]; // bypass
assign w_I_S4_COL11[9:0]	= {w_S_3_2_S3_COL11, w_C_3_2_S3_COL12};
assign w_I_S5_COL11[6]	= w_I_S4_COL11[9]; // bypass
assign w_I_S4_COL12[9:0]	= {w_S_3_2_S3_COL12, w_C_3_2_S3_COL13};
assign w_I_S5_COL12[6]	= w_I_S4_COL12[9]; // bypass
assign w_I_S4_COL13[9:0]	= {w_S_3_2_S3_COL13, w_C_3_2_S3_COL14};
assign w_I_S5_COL13[6]	= w_I_S4_COL13[9]; // bypass
assign w_I_S4_COL14[8:0]	= {w_S_3_2_S3_COL14, w_C_3_2_S3_COL15};
assign w_I_S4_COL15[4:0]	= {w_S_3_2_S3_COL15, w_C_3_2_S3_COL16};
assign w_I_S5_COL15[2:1]	= w_I_S4_COL15[4:3]; // bypass
assign w_I_S4_COL16[0]	= {w_S_3_2_S3_COL16};
assign w_I_S5_COL16[1:0]	= w_I_S4_COL16[1:0]; // bypass

assign w_I_S5_COL2[0]	= {w_C_3_2_S4_COL3};
assign w_I_S6_COL2[2:1]	= w_I_S5_COL2[1:0]; // bypass
assign w_I_S5_COL3[3:0]	= {w_S_3_2_S4_COL3, w_C_3_2_S4_COL4};
assign w_I_S6_COL3[4:3]	= w_I_S5_COL3[4:3]; // bypass
assign w_I_S5_COL4[5:0]	= {w_S_3_2_S4_COL4, w_C_3_2_S4_COL5};
assign w_I_S6_COL4[4]	= w_I_S5_COL4[6]; // bypass
assign w_I_S5_COL5[5:0]	= {w_S_3_2_S4_COL5, w_C_3_2_S4_COL6};
assign w_I_S6_COL5[4]	= w_I_S5_COL5[6]; // bypass
assign w_I_S5_COL6[5:0]	= {w_S_3_2_S4_COL6, w_C_3_2_S4_COL7};
assign w_I_S6_COL6[4]	= w_I_S5_COL6[6]; // bypass
assign w_I_S5_COL7[5:0]	= {w_S_3_2_S4_COL7, w_C_3_2_S4_COL8};
assign w_I_S6_COL7[4]	= w_I_S5_COL7[6]; // bypass
assign w_I_S5_COL8[5:0]	= {w_S_3_2_S4_COL8, w_C_3_2_S4_COL9};
assign w_I_S6_COL8[4]	= w_I_S5_COL8[6]; // bypass
assign w_I_S5_COL9[5:0]	= {w_S_3_2_S4_COL9, w_C_3_2_S4_COL10};
assign w_I_S6_COL9[4]	= w_I_S5_COL9[6]; // bypass
assign w_I_S5_COL10[5:0]	= {w_S_3_2_S4_COL10, w_C_3_2_S4_COL11};
assign w_I_S6_COL10[4]	= w_I_S5_COL10[6]; // bypass
assign w_I_S5_COL11[5:0]	= {w_S_3_2_S4_COL11, w_C_3_2_S4_COL12};
assign w_I_S6_COL11[4]	= w_I_S5_COL11[6]; // bypass
assign w_I_S5_COL12[5:0]	= {w_S_3_2_S4_COL12, w_C_3_2_S4_COL13};
assign w_I_S6_COL12[4]	= w_I_S5_COL12[6]; // bypass
assign w_I_S5_COL13[5:0]	= {w_S_3_2_S4_COL13, w_C_3_2_S4_COL14};
assign w_I_S6_COL13[3]	= w_I_S5_COL13[6]; // bypass
assign w_I_S5_COL14[3:0]	= {w_S_3_2_S4_COL14, w_C_3_2_S4_COL15};
assign w_I_S6_COL14[2]	= w_I_S5_COL14[3]; // bypass
assign w_I_S5_COL15[0]	= {w_S_3_2_S4_COL15};
assign w_I_S6_COL16[1:0]	= w_I_S5_COL16[1:0]; // bypass

assign w_I_S6_COL2[0]	= {w_C_3_2_S5_COL3};
assign w_I_S6_COL3[2:0]	= {w_S_3_2_S5_COL3, w_C_3_2_S5_COL4};
assign w_I_S7_COL3[3:2]	= w_I_S6_COL3[4:3]; // bypass
assign w_I_S6_COL4[3:0]	= {w_S_3_2_S5_COL4, w_C_3_2_S5_COL5};
assign w_I_S7_COL4[3:2]	= w_I_S6_COL4[4:3]; // bypass
assign w_I_S6_COL5[3:0]	= {w_S_3_2_S5_COL5, w_C_3_2_S5_COL6};
assign w_I_S7_COL5[3:2]	= w_I_S6_COL5[4:3]; // bypass
assign w_I_S6_COL6[3:0]	= {w_S_3_2_S5_COL6, w_C_3_2_S5_COL7};
assign w_I_S7_COL6[3:2]	= w_I_S6_COL6[4:3]; // bypass
assign w_I_S6_COL7[3:0]	= {w_S_3_2_S5_COL7, w_C_3_2_S5_COL8};
assign w_I_S7_COL7[3:2]	= w_I_S6_COL7[4:3]; // bypass
assign w_I_S6_COL8[3:0]	= {w_S_3_2_S5_COL8, w_C_3_2_S5_COL9};
assign w_I_S7_COL8[3:2]	= w_I_S6_COL8[4:3]; // bypass
assign w_I_S6_COL9[3:0]	= {w_S_3_2_S5_COL9, w_C_3_2_S5_COL10};
assign w_I_S7_COL9[3:2]	= w_I_S6_COL9[4:3]; // bypass
assign w_I_S6_COL10[3:0]	= {w_S_3_2_S5_COL10, w_C_3_2_S5_COL11};
assign w_I_S7_COL10[3:2]	= w_I_S6_COL10[4:3]; // bypass
assign w_I_S6_COL11[3:0]	= {w_S_3_2_S5_COL11, w_C_3_2_S5_COL12};
assign w_I_S7_COL11[3:2]	= w_I_S6_COL11[4:3]; // bypass
assign w_I_S6_COL12[3:0]	= {w_S_3_2_S5_COL12, w_C_3_2_S5_COL13};
assign w_I_S7_COL12[3:2]	= w_I_S6_COL12[4:3]; // bypass
assign w_I_S6_COL13[2:0]	= {w_S_3_2_S5_COL13, w_C_3_2_S5_COL14};
assign w_I_S7_COL13[2]	= w_I_S6_COL13[3]; // bypass
assign w_I_S6_COL14[1:0]	= {w_S_3_2_S5_COL14, w_C_3_2_S5_COL15};
assign w_I_S6_COL15	= {w_S_3_2_S5_COL15};
assign w_I_S7_COL15	= w_I_S6_COL15; // bypass
assign w_I_S7_COL16[1:0]	= w_I_S6_COL16[1:0]; // bypass

assign w_I_S7_COL1	= {w_C_3_2_S6_COL2};
assign w_I_S8_COL1	= w_I_S7_COL1; // bypass
assign w_I_S7_COL2[1:0]	= {w_S_3_2_S6_COL2, w_C_3_2_S6_COL3};
assign w_I_S8_COL2[2:1]	= w_I_S7_COL2[1:0]; // bypass
assign w_I_S7_COL3[1:0]	= {w_S_3_2_S6_COL3, w_C_3_2_S6_COL4};
assign w_I_S8_COL3[2]	= w_I_S7_COL3[3]; // bypass
assign w_I_S7_COL4[1:0]	= {w_S_3_2_S6_COL4, w_C_3_2_S6_COL5};
assign w_I_S8_COL4[2]	= w_I_S7_COL4[3]; // bypass
assign w_I_S7_COL5[1:0]	= {w_S_3_2_S6_COL5, w_C_3_2_S6_COL6};
assign w_I_S8_COL5[2]	= w_I_S7_COL5[3]; // bypass
assign w_I_S7_COL6[1:0]	= {w_S_3_2_S6_COL6, w_C_3_2_S6_COL7};
assign w_I_S8_COL6[2]	= w_I_S7_COL6[3]; // bypass
assign w_I_S7_COL7[1:0]	= {w_S_3_2_S6_COL7, w_C_3_2_S6_COL8};
assign w_I_S8_COL7[2]	= w_I_S7_COL7[3]; // bypass
assign w_I_S7_COL8[1:0]	= {w_S_3_2_S6_COL8, w_C_3_2_S6_COL9};
assign w_I_S8_COL8[2]	= w_I_S7_COL8[3]; // bypass
assign w_I_S7_COL9[1:0]	= {w_S_3_2_S6_COL9, w_C_3_2_S6_COL10};
assign w_I_S8_COL9[2]	= w_I_S7_COL9[3]; // bypass
assign w_I_S7_COL10[1:0]	= {w_S_3_2_S6_COL10, w_C_3_2_S6_COL11};
assign w_I_S8_COL10[2]	= w_I_S7_COL10[3]; // bypass
assign w_I_S7_COL11[1:0]	= {w_S_3_2_S6_COL11, w_C_3_2_S6_COL12};
assign w_I_S8_COL11[2]	= w_I_S7_COL11[3]; // bypass
assign w_I_S7_COL12[1:0]	= {w_S_3_2_S6_COL12, w_C_3_2_S6_COL13};
assign w_I_S8_COL12[2]	= w_I_S7_COL12[3]; // bypass
assign w_I_S7_COL13[1:0]	= {w_S_3_2_S6_COL13, w_C_3_2_S6_COL14};
assign w_I_S7_COL14	= {w_S_3_2_S6_COL14};
assign w_I_S8_COL14	= w_I_S7_COL14; // bypass
assign w_I_S8_COL15	= w_I_S7_COL15; // bypass
assign w_I_S8_COL16[1:0]	= w_I_S7_COL16[1:0]; // bypass

assign w_I_S9_COL1[1]	= w_I_S8_COL1; // bypass
assign w_I_S8_COL2[0]	= {w_C_3_2_S7_COL3};
assign w_I_S8_COL3[1:0]	= {w_S_3_2_S7_COL3, w_C_3_2_S7_COL4};
assign w_I_S8_COL4[1:0]	= {w_S_3_2_S7_COL4, w_C_3_2_S7_COL5};
assign w_I_S8_COL5[1:0]	= {w_S_3_2_S7_COL5, w_C_3_2_S7_COL6};
assign w_I_S8_COL6[1:0]	= {w_S_3_2_S7_COL6, w_C_3_2_S7_COL7};
assign w_I_S8_COL7[1:0]	= {w_S_3_2_S7_COL7, w_C_3_2_S7_COL8};
assign w_I_S8_COL8[1:0]	= {w_S_3_2_S7_COL8, w_C_3_2_S7_COL9};
assign w_I_S8_COL9[1:0]	= {w_S_3_2_S7_COL9, w_C_3_2_S7_COL10};
assign w_I_S8_COL10[1:0]	= {w_S_3_2_S7_COL10, w_C_3_2_S7_COL11};
assign w_I_S8_COL11[1:0]	= {w_S_3_2_S7_COL11, w_C_3_2_S7_COL12};
assign w_I_S8_COL12[1:0]	= {w_S_3_2_S7_COL12, w_C_3_2_S7_COL13};
assign w_I_S8_COL13	= {w_S_3_2_S7_COL13};
assign w_I_S9_COL13	= w_I_S8_COL13; // bypass
assign w_I_S9_COL14	= w_I_S8_COL14; // bypass
assign w_I_S9_COL15	= w_I_S8_COL15; // bypass
assign w_I_S9_COL16[1:0]	= w_I_S8_COL16[1:0]; // bypass

assign w_I_S9_COL1[0]	= {w_C_3_2_S8_COL2};
assign w_I_S9_COL2[1:0]	= {w_S_3_2_S8_COL2, w_C_3_2_S8_COL3};
assign w_I_S9_COL3[1:0]	= {w_S_3_2_S8_COL3, w_C_3_2_S8_COL4};
assign w_I_S9_COL4[1:0]	= {w_S_3_2_S8_COL4, w_C_3_2_S8_COL5};
assign w_I_S9_COL5[1:0]	= {w_S_3_2_S8_COL5, w_C_3_2_S8_COL6};
assign w_I_S9_COL6[1:0]	= {w_S_3_2_S8_COL6, w_C_3_2_S8_COL7};
assign w_I_S9_COL7[1:0]	= {w_S_3_2_S8_COL7, w_C_3_2_S8_COL8};
assign w_I_S9_COL8[1:0]	= {w_S_3_2_S8_COL8, w_C_3_2_S8_COL9};
assign w_I_S9_COL9[1:0]	= {w_S_3_2_S8_COL9, w_C_3_2_S8_COL10};
assign w_I_S9_COL10[1:0]	= {w_S_3_2_S8_COL10, w_C_3_2_S8_COL11};
assign w_I_S9_COL11[1:0]	= {w_S_3_2_S8_COL11, w_C_3_2_S8_COL12};
assign w_I_S9_COL12	= {w_S_3_2_S8_COL12};

// [INFO] 3. Stage-1 wire assign
assign w_I_S1_COL5	= w_COL5;
assign w_I_S2_COL5[21:20]	= w_COL5[31:30];
assign w_I_S1_COL6	= w_COL6;
assign w_I_S2_COL6[21:20]	= w_COL6[31:30];
assign w_I_S1_COL7	= w_COL7;
assign w_I_S2_COL7[21:20]	= w_COL7[31:30];
assign w_I_S1_COL8	= w_COL8;
assign w_I_S2_COL8[21:20]	= w_COL8[31:30];
assign w_I_S1_COL9	= w_COL9;
assign w_I_S2_COL9[21:20]	= w_COL9[31:30];
assign w_I_S1_COL10	= w_COL10;
assign w_I_S2_COL10[21:20]	= w_COL10[31:30];
assign w_I_S1_COL11	= w_COL11;
assign w_I_S2_COL11[21:20]	= w_COL11[31:30];
assign w_I_S1_COL12	= w_COL12;
assign w_I_S2_COL12[21:20]	= w_COL12[31:30];
assign w_I_S1_COL13	= w_COL13;
assign w_I_S2_COL13[21:20]	= w_COL13[31:30];
assign w_I_S1_COL14	= w_COL14;
assign w_I_S2_COL14[21:20]	= w_COL14[31:30];
assign w_I_S1_COL15	= w_COL15;
assign w_I_S2_COL15[21:20]	= w_COL15[31:30];
assign w_I_S1_COL16	= w_COL16;
assign w_I_S2_COL16[11:10]	= w_COL16[31:30];

// [INFO] 4. Generate inter-stage wire connections
genvar l;
generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL16_0
        assign w_I_3_2_S1_COL16[l*3+2:l*3] = w_I_S1_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL15_0
        assign w_I_3_2_S1_COL15[l*3+2:l*3] = w_I_S1_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL14_0
        assign w_I_3_2_S1_COL14[l*3+2:l*3] = w_I_S1_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL13_0
        assign w_I_3_2_S1_COL13[l*3+2:l*3] = w_I_S1_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL12_0
        assign w_I_3_2_S1_COL12[l*3+2:l*3] = w_I_S1_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL11_0
        assign w_I_3_2_S1_COL11[l*3+2:l*3] = w_I_S1_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL10_0
        assign w_I_3_2_S1_COL10[l*3+2:l*3] = w_I_S1_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL9_0
        assign w_I_3_2_S1_COL9[l*3+2:l*3] = w_I_S1_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL8_0
        assign w_I_3_2_S1_COL8[l*3+2:l*3] = w_I_S1_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL7_0
        assign w_I_3_2_S1_COL7[l*3+2:l*3] = w_I_S1_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL6_0
        assign w_I_3_2_S1_COL6[l*3+2:l*3] = w_I_S1_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S1_COL5_0
        assign w_I_3_2_S1_COL5[l*3+2:l*3] = w_I_S1_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S2_COL16_0
        assign w_I_3_2_S2_COL16[l*3+2:l*3] = w_I_S2_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL15_0
        assign w_I_3_2_S2_COL15[l*3+2:l*3] = w_I_S2_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL14_0
        assign w_I_3_2_S2_COL14[l*3+2:l*3] = w_I_S2_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL13_0
        assign w_I_3_2_S2_COL13[l*3+2:l*3] = w_I_S2_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL12_0
        assign w_I_3_2_S2_COL12[l*3+2:l*3] = w_I_S2_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL11_0
        assign w_I_3_2_S2_COL11[l*3+2:l*3] = w_I_S2_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL10_0
        assign w_I_3_2_S2_COL10[l*3+2:l*3] = w_I_S2_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL9_0
        assign w_I_3_2_S2_COL9[l*3+2:l*3] = w_I_S2_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL8_0
        assign w_I_3_2_S2_COL8[l*3+2:l*3] = w_I_S2_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL7_0
        assign w_I_3_2_S2_COL7[l*3+2:l*3] = w_I_S2_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL6_0
        assign w_I_3_2_S2_COL6[l*3+2:l*3] = w_I_S2_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S2_COL5_0
        assign w_I_3_2_S2_COL5[l*3+2:l*3] = w_I_S2_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S2_COL4_0
        assign w_I_3_2_S2_COL4[l*3+2:l*3] = w_I_S2_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL16_0
        assign w_I_3_2_S3_COL16[l*3+2:l*3] = w_I_S3_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S3_COL15_0
        assign w_I_3_2_S3_COL15[l*3+2:l*3] = w_I_S3_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL14_0
        assign w_I_3_2_S3_COL14[l*3+2:l*3] = w_I_S3_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL13_0
        assign w_I_3_2_S3_COL13[l*3+2:l*3] = w_I_S3_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL12_0
        assign w_I_3_2_S3_COL12[l*3+2:l*3] = w_I_S3_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL11_0
        assign w_I_3_2_S3_COL11[l*3+2:l*3] = w_I_S3_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL10_0
        assign w_I_3_2_S3_COL10[l*3+2:l*3] = w_I_S3_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL9_0
        assign w_I_3_2_S3_COL9[l*3+2:l*3] = w_I_S3_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL8_0
        assign w_I_3_2_S3_COL8[l*3+2:l*3] = w_I_S3_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL7_0
        assign w_I_3_2_S3_COL7[l*3+2:l*3] = w_I_S3_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL6_0
        assign w_I_3_2_S3_COL6[l*3+2:l*3] = w_I_S3_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S3_COL5_0
        assign w_I_3_2_S3_COL5[l*3+2:l*3] = w_I_S3_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S3_COL4_0
        assign w_I_3_2_S3_COL4[l*3+2:l*3] = w_I_S3_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL3_0
        assign w_I_3_2_S3_COL3[l*3+2:l*3] = w_I_S3_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL15_0
        assign w_I_3_2_S4_COL15[l*3+2:l*3] = w_I_S4_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL14_0
        assign w_I_3_2_S4_COL14[l*3+2:l*3] = w_I_S4_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL13_0
        assign w_I_3_2_S4_COL13[l*3+2:l*3] = w_I_S4_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL12_0
        assign w_I_3_2_S4_COL12[l*3+2:l*3] = w_I_S4_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL11_0
        assign w_I_3_2_S4_COL11[l*3+2:l*3] = w_I_S4_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL10_0
        assign w_I_3_2_S4_COL10[l*3+2:l*3] = w_I_S4_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL9_0
        assign w_I_3_2_S4_COL9[l*3+2:l*3] = w_I_S4_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL8_0
        assign w_I_3_2_S4_COL8[l*3+2:l*3] = w_I_S4_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL7_0
        assign w_I_3_2_S4_COL7[l*3+2:l*3] = w_I_S4_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL6_0
        assign w_I_3_2_S4_COL6[l*3+2:l*3] = w_I_S4_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL5_0
        assign w_I_3_2_S4_COL5[l*3+2:l*3] = w_I_S4_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S4_COL4_0
        assign w_I_3_2_S4_COL4[l*3+2:l*3] = w_I_S4_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL3_0
        assign w_I_3_2_S4_COL3[l*3+2:l*3] = w_I_S4_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S5_COL15_0
        assign w_I_3_2_S5_COL15[l*3+2:l*3] = w_I_S5_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S5_COL14_0
        assign w_I_3_2_S5_COL14[l*3+2:l*3] = w_I_S5_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL13_0
        assign w_I_3_2_S5_COL13[l*3+2:l*3] = w_I_S5_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL12_0
        assign w_I_3_2_S5_COL12[l*3+2:l*3] = w_I_S5_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL11_0
        assign w_I_3_2_S5_COL11[l*3+2:l*3] = w_I_S5_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL10_0
        assign w_I_3_2_S5_COL10[l*3+2:l*3] = w_I_S5_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL9_0
        assign w_I_3_2_S5_COL9[l*3+2:l*3] = w_I_S5_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL8_0
        assign w_I_3_2_S5_COL8[l*3+2:l*3] = w_I_S5_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL7_0
        assign w_I_3_2_S5_COL7[l*3+2:l*3] = w_I_S5_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL6_0
        assign w_I_3_2_S5_COL6[l*3+2:l*3] = w_I_S5_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL5_0
        assign w_I_3_2_S5_COL5[l*3+2:l*3] = w_I_S5_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL4_0
        assign w_I_3_2_S5_COL4[l*3+2:l*3] = w_I_S5_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S5_COL3_0
        assign w_I_3_2_S5_COL3[l*3+2:l*3] = w_I_S5_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL14_0
        assign w_I_3_2_S6_COL14[l*3+2:l*3] = w_I_S6_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL13_0
        assign w_I_3_2_S6_COL13[l*3+2:l*3] = w_I_S6_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL12_0
        assign w_I_3_2_S6_COL12[l*3+2:l*3] = w_I_S6_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL11_0
        assign w_I_3_2_S6_COL11[l*3+2:l*3] = w_I_S6_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL10_0
        assign w_I_3_2_S6_COL10[l*3+2:l*3] = w_I_S6_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL9_0
        assign w_I_3_2_S6_COL9[l*3+2:l*3] = w_I_S6_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL8_0
        assign w_I_3_2_S6_COL8[l*3+2:l*3] = w_I_S6_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL7_0
        assign w_I_3_2_S6_COL7[l*3+2:l*3] = w_I_S6_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL6_0
        assign w_I_3_2_S6_COL6[l*3+2:l*3] = w_I_S6_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL5_0
        assign w_I_3_2_S6_COL5[l*3+2:l*3] = w_I_S6_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL4_0
        assign w_I_3_2_S6_COL4[l*3+2:l*3] = w_I_S6_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL3_0
        assign w_I_3_2_S6_COL3[l*3+2:l*3] = w_I_S6_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S6_COL2_0
        assign w_I_3_2_S6_COL2[l*3+2:l*3] = w_I_S6_COL2[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL13_0
        assign w_I_3_2_S7_COL13[l*3+2:l*3] = w_I_S7_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL12_0
        assign w_I_3_2_S7_COL12[l*3+2:l*3] = w_I_S7_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL11_0
        assign w_I_3_2_S7_COL11[l*3+2:l*3] = w_I_S7_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL10_0
        assign w_I_3_2_S7_COL10[l*3+2:l*3] = w_I_S7_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL9_0
        assign w_I_3_2_S7_COL9[l*3+2:l*3] = w_I_S7_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL8_0
        assign w_I_3_2_S7_COL8[l*3+2:l*3] = w_I_S7_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL7_0
        assign w_I_3_2_S7_COL7[l*3+2:l*3] = w_I_S7_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL6_0
        assign w_I_3_2_S7_COL6[l*3+2:l*3] = w_I_S7_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL5_0
        assign w_I_3_2_S7_COL5[l*3+2:l*3] = w_I_S7_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL4_0
        assign w_I_3_2_S7_COL4[l*3+2:l*3] = w_I_S7_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL3_0
        assign w_I_3_2_S7_COL3[l*3+2:l*3] = w_I_S7_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL12_0
        assign w_I_3_2_S8_COL12[l*3+2:l*3] = w_I_S8_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL11_0
        assign w_I_3_2_S8_COL11[l*3+2:l*3] = w_I_S8_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL10_0
        assign w_I_3_2_S8_COL10[l*3+2:l*3] = w_I_S8_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL9_0
        assign w_I_3_2_S8_COL9[l*3+2:l*3] = w_I_S8_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL8_0
        assign w_I_3_2_S8_COL8[l*3+2:l*3] = w_I_S8_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL7_0
        assign w_I_3_2_S8_COL7[l*3+2:l*3] = w_I_S8_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL6_0
        assign w_I_3_2_S8_COL6[l*3+2:l*3] = w_I_S8_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL5_0
        assign w_I_3_2_S8_COL5[l*3+2:l*3] = w_I_S8_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL4_0
        assign w_I_3_2_S8_COL4[l*3+2:l*3] = w_I_S8_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL3_0
        assign w_I_3_2_S8_COL3[l*3+2:l*3] = w_I_S8_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL2_0
        assign w_I_3_2_S8_COL2[l*3+2:l*3] = w_I_S8_COL2[l*3+2:l*3+0];
    end
endgenerate

// [INFO] 5. Output generation
wire [15:0] w_CPA1;
wire [15:0] w_CPA2;

assign w_CPA1[15]	= w_I_S9_COL1[0];
assign w_CPA2[15]	= w_I_S9_COL1[1];
assign w_CPA1[14]	= w_I_S9_COL2[0];
assign w_CPA2[14]	= w_I_S9_COL2[1];
assign w_CPA1[13]	= w_I_S9_COL3[0];
assign w_CPA2[13]	= w_I_S9_COL3[1];
assign w_CPA1[12]	= w_I_S9_COL4[0];
assign w_CPA2[12]	= w_I_S9_COL4[1];
assign w_CPA1[11]	= w_I_S9_COL5[0];
assign w_CPA2[11]	= w_I_S9_COL5[1];
assign w_CPA1[10]	= w_I_S9_COL6[0];
assign w_CPA2[10]	= w_I_S9_COL6[1];
assign w_CPA1[9]	= w_I_S9_COL7[0];
assign w_CPA2[9]	= w_I_S9_COL7[1];
assign w_CPA1[8]	= w_I_S9_COL8[0];
assign w_CPA2[8]	= w_I_S9_COL8[1];
assign w_CPA1[7]	= w_I_S9_COL9[0];
assign w_CPA2[7]	= w_I_S9_COL9[1];
assign w_CPA1[6]	= w_I_S9_COL10[0];
assign w_CPA2[6]	= w_I_S9_COL10[1];
assign w_CPA1[5]	= w_I_S9_COL11[0];
assign w_CPA2[5]	= w_I_S9_COL11[1];
assign w_CPA1[4]	= w_I_S9_COL12;
assign w_CPA2[4]	= 0;
assign w_CPA1[3]	= w_I_S9_COL13;
assign w_CPA2[3]	= 0;
assign w_CPA1[2]	= w_I_S9_COL14;
assign w_CPA2[2]	= 0;
assign w_CPA1[1]	= w_I_S9_COL15;
assign w_CPA2[1]	= 0;
assign w_CPA1[0]	= w_I_S9_COL16[0];
assign w_CPA2[0]	= w_I_S9_COL16[1];

assign o_DOUT = w_CPA1 + w_CPA2;

endmodule // ADDER_TREE_12_32