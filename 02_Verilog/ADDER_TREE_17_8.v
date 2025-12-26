module ADDER_TREE_17_8 (
    input  [135:0] i_DIN,
    output [19:0] o_DOUT
);

// [INFO] 0. Stage-1 input slicing
genvar i;
wire [7:0] w_COL3;
generate
    for(i = 0; i < 8; i = i + 1) begin : col3_gen
        assign w_COL3[i] = i_DIN[i*17+16];
    end
endgenerate

wire [7:0] w_COL4;
generate
    for(i = 0; i < 8; i = i + 1) begin : col4_gen
        assign w_COL4[i] = i_DIN[i*17+15];
    end
endgenerate

wire [7:0] w_COL5;
generate
    for(i = 0; i < 8; i = i + 1) begin : col5_gen
        assign w_COL5[i] = i_DIN[i*17+14];
    end
endgenerate

wire [7:0] w_COL6;
generate
    for(i = 0; i < 8; i = i + 1) begin : col6_gen
        assign w_COL6[i] = i_DIN[i*17+13];
    end
endgenerate

wire [7:0] w_COL7;
generate
    for(i = 0; i < 8; i = i + 1) begin : col7_gen
        assign w_COL7[i] = i_DIN[i*17+12];
    end
endgenerate

wire [7:0] w_COL8;
generate
    for(i = 0; i < 8; i = i + 1) begin : col8_gen
        assign w_COL8[i] = i_DIN[i*17+11];
    end
endgenerate

wire [7:0] w_COL9;
generate
    for(i = 0; i < 8; i = i + 1) begin : col9_gen
        assign w_COL9[i] = i_DIN[i*17+10];
    end
endgenerate

wire [7:0] w_COL10;
generate
    for(i = 0; i < 8; i = i + 1) begin : col10_gen
        assign w_COL10[i] = i_DIN[i*17+9];
    end
endgenerate

wire [7:0] w_COL11;
generate
    for(i = 0; i < 8; i = i + 1) begin : col11_gen
        assign w_COL11[i] = i_DIN[i*17+8];
    end
endgenerate

wire [7:0] w_COL12;
generate
    for(i = 0; i < 8; i = i + 1) begin : col12_gen
        assign w_COL12[i] = i_DIN[i*17+7];
    end
endgenerate

wire [7:0] w_COL13;
generate
    for(i = 0; i < 8; i = i + 1) begin : col13_gen
        assign w_COL13[i] = i_DIN[i*17+6];
    end
endgenerate

wire [7:0] w_COL14;
generate
    for(i = 0; i < 8; i = i + 1) begin : col14_gen
        assign w_COL14[i] = i_DIN[i*17+5];
    end
endgenerate

wire [7:0] w_COL15;
generate
    for(i = 0; i < 8; i = i + 1) begin : col15_gen
        assign w_COL15[i] = i_DIN[i*17+4];
    end
endgenerate

wire [7:0] w_COL16;
generate
    for(i = 0; i < 8; i = i + 1) begin : col16_gen
        assign w_COL16[i] = i_DIN[i*17+3];
    end
endgenerate

wire [7:0] w_COL17;
generate
    for(i = 0; i < 8; i = i + 1) begin : col17_gen
        assign w_COL17[i] = i_DIN[i*17+2];
    end
endgenerate

wire [7:0] w_COL18;
generate
    for(i = 0; i < 8; i = i + 1) begin : col18_gen
        assign w_COL18[i] = i_DIN[i*17+1];
    end
endgenerate

wire [7:0] w_COL19;
generate
    for(i = 0; i < 8; i = i + 1) begin : col19_gen
        assign w_COL19[i] = i_DIN[i*17+0];
    end
endgenerate

// [INFO] 1. Instantiation
genvar j;
wire [5:0] w_I_3_2_S1_COL19;
wire [1:0] w_C_3_2_S1_COL19;
wire [1:0] w_S_3_2_S1_COL19;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL19
        COMP_3_2 U_3_2_S1_COL19 (
            .i_X(w_I_3_2_S1_COL19[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL19[j]),
            .o_S(w_S_3_2_S1_COL19[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL18;
wire [1:0] w_C_3_2_S1_COL18;
wire [1:0] w_S_3_2_S1_COL18;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL18
        COMP_3_2 U_3_2_S1_COL18 (
            .i_X(w_I_3_2_S1_COL18[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL18[j]),
            .o_S(w_S_3_2_S1_COL18[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL17;
wire [1:0] w_C_3_2_S1_COL17;
wire [1:0] w_S_3_2_S1_COL17;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL17
        COMP_3_2 U_3_2_S1_COL17 (
            .i_X(w_I_3_2_S1_COL17[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL17[j]),
            .o_S(w_S_3_2_S1_COL17[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL16;
wire [1:0] w_C_3_2_S1_COL16;
wire [1:0] w_S_3_2_S1_COL16;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL16
        COMP_3_2 U_3_2_S1_COL16 (
            .i_X(w_I_3_2_S1_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL16[j]),
            .o_S(w_S_3_2_S1_COL16[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL15;
wire [1:0] w_C_3_2_S1_COL15;
wire [1:0] w_S_3_2_S1_COL15;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL15
        COMP_3_2 U_3_2_S1_COL15 (
            .i_X(w_I_3_2_S1_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL15[j]),
            .o_S(w_S_3_2_S1_COL15[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL14;
wire [1:0] w_C_3_2_S1_COL14;
wire [1:0] w_S_3_2_S1_COL14;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL14
        COMP_3_2 U_3_2_S1_COL14 (
            .i_X(w_I_3_2_S1_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL14[j]),
            .o_S(w_S_3_2_S1_COL14[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL13;
wire [1:0] w_C_3_2_S1_COL13;
wire [1:0] w_S_3_2_S1_COL13;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL13
        COMP_3_2 U_3_2_S1_COL13 (
            .i_X(w_I_3_2_S1_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL13[j]),
            .o_S(w_S_3_2_S1_COL13[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL12;
wire [1:0] w_C_3_2_S1_COL12;
wire [1:0] w_S_3_2_S1_COL12;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL12
        COMP_3_2 U_3_2_S1_COL12 (
            .i_X(w_I_3_2_S1_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL12[j]),
            .o_S(w_S_3_2_S1_COL12[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL11;
wire [1:0] w_C_3_2_S1_COL11;
wire [1:0] w_S_3_2_S1_COL11;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL11
        COMP_3_2 U_3_2_S1_COL11 (
            .i_X(w_I_3_2_S1_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL11[j]),
            .o_S(w_S_3_2_S1_COL11[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL10;
wire [1:0] w_C_3_2_S1_COL10;
wire [1:0] w_S_3_2_S1_COL10;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL10
        COMP_3_2 U_3_2_S1_COL10 (
            .i_X(w_I_3_2_S1_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL10[j]),
            .o_S(w_S_3_2_S1_COL10[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL9;
wire [1:0] w_C_3_2_S1_COL9;
wire [1:0] w_S_3_2_S1_COL9;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL9
        COMP_3_2 U_3_2_S1_COL9 (
            .i_X(w_I_3_2_S1_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL9[j]),
            .o_S(w_S_3_2_S1_COL9[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL8;
wire [1:0] w_C_3_2_S1_COL8;
wire [1:0] w_S_3_2_S1_COL8;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL8
        COMP_3_2 U_3_2_S1_COL8 (
            .i_X(w_I_3_2_S1_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL8[j]),
            .o_S(w_S_3_2_S1_COL8[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL7;
wire [1:0] w_C_3_2_S1_COL7;
wire [1:0] w_S_3_2_S1_COL7;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL7
        COMP_3_2 U_3_2_S1_COL7 (
            .i_X(w_I_3_2_S1_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL7[j]),
            .o_S(w_S_3_2_S1_COL7[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL6;
wire [1:0] w_C_3_2_S1_COL6;
wire [1:0] w_S_3_2_S1_COL6;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL6
        COMP_3_2 U_3_2_S1_COL6 (
            .i_X(w_I_3_2_S1_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL6[j]),
            .o_S(w_S_3_2_S1_COL6[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL5;
wire [1:0] w_C_3_2_S1_COL5;
wire [1:0] w_S_3_2_S1_COL5;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL5
        COMP_3_2 U_3_2_S1_COL5 (
            .i_X(w_I_3_2_S1_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL5[j]),
            .o_S(w_S_3_2_S1_COL5[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL4;
wire [1:0] w_C_3_2_S1_COL4;
wire [1:0] w_S_3_2_S1_COL4;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL4
        COMP_3_2 U_3_2_S1_COL4 (
            .i_X(w_I_3_2_S1_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL4[j]),
            .o_S(w_S_3_2_S1_COL4[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S1_COL3;
wire [1:0] w_C_3_2_S1_COL3;
wire [1:0] w_S_3_2_S1_COL3;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S1_COL3
        COMP_3_2 U_3_2_S1_COL3 (
            .i_X(w_I_3_2_S1_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL3[j]),
            .o_S(w_S_3_2_S1_COL3[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S2_COL19;
wire w_C_3_2_S2_COL19;
wire w_S_3_2_S2_COL19;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S2_COL19
        COMP_3_2 U_3_2_S2_COL19 (
            .i_X(w_I_3_2_S2_COL19[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL19),
            .o_S(w_S_3_2_S2_COL19) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL18;
wire [1:0] w_C_3_2_S2_COL18;
wire [1:0] w_S_3_2_S2_COL18;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL18
        COMP_3_2 U_3_2_S2_COL18 (
            .i_X(w_I_3_2_S2_COL18[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL18[j]),
            .o_S(w_S_3_2_S2_COL18[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL17;
wire [1:0] w_C_3_2_S2_COL17;
wire [1:0] w_S_3_2_S2_COL17;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL17
        COMP_3_2 U_3_2_S2_COL17 (
            .i_X(w_I_3_2_S2_COL17[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL17[j]),
            .o_S(w_S_3_2_S2_COL17[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL16;
wire [1:0] w_C_3_2_S2_COL16;
wire [1:0] w_S_3_2_S2_COL16;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL16
        COMP_3_2 U_3_2_S2_COL16 (
            .i_X(w_I_3_2_S2_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL16[j]),
            .o_S(w_S_3_2_S2_COL16[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL15;
wire [1:0] w_C_3_2_S2_COL15;
wire [1:0] w_S_3_2_S2_COL15;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL15
        COMP_3_2 U_3_2_S2_COL15 (
            .i_X(w_I_3_2_S2_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL15[j]),
            .o_S(w_S_3_2_S2_COL15[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL14;
wire [1:0] w_C_3_2_S2_COL14;
wire [1:0] w_S_3_2_S2_COL14;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL14
        COMP_3_2 U_3_2_S2_COL14 (
            .i_X(w_I_3_2_S2_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL14[j]),
            .o_S(w_S_3_2_S2_COL14[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL13;
wire [1:0] w_C_3_2_S2_COL13;
wire [1:0] w_S_3_2_S2_COL13;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL13
        COMP_3_2 U_3_2_S2_COL13 (
            .i_X(w_I_3_2_S2_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL13[j]),
            .o_S(w_S_3_2_S2_COL13[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL12;
wire [1:0] w_C_3_2_S2_COL12;
wire [1:0] w_S_3_2_S2_COL12;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL12
        COMP_3_2 U_3_2_S2_COL12 (
            .i_X(w_I_3_2_S2_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL12[j]),
            .o_S(w_S_3_2_S2_COL12[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL11;
wire [1:0] w_C_3_2_S2_COL11;
wire [1:0] w_S_3_2_S2_COL11;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL11
        COMP_3_2 U_3_2_S2_COL11 (
            .i_X(w_I_3_2_S2_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL11[j]),
            .o_S(w_S_3_2_S2_COL11[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL10;
wire [1:0] w_C_3_2_S2_COL10;
wire [1:0] w_S_3_2_S2_COL10;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL10
        COMP_3_2 U_3_2_S2_COL10 (
            .i_X(w_I_3_2_S2_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL10[j]),
            .o_S(w_S_3_2_S2_COL10[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL9;
wire [1:0] w_C_3_2_S2_COL9;
wire [1:0] w_S_3_2_S2_COL9;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL9
        COMP_3_2 U_3_2_S2_COL9 (
            .i_X(w_I_3_2_S2_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL9[j]),
            .o_S(w_S_3_2_S2_COL9[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL8;
wire [1:0] w_C_3_2_S2_COL8;
wire [1:0] w_S_3_2_S2_COL8;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL8
        COMP_3_2 U_3_2_S2_COL8 (
            .i_X(w_I_3_2_S2_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL8[j]),
            .o_S(w_S_3_2_S2_COL8[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL7;
wire [1:0] w_C_3_2_S2_COL7;
wire [1:0] w_S_3_2_S2_COL7;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL7
        COMP_3_2 U_3_2_S2_COL7 (
            .i_X(w_I_3_2_S2_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL7[j]),
            .o_S(w_S_3_2_S2_COL7[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL6;
wire [1:0] w_C_3_2_S2_COL6;
wire [1:0] w_S_3_2_S2_COL6;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL6
        COMP_3_2 U_3_2_S2_COL6 (
            .i_X(w_I_3_2_S2_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL6[j]),
            .o_S(w_S_3_2_S2_COL6[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL5;
wire [1:0] w_C_3_2_S2_COL5;
wire [1:0] w_S_3_2_S2_COL5;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL5
        COMP_3_2 U_3_2_S2_COL5 (
            .i_X(w_I_3_2_S2_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL5[j]),
            .o_S(w_S_3_2_S2_COL5[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL4;
wire [1:0] w_C_3_2_S2_COL4;
wire [1:0] w_S_3_2_S2_COL4;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL4
        COMP_3_2 U_3_2_S2_COL4 (
            .i_X(w_I_3_2_S2_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL4[j]),
            .o_S(w_S_3_2_S2_COL4[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S2_COL3;
wire [1:0] w_C_3_2_S2_COL3;
wire [1:0] w_S_3_2_S2_COL3;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S2_COL3
        COMP_3_2 U_3_2_S2_COL3 (
            .i_X(w_I_3_2_S2_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL3[j]),
            .o_S(w_S_3_2_S2_COL3[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL18;
wire w_C_3_2_S3_COL18;
wire w_S_3_2_S3_COL18;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL18
        COMP_3_2 U_3_2_S3_COL18 (
            .i_X(w_I_3_2_S3_COL18[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL18),
            .o_S(w_S_3_2_S3_COL18) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL17;
wire w_C_3_2_S3_COL17;
wire w_S_3_2_S3_COL17;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL17
        COMP_3_2 U_3_2_S3_COL17 (
            .i_X(w_I_3_2_S3_COL17[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL17),
            .o_S(w_S_3_2_S3_COL17) );
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

wire [2:0] w_I_3_2_S3_COL15;
wire w_C_3_2_S3_COL15;
wire w_S_3_2_S3_COL15;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL15
        COMP_3_2 U_3_2_S3_COL15 (
            .i_X(w_I_3_2_S3_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL15),
            .o_S(w_S_3_2_S3_COL15) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL14;
wire w_C_3_2_S3_COL14;
wire w_S_3_2_S3_COL14;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL14
        COMP_3_2 U_3_2_S3_COL14 (
            .i_X(w_I_3_2_S3_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL14),
            .o_S(w_S_3_2_S3_COL14) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL13;
wire w_C_3_2_S3_COL13;
wire w_S_3_2_S3_COL13;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL13
        COMP_3_2 U_3_2_S3_COL13 (
            .i_X(w_I_3_2_S3_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL13),
            .o_S(w_S_3_2_S3_COL13) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL12;
wire w_C_3_2_S3_COL12;
wire w_S_3_2_S3_COL12;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL12
        COMP_3_2 U_3_2_S3_COL12 (
            .i_X(w_I_3_2_S3_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL12),
            .o_S(w_S_3_2_S3_COL12) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL11;
wire w_C_3_2_S3_COL11;
wire w_S_3_2_S3_COL11;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL11
        COMP_3_2 U_3_2_S3_COL11 (
            .i_X(w_I_3_2_S3_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL11),
            .o_S(w_S_3_2_S3_COL11) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL10;
wire w_C_3_2_S3_COL10;
wire w_S_3_2_S3_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL10
        COMP_3_2 U_3_2_S3_COL10 (
            .i_X(w_I_3_2_S3_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL10),
            .o_S(w_S_3_2_S3_COL10) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL9;
wire w_C_3_2_S3_COL9;
wire w_S_3_2_S3_COL9;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL9
        COMP_3_2 U_3_2_S3_COL9 (
            .i_X(w_I_3_2_S3_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL9),
            .o_S(w_S_3_2_S3_COL9) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL8;
wire w_C_3_2_S3_COL8;
wire w_S_3_2_S3_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL8
        COMP_3_2 U_3_2_S3_COL8 (
            .i_X(w_I_3_2_S3_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL8),
            .o_S(w_S_3_2_S3_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL7;
wire w_C_3_2_S3_COL7;
wire w_S_3_2_S3_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL7
        COMP_3_2 U_3_2_S3_COL7 (
            .i_X(w_I_3_2_S3_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL7),
            .o_S(w_S_3_2_S3_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL6;
wire w_C_3_2_S3_COL6;
wire w_S_3_2_S3_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL6
        COMP_3_2 U_3_2_S3_COL6 (
            .i_X(w_I_3_2_S3_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL6),
            .o_S(w_S_3_2_S3_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL5;
wire w_C_3_2_S3_COL5;
wire w_S_3_2_S3_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL5
        COMP_3_2 U_3_2_S3_COL5 (
            .i_X(w_I_3_2_S3_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL5),
            .o_S(w_S_3_2_S3_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S3_COL4;
wire w_C_3_2_S3_COL4;
wire w_S_3_2_S3_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL4
        COMP_3_2 U_3_2_S3_COL4 (
            .i_X(w_I_3_2_S3_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL4),
            .o_S(w_S_3_2_S3_COL4) );
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

wire [2:0] w_I_3_2_S3_COL2;
wire w_C_3_2_S3_COL2;
wire w_S_3_2_S3_COL2;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S3_COL2
        COMP_3_2 U_3_2_S3_COL2 (
            .i_X(w_I_3_2_S3_COL2[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL2),
            .o_S(w_S_3_2_S3_COL2) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL17;
wire w_C_3_2_S4_COL17;
wire w_S_3_2_S4_COL17;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL17
        COMP_3_2 U_3_2_S4_COL17 (
            .i_X(w_I_3_2_S4_COL17[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL17),
            .o_S(w_S_3_2_S4_COL17) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL16;
wire w_C_3_2_S4_COL16;
wire w_S_3_2_S4_COL16;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL16
        COMP_3_2 U_3_2_S4_COL16 (
            .i_X(w_I_3_2_S4_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL16),
            .o_S(w_S_3_2_S4_COL16) );
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

wire [2:0] w_I_3_2_S4_COL14;
wire w_C_3_2_S4_COL14;
wire w_S_3_2_S4_COL14;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL14
        COMP_3_2 U_3_2_S4_COL14 (
            .i_X(w_I_3_2_S4_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL14),
            .o_S(w_S_3_2_S4_COL14) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL13;
wire w_C_3_2_S4_COL13;
wire w_S_3_2_S4_COL13;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL13
        COMP_3_2 U_3_2_S4_COL13 (
            .i_X(w_I_3_2_S4_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL13),
            .o_S(w_S_3_2_S4_COL13) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL12;
wire w_C_3_2_S4_COL12;
wire w_S_3_2_S4_COL12;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL12
        COMP_3_2 U_3_2_S4_COL12 (
            .i_X(w_I_3_2_S4_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL12),
            .o_S(w_S_3_2_S4_COL12) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL11;
wire w_C_3_2_S4_COL11;
wire w_S_3_2_S4_COL11;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL11
        COMP_3_2 U_3_2_S4_COL11 (
            .i_X(w_I_3_2_S4_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL11),
            .o_S(w_S_3_2_S4_COL11) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL10;
wire w_C_3_2_S4_COL10;
wire w_S_3_2_S4_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL10
        COMP_3_2 U_3_2_S4_COL10 (
            .i_X(w_I_3_2_S4_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL10),
            .o_S(w_S_3_2_S4_COL10) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL9;
wire w_C_3_2_S4_COL9;
wire w_S_3_2_S4_COL9;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL9
        COMP_3_2 U_3_2_S4_COL9 (
            .i_X(w_I_3_2_S4_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL9),
            .o_S(w_S_3_2_S4_COL9) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL8;
wire w_C_3_2_S4_COL8;
wire w_S_3_2_S4_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL8
        COMP_3_2 U_3_2_S4_COL8 (
            .i_X(w_I_3_2_S4_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL8),
            .o_S(w_S_3_2_S4_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL7;
wire w_C_3_2_S4_COL7;
wire w_S_3_2_S4_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL7
        COMP_3_2 U_3_2_S4_COL7 (
            .i_X(w_I_3_2_S4_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL7),
            .o_S(w_S_3_2_S4_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL6;
wire w_C_3_2_S4_COL6;
wire w_S_3_2_S4_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL6
        COMP_3_2 U_3_2_S4_COL6 (
            .i_X(w_I_3_2_S4_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL6),
            .o_S(w_S_3_2_S4_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL5;
wire w_C_3_2_S4_COL5;
wire w_S_3_2_S4_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL5
        COMP_3_2 U_3_2_S4_COL5 (
            .i_X(w_I_3_2_S4_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL5),
            .o_S(w_S_3_2_S4_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S4_COL4;
wire w_C_3_2_S4_COL4;
wire w_S_3_2_S4_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL4
        COMP_3_2 U_3_2_S4_COL4 (
            .i_X(w_I_3_2_S4_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL4),
            .o_S(w_S_3_2_S4_COL4) );
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

wire [2:0] w_I_3_2_S4_COL2;
wire w_C_3_2_S4_COL2;
wire w_S_3_2_S4_COL2;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S4_COL2
        COMP_3_2 U_3_2_S4_COL2 (
            .i_X(w_I_3_2_S4_COL2[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL2),
            .o_S(w_S_3_2_S4_COL2) );
    end
endgenerate

// [INFO] 2. Concatenate carry and sum
wire [7:0] w_I_S1_COL3;
wire [7:0] w_I_S1_COL4;
wire [7:0] w_I_S1_COL5;
wire [7:0] w_I_S1_COL6;
wire [7:0] w_I_S1_COL7;
wire [7:0] w_I_S1_COL8;
wire [7:0] w_I_S1_COL9;
wire [7:0] w_I_S1_COL10;
wire [7:0] w_I_S1_COL11;
wire [7:0] w_I_S1_COL12;
wire [7:0] w_I_S1_COL13;
wire [7:0] w_I_S1_COL14;
wire [7:0] w_I_S1_COL15;
wire [7:0] w_I_S1_COL16;
wire [7:0] w_I_S1_COL17;
wire [7:0] w_I_S1_COL18;
wire [7:0] w_I_S1_COL19;

wire [1:0] w_I_S2_COL2;
wire [5:0] w_I_S2_COL3;
wire [5:0] w_I_S2_COL4;
wire [5:0] w_I_S2_COL5;
wire [5:0] w_I_S2_COL6;
wire [5:0] w_I_S2_COL7;
wire [5:0] w_I_S2_COL8;
wire [5:0] w_I_S2_COL9;
wire [5:0] w_I_S2_COL10;
wire [5:0] w_I_S2_COL11;
wire [5:0] w_I_S2_COL12;
wire [5:0] w_I_S2_COL13;
wire [5:0] w_I_S2_COL14;
wire [5:0] w_I_S2_COL15;
wire [5:0] w_I_S2_COL16;
wire [5:0] w_I_S2_COL17;
wire [5:0] w_I_S2_COL18;
wire [3:0] w_I_S2_COL19;

wire [3:0] w_I_S3_COL2;
wire [3:0] w_I_S3_COL3;
wire [3:0] w_I_S3_COL4;
wire [3:0] w_I_S3_COL5;
wire [3:0] w_I_S3_COL6;
wire [3:0] w_I_S3_COL7;
wire [3:0] w_I_S3_COL8;
wire [3:0] w_I_S3_COL9;
wire [3:0] w_I_S3_COL10;
wire [3:0] w_I_S3_COL11;
wire [3:0] w_I_S3_COL12;
wire [3:0] w_I_S3_COL13;
wire [3:0] w_I_S3_COL14;
wire [3:0] w_I_S3_COL15;
wire [3:0] w_I_S3_COL16;
wire [3:0] w_I_S3_COL17;
wire [2:0] w_I_S3_COL18;
wire [1:0] w_I_S3_COL19;

wire w_I_S4_COL1;
wire [2:0] w_I_S4_COL2;
wire [2:0] w_I_S4_COL3;
wire [2:0] w_I_S4_COL4;
wire [2:0] w_I_S4_COL5;
wire [2:0] w_I_S4_COL6;
wire [2:0] w_I_S4_COL7;
wire [2:0] w_I_S4_COL8;
wire [2:0] w_I_S4_COL9;
wire [2:0] w_I_S4_COL10;
wire [2:0] w_I_S4_COL11;
wire [2:0] w_I_S4_COL12;
wire [2:0] w_I_S4_COL13;
wire [2:0] w_I_S4_COL14;
wire [2:0] w_I_S4_COL15;
wire [2:0] w_I_S4_COL16;
wire [2:0] w_I_S4_COL17;
wire w_I_S4_COL18;
wire [1:0] w_I_S4_COL19;

wire [1:0] w_I_S5_COL1;
wire [1:0] w_I_S5_COL2;
wire [1:0] w_I_S5_COL3;
wire [1:0] w_I_S5_COL4;
wire [1:0] w_I_S5_COL5;
wire [1:0] w_I_S5_COL6;
wire [1:0] w_I_S5_COL7;
wire [1:0] w_I_S5_COL8;
wire [1:0] w_I_S5_COL9;
wire [1:0] w_I_S5_COL10;
wire [1:0] w_I_S5_COL11;
wire [1:0] w_I_S5_COL12;
wire [1:0] w_I_S5_COL13;
wire [1:0] w_I_S5_COL14;
wire [1:0] w_I_S5_COL15;
wire [1:0] w_I_S5_COL16;
wire w_I_S5_COL17;
wire w_I_S5_COL18;
wire [1:0] w_I_S5_COL19;

assign w_I_S2_COL2[1:0]	= {w_C_3_2_S1_COL3};
assign w_I_S3_COL2[3:2]	= w_I_S2_COL2[1:0]; // bypass
assign w_I_S2_COL3[3:0]	= {w_S_3_2_S1_COL3, w_C_3_2_S1_COL4};
assign w_I_S2_COL4[3:0]	= {w_S_3_2_S1_COL4, w_C_3_2_S1_COL5};
assign w_I_S2_COL5[3:0]	= {w_S_3_2_S1_COL5, w_C_3_2_S1_COL6};
assign w_I_S2_COL6[3:0]	= {w_S_3_2_S1_COL6, w_C_3_2_S1_COL7};
assign w_I_S2_COL7[3:0]	= {w_S_3_2_S1_COL7, w_C_3_2_S1_COL8};
assign w_I_S2_COL8[3:0]	= {w_S_3_2_S1_COL8, w_C_3_2_S1_COL9};
assign w_I_S2_COL9[3:0]	= {w_S_3_2_S1_COL9, w_C_3_2_S1_COL10};
assign w_I_S2_COL10[3:0]	= {w_S_3_2_S1_COL10, w_C_3_2_S1_COL11};
assign w_I_S2_COL11[3:0]	= {w_S_3_2_S1_COL11, w_C_3_2_S1_COL12};
assign w_I_S2_COL12[3:0]	= {w_S_3_2_S1_COL12, w_C_3_2_S1_COL13};
assign w_I_S2_COL13[3:0]	= {w_S_3_2_S1_COL13, w_C_3_2_S1_COL14};
assign w_I_S2_COL14[3:0]	= {w_S_3_2_S1_COL14, w_C_3_2_S1_COL15};
assign w_I_S2_COL15[3:0]	= {w_S_3_2_S1_COL15, w_C_3_2_S1_COL16};
assign w_I_S2_COL16[3:0]	= {w_S_3_2_S1_COL16, w_C_3_2_S1_COL17};
assign w_I_S2_COL17[3:0]	= {w_S_3_2_S1_COL17, w_C_3_2_S1_COL18};
assign w_I_S2_COL18[3:0]	= {w_S_3_2_S1_COL18, w_C_3_2_S1_COL19};
assign w_I_S2_COL19[1:0]	= {w_S_3_2_S1_COL19};
assign w_I_S3_COL19[1]	= w_I_S2_COL19[3]; // bypass

assign w_I_S3_COL2[1:0]	= {w_C_3_2_S2_COL3};
assign w_I_S4_COL2[2]	= w_I_S3_COL2[3]; // bypass
assign w_I_S3_COL3[3:0]	= {w_S_3_2_S2_COL3, w_C_3_2_S2_COL4};
assign w_I_S4_COL3[2]	= w_I_S3_COL3[3]; // bypass
assign w_I_S3_COL4[3:0]	= {w_S_3_2_S2_COL4, w_C_3_2_S2_COL5};
assign w_I_S4_COL4[2]	= w_I_S3_COL4[3]; // bypass
assign w_I_S3_COL5[3:0]	= {w_S_3_2_S2_COL5, w_C_3_2_S2_COL6};
assign w_I_S4_COL5[2]	= w_I_S3_COL5[3]; // bypass
assign w_I_S3_COL6[3:0]	= {w_S_3_2_S2_COL6, w_C_3_2_S2_COL7};
assign w_I_S4_COL6[2]	= w_I_S3_COL6[3]; // bypass
assign w_I_S3_COL7[3:0]	= {w_S_3_2_S2_COL7, w_C_3_2_S2_COL8};
assign w_I_S4_COL7[2]	= w_I_S3_COL7[3]; // bypass
assign w_I_S3_COL8[3:0]	= {w_S_3_2_S2_COL8, w_C_3_2_S2_COL9};
assign w_I_S4_COL8[2]	= w_I_S3_COL8[3]; // bypass
assign w_I_S3_COL9[3:0]	= {w_S_3_2_S2_COL9, w_C_3_2_S2_COL10};
assign w_I_S4_COL9[2]	= w_I_S3_COL9[3]; // bypass
assign w_I_S3_COL10[3:0]	= {w_S_3_2_S2_COL10, w_C_3_2_S2_COL11};
assign w_I_S4_COL10[2]	= w_I_S3_COL10[3]; // bypass
assign w_I_S3_COL11[3:0]	= {w_S_3_2_S2_COL11, w_C_3_2_S2_COL12};
assign w_I_S4_COL11[2]	= w_I_S3_COL11[3]; // bypass
assign w_I_S3_COL12[3:0]	= {w_S_3_2_S2_COL12, w_C_3_2_S2_COL13};
assign w_I_S4_COL12[2]	= w_I_S3_COL12[3]; // bypass
assign w_I_S3_COL13[3:0]	= {w_S_3_2_S2_COL13, w_C_3_2_S2_COL14};
assign w_I_S4_COL13[2]	= w_I_S3_COL13[3]; // bypass
assign w_I_S3_COL14[3:0]	= {w_S_3_2_S2_COL14, w_C_3_2_S2_COL15};
assign w_I_S4_COL14[2]	= w_I_S3_COL14[3]; // bypass
assign w_I_S3_COL15[3:0]	= {w_S_3_2_S2_COL15, w_C_3_2_S2_COL16};
assign w_I_S4_COL15[2]	= w_I_S3_COL15[3]; // bypass
assign w_I_S3_COL16[3:0]	= {w_S_3_2_S2_COL16, w_C_3_2_S2_COL17};
assign w_I_S4_COL16[2]	= w_I_S3_COL16[3]; // bypass
assign w_I_S3_COL17[3:0]	= {w_S_3_2_S2_COL17, w_C_3_2_S2_COL18};
assign w_I_S4_COL17[2]	= w_I_S3_COL17[3]; // bypass
assign w_I_S3_COL18[2:0]	= {w_S_3_2_S2_COL18, w_C_3_2_S2_COL19};
assign w_I_S3_COL19[0]	= {w_S_3_2_S2_COL19};
assign w_I_S4_COL19[1:0]	= w_I_S3_COL19[1:0]; // bypass

assign w_I_S4_COL1	= {w_C_3_2_S3_COL2};
assign w_I_S5_COL1[1]	= w_I_S4_COL1; // bypass
assign w_I_S4_COL2[1:0]	= {w_S_3_2_S3_COL2, w_C_3_2_S3_COL3};
assign w_I_S4_COL3[1:0]	= {w_S_3_2_S3_COL3, w_C_3_2_S3_COL4};
assign w_I_S4_COL4[1:0]	= {w_S_3_2_S3_COL4, w_C_3_2_S3_COL5};
assign w_I_S4_COL5[1:0]	= {w_S_3_2_S3_COL5, w_C_3_2_S3_COL6};
assign w_I_S4_COL6[1:0]	= {w_S_3_2_S3_COL6, w_C_3_2_S3_COL7};
assign w_I_S4_COL7[1:0]	= {w_S_3_2_S3_COL7, w_C_3_2_S3_COL8};
assign w_I_S4_COL8[1:0]	= {w_S_3_2_S3_COL8, w_C_3_2_S3_COL9};
assign w_I_S4_COL9[1:0]	= {w_S_3_2_S3_COL9, w_C_3_2_S3_COL10};
assign w_I_S4_COL10[1:0]	= {w_S_3_2_S3_COL10, w_C_3_2_S3_COL11};
assign w_I_S4_COL11[1:0]	= {w_S_3_2_S3_COL11, w_C_3_2_S3_COL12};
assign w_I_S4_COL12[1:0]	= {w_S_3_2_S3_COL12, w_C_3_2_S3_COL13};
assign w_I_S4_COL13[1:0]	= {w_S_3_2_S3_COL13, w_C_3_2_S3_COL14};
assign w_I_S4_COL14[1:0]	= {w_S_3_2_S3_COL14, w_C_3_2_S3_COL15};
assign w_I_S4_COL15[1:0]	= {w_S_3_2_S3_COL15, w_C_3_2_S3_COL16};
assign w_I_S4_COL16[1:0]	= {w_S_3_2_S3_COL16, w_C_3_2_S3_COL17};
assign w_I_S4_COL17[1:0]	= {w_S_3_2_S3_COL17, w_C_3_2_S3_COL18};
assign w_I_S4_COL18	= {w_S_3_2_S3_COL18};
assign w_I_S5_COL18	= w_I_S4_COL18; // bypass
assign w_I_S5_COL19[1:0]	= w_I_S4_COL19[1:0]; // bypass

assign w_I_S5_COL1[0]	= {w_C_3_2_S4_COL2};
assign w_I_S5_COL2[1:0]	= {w_S_3_2_S4_COL2, w_C_3_2_S4_COL3};
assign w_I_S5_COL3[1:0]	= {w_S_3_2_S4_COL3, w_C_3_2_S4_COL4};
assign w_I_S5_COL4[1:0]	= {w_S_3_2_S4_COL4, w_C_3_2_S4_COL5};
assign w_I_S5_COL5[1:0]	= {w_S_3_2_S4_COL5, w_C_3_2_S4_COL6};
assign w_I_S5_COL6[1:0]	= {w_S_3_2_S4_COL6, w_C_3_2_S4_COL7};
assign w_I_S5_COL7[1:0]	= {w_S_3_2_S4_COL7, w_C_3_2_S4_COL8};
assign w_I_S5_COL8[1:0]	= {w_S_3_2_S4_COL8, w_C_3_2_S4_COL9};
assign w_I_S5_COL9[1:0]	= {w_S_3_2_S4_COL9, w_C_3_2_S4_COL10};
assign w_I_S5_COL10[1:0]	= {w_S_3_2_S4_COL10, w_C_3_2_S4_COL11};
assign w_I_S5_COL11[1:0]	= {w_S_3_2_S4_COL11, w_C_3_2_S4_COL12};
assign w_I_S5_COL12[1:0]	= {w_S_3_2_S4_COL12, w_C_3_2_S4_COL13};
assign w_I_S5_COL13[1:0]	= {w_S_3_2_S4_COL13, w_C_3_2_S4_COL14};
assign w_I_S5_COL14[1:0]	= {w_S_3_2_S4_COL14, w_C_3_2_S4_COL15};
assign w_I_S5_COL15[1:0]	= {w_S_3_2_S4_COL15, w_C_3_2_S4_COL16};
assign w_I_S5_COL16[1:0]	= {w_S_3_2_S4_COL16, w_C_3_2_S4_COL17};
assign w_I_S5_COL17	= {w_S_3_2_S4_COL17};

// [INFO] 3. Stage-1 wire assign
assign w_I_S1_COL3	= w_COL3;
assign w_I_S2_COL3[5:4]	= w_COL3[7:6];
assign w_I_S1_COL4	= w_COL4;
assign w_I_S2_COL4[5:4]	= w_COL4[7:6];
assign w_I_S1_COL5	= w_COL5;
assign w_I_S2_COL5[5:4]	= w_COL5[7:6];
assign w_I_S1_COL6	= w_COL6;
assign w_I_S2_COL6[5:4]	= w_COL6[7:6];
assign w_I_S1_COL7	= w_COL7;
assign w_I_S2_COL7[5:4]	= w_COL7[7:6];
assign w_I_S1_COL8	= w_COL8;
assign w_I_S2_COL8[5:4]	= w_COL8[7:6];
assign w_I_S1_COL9	= w_COL9;
assign w_I_S2_COL9[5:4]	= w_COL9[7:6];
assign w_I_S1_COL10	= w_COL10;
assign w_I_S2_COL10[5:4]	= w_COL10[7:6];
assign w_I_S1_COL11	= w_COL11;
assign w_I_S2_COL11[5:4]	= w_COL11[7:6];
assign w_I_S1_COL12	= w_COL12;
assign w_I_S2_COL12[5:4]	= w_COL12[7:6];
assign w_I_S1_COL13	= w_COL13;
assign w_I_S2_COL13[5:4]	= w_COL13[7:6];
assign w_I_S1_COL14	= w_COL14;
assign w_I_S2_COL14[5:4]	= w_COL14[7:6];
assign w_I_S1_COL15	= w_COL15;
assign w_I_S2_COL15[5:4]	= w_COL15[7:6];
assign w_I_S1_COL16	= w_COL16;
assign w_I_S2_COL16[5:4]	= w_COL16[7:6];
assign w_I_S1_COL17	= w_COL17;
assign w_I_S2_COL17[5:4]	= w_COL17[7:6];
assign w_I_S1_COL18	= w_COL18;
assign w_I_S2_COL18[5:4]	= w_COL18[7:6];
assign w_I_S1_COL19	= w_COL19;
assign w_I_S2_COL19[3:2]	= w_COL19[7:6];

// [INFO] 4. Generate inter-stage wire connections
genvar l;
generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL19_0
        assign w_I_3_2_S1_COL19[l*3+2:l*3] = w_I_S1_COL19[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL18_0
        assign w_I_3_2_S1_COL18[l*3+2:l*3] = w_I_S1_COL18[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL17_0
        assign w_I_3_2_S1_COL17[l*3+2:l*3] = w_I_S1_COL17[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL16_0
        assign w_I_3_2_S1_COL16[l*3+2:l*3] = w_I_S1_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL15_0
        assign w_I_3_2_S1_COL15[l*3+2:l*3] = w_I_S1_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL14_0
        assign w_I_3_2_S1_COL14[l*3+2:l*3] = w_I_S1_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL13_0
        assign w_I_3_2_S1_COL13[l*3+2:l*3] = w_I_S1_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL12_0
        assign w_I_3_2_S1_COL12[l*3+2:l*3] = w_I_S1_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL11_0
        assign w_I_3_2_S1_COL11[l*3+2:l*3] = w_I_S1_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL10_0
        assign w_I_3_2_S1_COL10[l*3+2:l*3] = w_I_S1_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL9_0
        assign w_I_3_2_S1_COL9[l*3+2:l*3] = w_I_S1_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL8_0
        assign w_I_3_2_S1_COL8[l*3+2:l*3] = w_I_S1_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL7_0
        assign w_I_3_2_S1_COL7[l*3+2:l*3] = w_I_S1_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL6_0
        assign w_I_3_2_S1_COL6[l*3+2:l*3] = w_I_S1_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL5_0
        assign w_I_3_2_S1_COL5[l*3+2:l*3] = w_I_S1_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL4_0
        assign w_I_3_2_S1_COL4[l*3+2:l*3] = w_I_S1_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S1_COL3_0
        assign w_I_3_2_S1_COL3[l*3+2:l*3] = w_I_S1_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S2_COL19_0
        assign w_I_3_2_S2_COL19[l*3+2:l*3] = w_I_S2_COL19[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL18_0
        assign w_I_3_2_S2_COL18[l*3+2:l*3] = w_I_S2_COL18[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL17_0
        assign w_I_3_2_S2_COL17[l*3+2:l*3] = w_I_S2_COL17[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL16_0
        assign w_I_3_2_S2_COL16[l*3+2:l*3] = w_I_S2_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL15_0
        assign w_I_3_2_S2_COL15[l*3+2:l*3] = w_I_S2_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL14_0
        assign w_I_3_2_S2_COL14[l*3+2:l*3] = w_I_S2_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL13_0
        assign w_I_3_2_S2_COL13[l*3+2:l*3] = w_I_S2_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL12_0
        assign w_I_3_2_S2_COL12[l*3+2:l*3] = w_I_S2_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL11_0
        assign w_I_3_2_S2_COL11[l*3+2:l*3] = w_I_S2_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL10_0
        assign w_I_3_2_S2_COL10[l*3+2:l*3] = w_I_S2_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL9_0
        assign w_I_3_2_S2_COL9[l*3+2:l*3] = w_I_S2_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL8_0
        assign w_I_3_2_S2_COL8[l*3+2:l*3] = w_I_S2_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL7_0
        assign w_I_3_2_S2_COL7[l*3+2:l*3] = w_I_S2_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL6_0
        assign w_I_3_2_S2_COL6[l*3+2:l*3] = w_I_S2_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL5_0
        assign w_I_3_2_S2_COL5[l*3+2:l*3] = w_I_S2_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL4_0
        assign w_I_3_2_S2_COL4[l*3+2:l*3] = w_I_S2_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S2_COL3_0
        assign w_I_3_2_S2_COL3[l*3+2:l*3] = w_I_S2_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL18_0
        assign w_I_3_2_S3_COL18[l*3+2:l*3] = w_I_S3_COL18[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL17_0
        assign w_I_3_2_S3_COL17[l*3+2:l*3] = w_I_S3_COL17[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL16_0
        assign w_I_3_2_S3_COL16[l*3+2:l*3] = w_I_S3_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL15_0
        assign w_I_3_2_S3_COL15[l*3+2:l*3] = w_I_S3_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL14_0
        assign w_I_3_2_S3_COL14[l*3+2:l*3] = w_I_S3_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL13_0
        assign w_I_3_2_S3_COL13[l*3+2:l*3] = w_I_S3_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL12_0
        assign w_I_3_2_S3_COL12[l*3+2:l*3] = w_I_S3_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL11_0
        assign w_I_3_2_S3_COL11[l*3+2:l*3] = w_I_S3_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL10_0
        assign w_I_3_2_S3_COL10[l*3+2:l*3] = w_I_S3_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL9_0
        assign w_I_3_2_S3_COL9[l*3+2:l*3] = w_I_S3_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL8_0
        assign w_I_3_2_S3_COL8[l*3+2:l*3] = w_I_S3_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL7_0
        assign w_I_3_2_S3_COL7[l*3+2:l*3] = w_I_S3_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL6_0
        assign w_I_3_2_S3_COL6[l*3+2:l*3] = w_I_S3_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL5_0
        assign w_I_3_2_S3_COL5[l*3+2:l*3] = w_I_S3_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL4_0
        assign w_I_3_2_S3_COL4[l*3+2:l*3] = w_I_S3_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL3_0
        assign w_I_3_2_S3_COL3[l*3+2:l*3] = w_I_S3_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S3_COL2_0
        assign w_I_3_2_S3_COL2[l*3+2:l*3] = w_I_S3_COL2[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL17_0
        assign w_I_3_2_S4_COL17[l*3+2:l*3] = w_I_S4_COL17[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL16_0
        assign w_I_3_2_S4_COL16[l*3+2:l*3] = w_I_S4_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL15_0
        assign w_I_3_2_S4_COL15[l*3+2:l*3] = w_I_S4_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL14_0
        assign w_I_3_2_S4_COL14[l*3+2:l*3] = w_I_S4_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL13_0
        assign w_I_3_2_S4_COL13[l*3+2:l*3] = w_I_S4_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL12_0
        assign w_I_3_2_S4_COL12[l*3+2:l*3] = w_I_S4_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL11_0
        assign w_I_3_2_S4_COL11[l*3+2:l*3] = w_I_S4_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL10_0
        assign w_I_3_2_S4_COL10[l*3+2:l*3] = w_I_S4_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL9_0
        assign w_I_3_2_S4_COL9[l*3+2:l*3] = w_I_S4_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL8_0
        assign w_I_3_2_S4_COL8[l*3+2:l*3] = w_I_S4_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL7_0
        assign w_I_3_2_S4_COL7[l*3+2:l*3] = w_I_S4_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL6_0
        assign w_I_3_2_S4_COL6[l*3+2:l*3] = w_I_S4_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL5_0
        assign w_I_3_2_S4_COL5[l*3+2:l*3] = w_I_S4_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL4_0
        assign w_I_3_2_S4_COL4[l*3+2:l*3] = w_I_S4_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL3_0
        assign w_I_3_2_S4_COL3[l*3+2:l*3] = w_I_S4_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S4_COL2_0
        assign w_I_3_2_S4_COL2[l*3+2:l*3] = w_I_S4_COL2[l*3+2:l*3+0];
    end
endgenerate

// [INFO] 5. Output generation
wire [18:0] w_CPA1;
wire [18:0] w_CPA2;

assign w_CPA1[18]	= w_I_S5_COL1[0];
assign w_CPA2[18]	= w_I_S5_COL1[1];
assign w_CPA1[17]	= w_I_S5_COL2[0];
assign w_CPA2[17]	= w_I_S5_COL2[1];
assign w_CPA1[16]	= w_I_S5_COL3[0];
assign w_CPA2[16]	= w_I_S5_COL3[1];
assign w_CPA1[15]	= w_I_S5_COL4[0];
assign w_CPA2[15]	= w_I_S5_COL4[1];
assign w_CPA1[14]	= w_I_S5_COL5[0];
assign w_CPA2[14]	= w_I_S5_COL5[1];
assign w_CPA1[13]	= w_I_S5_COL6[0];
assign w_CPA2[13]	= w_I_S5_COL6[1];
assign w_CPA1[12]	= w_I_S5_COL7[0];
assign w_CPA2[12]	= w_I_S5_COL7[1];
assign w_CPA1[11]	= w_I_S5_COL8[0];
assign w_CPA2[11]	= w_I_S5_COL8[1];
assign w_CPA1[10]	= w_I_S5_COL9[0];
assign w_CPA2[10]	= w_I_S5_COL9[1];
assign w_CPA1[9]	= w_I_S5_COL10[0];
assign w_CPA2[9]	= w_I_S5_COL10[1];
assign w_CPA1[8]	= w_I_S5_COL11[0];
assign w_CPA2[8]	= w_I_S5_COL11[1];
assign w_CPA1[7]	= w_I_S5_COL12[0];
assign w_CPA2[7]	= w_I_S5_COL12[1];
assign w_CPA1[6]	= w_I_S5_COL13[0];
assign w_CPA2[6]	= w_I_S5_COL13[1];
assign w_CPA1[5]	= w_I_S5_COL14[0];
assign w_CPA2[5]	= w_I_S5_COL14[1];
assign w_CPA1[4]	= w_I_S5_COL15[0];
assign w_CPA2[4]	= w_I_S5_COL15[1];
assign w_CPA1[3]	= w_I_S5_COL16[0];
assign w_CPA2[3]	= w_I_S5_COL16[1];
assign w_CPA1[2]	= w_I_S5_COL17;
assign w_CPA2[2]	= 0;
assign w_CPA1[1]	= w_I_S5_COL18;
assign w_CPA2[1]	= 0;
assign w_CPA1[0]	= w_I_S5_COL19[0];
assign w_CPA2[0]	= w_I_S5_COL19[1];

assign o_DOUT = w_CPA1 + w_CPA2;

endmodule // ADDER_TREE_17_8