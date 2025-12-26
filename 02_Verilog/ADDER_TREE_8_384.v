module ADDER_TREE_8_384 (
    input  [3071:0] i_DIN,
    output [16:0] o_DOUT
);

// [INFO] 0. Stage-1 input slicing
genvar i;
wire [383:0] w_COL9;
generate
    for(i = 0; i < 384; i = i + 1) begin : col9_gen
        assign w_COL9[i] = i_DIN[i*8+7];
    end
endgenerate

wire [383:0] w_COL10;
generate
    for(i = 0; i < 384; i = i + 1) begin : col10_gen
        assign w_COL10[i] = i_DIN[i*8+6];
    end
endgenerate

wire [383:0] w_COL11;
generate
    for(i = 0; i < 384; i = i + 1) begin : col11_gen
        assign w_COL11[i] = i_DIN[i*8+5];
    end
endgenerate

wire [383:0] w_COL12;
generate
    for(i = 0; i < 384; i = i + 1) begin : col12_gen
        assign w_COL12[i] = i_DIN[i*8+4];
    end
endgenerate

wire [383:0] w_COL13;
generate
    for(i = 0; i < 384; i = i + 1) begin : col13_gen
        assign w_COL13[i] = i_DIN[i*8+3];
    end
endgenerate

wire [383:0] w_COL14;
generate
    for(i = 0; i < 384; i = i + 1) begin : col14_gen
        assign w_COL14[i] = i_DIN[i*8+2];
    end
endgenerate

wire [383:0] w_COL15;
generate
    for(i = 0; i < 384; i = i + 1) begin : col15_gen
        assign w_COL15[i] = i_DIN[i*8+1];
    end
endgenerate

wire [383:0] w_COL16;
generate
    for(i = 0; i < 384; i = i + 1) begin : col16_gen
        assign w_COL16[i] = i_DIN[i*8+0];
    end
endgenerate

// [INFO] 1. Instantiation
genvar j;
wire [383:0] w_I_3_2_S1_COL16;
wire [127:0] w_C_3_2_S1_COL16;
wire [127:0] w_S_3_2_S1_COL16;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL16
        COMP_3_2 U_3_2_S1_COL16 (
            .i_X(w_I_3_2_S1_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL16[j]),
            .o_S(w_S_3_2_S1_COL16[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL15;
wire [127:0] w_C_3_2_S1_COL15;
wire [127:0] w_S_3_2_S1_COL15;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL15
        COMP_3_2 U_3_2_S1_COL15 (
            .i_X(w_I_3_2_S1_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL15[j]),
            .o_S(w_S_3_2_S1_COL15[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL14;
wire [127:0] w_C_3_2_S1_COL14;
wire [127:0] w_S_3_2_S1_COL14;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL14
        COMP_3_2 U_3_2_S1_COL14 (
            .i_X(w_I_3_2_S1_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL14[j]),
            .o_S(w_S_3_2_S1_COL14[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL13;
wire [127:0] w_C_3_2_S1_COL13;
wire [127:0] w_S_3_2_S1_COL13;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL13
        COMP_3_2 U_3_2_S1_COL13 (
            .i_X(w_I_3_2_S1_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL13[j]),
            .o_S(w_S_3_2_S1_COL13[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL12;
wire [127:0] w_C_3_2_S1_COL12;
wire [127:0] w_S_3_2_S1_COL12;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL12
        COMP_3_2 U_3_2_S1_COL12 (
            .i_X(w_I_3_2_S1_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL12[j]),
            .o_S(w_S_3_2_S1_COL12[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL11;
wire [127:0] w_C_3_2_S1_COL11;
wire [127:0] w_S_3_2_S1_COL11;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL11
        COMP_3_2 U_3_2_S1_COL11 (
            .i_X(w_I_3_2_S1_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL11[j]),
            .o_S(w_S_3_2_S1_COL11[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL10;
wire [127:0] w_C_3_2_S1_COL10;
wire [127:0] w_S_3_2_S1_COL10;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL10
        COMP_3_2 U_3_2_S1_COL10 (
            .i_X(w_I_3_2_S1_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL10[j]),
            .o_S(w_S_3_2_S1_COL10[j]) );
    end
endgenerate

wire [383:0] w_I_3_2_S1_COL9;
wire [127:0] w_C_3_2_S1_COL9;
wire [127:0] w_S_3_2_S1_COL9;

generate
    for(j = 0; j < 128; j = j + 1) begin : gen_3_2_S1_COL9
        COMP_3_2 U_3_2_S1_COL9 (
            .i_X(w_I_3_2_S1_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S1_COL9[j]),
            .o_S(w_S_3_2_S1_COL9[j]) );
    end
endgenerate

wire [125:0] w_I_3_2_S2_COL16;
wire [41:0] w_C_3_2_S2_COL16;
wire [41:0] w_S_3_2_S2_COL16;

generate
    for(j = 0; j < 42; j = j + 1) begin : gen_3_2_S2_COL16
        COMP_3_2 U_3_2_S2_COL16 (
            .i_X(w_I_3_2_S2_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL16[j]),
            .o_S(w_S_3_2_S2_COL16[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL15;
wire [84:0] w_C_3_2_S2_COL15;
wire [84:0] w_S_3_2_S2_COL15;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL15
        COMP_3_2 U_3_2_S2_COL15 (
            .i_X(w_I_3_2_S2_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL15[j]),
            .o_S(w_S_3_2_S2_COL15[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL14;
wire [84:0] w_C_3_2_S2_COL14;
wire [84:0] w_S_3_2_S2_COL14;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL14
        COMP_3_2 U_3_2_S2_COL14 (
            .i_X(w_I_3_2_S2_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL14[j]),
            .o_S(w_S_3_2_S2_COL14[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL13;
wire [84:0] w_C_3_2_S2_COL13;
wire [84:0] w_S_3_2_S2_COL13;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL13
        COMP_3_2 U_3_2_S2_COL13 (
            .i_X(w_I_3_2_S2_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL13[j]),
            .o_S(w_S_3_2_S2_COL13[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL12;
wire [84:0] w_C_3_2_S2_COL12;
wire [84:0] w_S_3_2_S2_COL12;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL12
        COMP_3_2 U_3_2_S2_COL12 (
            .i_X(w_I_3_2_S2_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL12[j]),
            .o_S(w_S_3_2_S2_COL12[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL11;
wire [84:0] w_C_3_2_S2_COL11;
wire [84:0] w_S_3_2_S2_COL11;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL11
        COMP_3_2 U_3_2_S2_COL11 (
            .i_X(w_I_3_2_S2_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL11[j]),
            .o_S(w_S_3_2_S2_COL11[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL10;
wire [84:0] w_C_3_2_S2_COL10;
wire [84:0] w_S_3_2_S2_COL10;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL10
        COMP_3_2 U_3_2_S2_COL10 (
            .i_X(w_I_3_2_S2_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL10[j]),
            .o_S(w_S_3_2_S2_COL10[j]) );
    end
endgenerate

wire [254:0] w_I_3_2_S2_COL9;
wire [84:0] w_C_3_2_S2_COL9;
wire [84:0] w_S_3_2_S2_COL9;

generate
    for(j = 0; j < 85; j = j + 1) begin : gen_3_2_S2_COL9
        COMP_3_2 U_3_2_S2_COL9 (
            .i_X(w_I_3_2_S2_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL9[j]),
            .o_S(w_S_3_2_S2_COL9[j]) );
    end
endgenerate

wire [125:0] w_I_3_2_S2_COL8;
wire [41:0] w_C_3_2_S2_COL8;
wire [41:0] w_S_3_2_S2_COL8;

generate
    for(j = 0; j < 42; j = j + 1) begin : gen_3_2_S2_COL8
        COMP_3_2 U_3_2_S2_COL8 (
            .i_X(w_I_3_2_S2_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S2_COL8[j]),
            .o_S(w_S_3_2_S2_COL8[j]) );
    end
endgenerate

wire [41:0] w_I_3_2_S3_COL16;
wire [13:0] w_C_3_2_S3_COL16;
wire [13:0] w_S_3_2_S3_COL16;

generate
    for(j = 0; j < 14; j = j + 1) begin : gen_3_2_S3_COL16
        COMP_3_2 U_3_2_S3_COL16 (
            .i_X(w_I_3_2_S3_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL16[j]),
            .o_S(w_S_3_2_S3_COL16[j]) );
    end
endgenerate

wire [125:0] w_I_3_2_S3_COL15;
wire [41:0] w_C_3_2_S3_COL15;
wire [41:0] w_S_3_2_S3_COL15;

generate
    for(j = 0; j < 42; j = j + 1) begin : gen_3_2_S3_COL15
        COMP_3_2 U_3_2_S3_COL15 (
            .i_X(w_I_3_2_S3_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL15[j]),
            .o_S(w_S_3_2_S3_COL15[j]) );
    end
endgenerate

wire [170:0] w_I_3_2_S3_COL14;
wire [56:0] w_C_3_2_S3_COL14;
wire [56:0] w_S_3_2_S3_COL14;

generate
    for(j = 0; j < 57; j = j + 1) begin : gen_3_2_S3_COL14
        COMP_3_2 U_3_2_S3_COL14 (
            .i_X(w_I_3_2_S3_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL14[j]),
            .o_S(w_S_3_2_S3_COL14[j]) );
    end
endgenerate

wire [170:0] w_I_3_2_S3_COL13;
wire [56:0] w_C_3_2_S3_COL13;
wire [56:0] w_S_3_2_S3_COL13;

generate
    for(j = 0; j < 57; j = j + 1) begin : gen_3_2_S3_COL13
        COMP_3_2 U_3_2_S3_COL13 (
            .i_X(w_I_3_2_S3_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL13[j]),
            .o_S(w_S_3_2_S3_COL13[j]) );
    end
endgenerate

wire [170:0] w_I_3_2_S3_COL12;
wire [56:0] w_C_3_2_S3_COL12;
wire [56:0] w_S_3_2_S3_COL12;

generate
    for(j = 0; j < 57; j = j + 1) begin : gen_3_2_S3_COL12
        COMP_3_2 U_3_2_S3_COL12 (
            .i_X(w_I_3_2_S3_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL12[j]),
            .o_S(w_S_3_2_S3_COL12[j]) );
    end
endgenerate

wire [170:0] w_I_3_2_S3_COL11;
wire [56:0] w_C_3_2_S3_COL11;
wire [56:0] w_S_3_2_S3_COL11;

generate
    for(j = 0; j < 57; j = j + 1) begin : gen_3_2_S3_COL11
        COMP_3_2 U_3_2_S3_COL11 (
            .i_X(w_I_3_2_S3_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL11[j]),
            .o_S(w_S_3_2_S3_COL11[j]) );
    end
endgenerate

wire [170:0] w_I_3_2_S3_COL10;
wire [56:0] w_C_3_2_S3_COL10;
wire [56:0] w_S_3_2_S3_COL10;

generate
    for(j = 0; j < 57; j = j + 1) begin : gen_3_2_S3_COL10
        COMP_3_2 U_3_2_S3_COL10 (
            .i_X(w_I_3_2_S3_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL10[j]),
            .o_S(w_S_3_2_S3_COL10[j]) );
    end
endgenerate

wire [170:0] w_I_3_2_S3_COL9;
wire [56:0] w_C_3_2_S3_COL9;
wire [56:0] w_S_3_2_S3_COL9;

generate
    for(j = 0; j < 57; j = j + 1) begin : gen_3_2_S3_COL9
        COMP_3_2 U_3_2_S3_COL9 (
            .i_X(w_I_3_2_S3_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL9[j]),
            .o_S(w_S_3_2_S3_COL9[j]) );
    end
endgenerate

wire [128:0] w_I_3_2_S3_COL8;
wire [42:0] w_C_3_2_S3_COL8;
wire [42:0] w_S_3_2_S3_COL8;

generate
    for(j = 0; j < 43; j = j + 1) begin : gen_3_2_S3_COL8
        COMP_3_2 U_3_2_S3_COL8 (
            .i_X(w_I_3_2_S3_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL8[j]),
            .o_S(w_S_3_2_S3_COL8[j]) );
    end
endgenerate

wire [41:0] w_I_3_2_S3_COL7;
wire [13:0] w_C_3_2_S3_COL7;
wire [13:0] w_S_3_2_S3_COL7;

generate
    for(j = 0; j < 14; j = j + 1) begin : gen_3_2_S3_COL7
        COMP_3_2 U_3_2_S3_COL7 (
            .i_X(w_I_3_2_S3_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S3_COL7[j]),
            .o_S(w_S_3_2_S3_COL7[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S4_COL16;
wire [4:0] w_C_3_2_S4_COL16;
wire [4:0] w_S_3_2_S4_COL16;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S4_COL16
        COMP_3_2 U_3_2_S4_COL16 (
            .i_X(w_I_3_2_S4_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL16[j]),
            .o_S(w_S_3_2_S4_COL16[j]) );
    end
endgenerate

wire [56:0] w_I_3_2_S4_COL15;
wire [18:0] w_C_3_2_S4_COL15;
wire [18:0] w_S_3_2_S4_COL15;

generate
    for(j = 0; j < 19; j = j + 1) begin : gen_3_2_S4_COL15
        COMP_3_2 U_3_2_S4_COL15 (
            .i_X(w_I_3_2_S4_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL15[j]),
            .o_S(w_S_3_2_S4_COL15[j]) );
    end
endgenerate

wire [98:0] w_I_3_2_S4_COL14;
wire [32:0] w_C_3_2_S4_COL14;
wire [32:0] w_S_3_2_S4_COL14;

generate
    for(j = 0; j < 33; j = j + 1) begin : gen_3_2_S4_COL14
        COMP_3_2 U_3_2_S4_COL14 (
            .i_X(w_I_3_2_S4_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL14[j]),
            .o_S(w_S_3_2_S4_COL14[j]) );
    end
endgenerate

wire [113:0] w_I_3_2_S4_COL13;
wire [37:0] w_C_3_2_S4_COL13;
wire [37:0] w_S_3_2_S4_COL13;

generate
    for(j = 0; j < 38; j = j + 1) begin : gen_3_2_S4_COL13
        COMP_3_2 U_3_2_S4_COL13 (
            .i_X(w_I_3_2_S4_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL13[j]),
            .o_S(w_S_3_2_S4_COL13[j]) );
    end
endgenerate

wire [113:0] w_I_3_2_S4_COL12;
wire [37:0] w_C_3_2_S4_COL12;
wire [37:0] w_S_3_2_S4_COL12;

generate
    for(j = 0; j < 38; j = j + 1) begin : gen_3_2_S4_COL12
        COMP_3_2 U_3_2_S4_COL12 (
            .i_X(w_I_3_2_S4_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL12[j]),
            .o_S(w_S_3_2_S4_COL12[j]) );
    end
endgenerate

wire [113:0] w_I_3_2_S4_COL11;
wire [37:0] w_C_3_2_S4_COL11;
wire [37:0] w_S_3_2_S4_COL11;

generate
    for(j = 0; j < 38; j = j + 1) begin : gen_3_2_S4_COL11
        COMP_3_2 U_3_2_S4_COL11 (
            .i_X(w_I_3_2_S4_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL11[j]),
            .o_S(w_S_3_2_S4_COL11[j]) );
    end
endgenerate

wire [113:0] w_I_3_2_S4_COL10;
wire [37:0] w_C_3_2_S4_COL10;
wire [37:0] w_S_3_2_S4_COL10;

generate
    for(j = 0; j < 38; j = j + 1) begin : gen_3_2_S4_COL10
        COMP_3_2 U_3_2_S4_COL10 (
            .i_X(w_I_3_2_S4_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL10[j]),
            .o_S(w_S_3_2_S4_COL10[j]) );
    end
endgenerate

wire [113:0] w_I_3_2_S4_COL9;
wire [37:0] w_C_3_2_S4_COL9;
wire [37:0] w_S_3_2_S4_COL9;

generate
    for(j = 0; j < 38; j = j + 1) begin : gen_3_2_S4_COL9
        COMP_3_2 U_3_2_S4_COL9 (
            .i_X(w_I_3_2_S4_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL9[j]),
            .o_S(w_S_3_2_S4_COL9[j]) );
    end
endgenerate

wire [98:0] w_I_3_2_S4_COL8;
wire [32:0] w_C_3_2_S4_COL8;
wire [32:0] w_S_3_2_S4_COL8;

generate
    for(j = 0; j < 33; j = j + 1) begin : gen_3_2_S4_COL8
        COMP_3_2 U_3_2_S4_COL8 (
            .i_X(w_I_3_2_S4_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL8[j]),
            .o_S(w_S_3_2_S4_COL8[j]) );
    end
endgenerate

wire [56:0] w_I_3_2_S4_COL7;
wire [18:0] w_C_3_2_S4_COL7;
wire [18:0] w_S_3_2_S4_COL7;

generate
    for(j = 0; j < 19; j = j + 1) begin : gen_3_2_S4_COL7
        COMP_3_2 U_3_2_S4_COL7 (
            .i_X(w_I_3_2_S4_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL7[j]),
            .o_S(w_S_3_2_S4_COL7[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S4_COL6;
wire [3:0] w_C_3_2_S4_COL6;
wire [3:0] w_S_3_2_S4_COL6;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S4_COL6
        COMP_3_2 U_3_2_S4_COL6 (
            .i_X(w_I_3_2_S4_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S4_COL6[j]),
            .o_S(w_S_3_2_S4_COL6[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S5_COL16;
wire [1:0] w_C_3_2_S5_COL16;
wire [1:0] w_S_3_2_S5_COL16;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S5_COL16
        COMP_3_2 U_3_2_S5_COL16 (
            .i_X(w_I_3_2_S5_COL16[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL16[j]),
            .o_S(w_S_3_2_S5_COL16[j]) );
    end
endgenerate

wire [23:0] w_I_3_2_S5_COL15;
wire [7:0] w_C_3_2_S5_COL15;
wire [7:0] w_S_3_2_S5_COL15;

generate
    for(j = 0; j < 8; j = j + 1) begin : gen_3_2_S5_COL15
        COMP_3_2 U_3_2_S5_COL15 (
            .i_X(w_I_3_2_S5_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL15[j]),
            .o_S(w_S_3_2_S5_COL15[j]) );
    end
endgenerate

wire [50:0] w_I_3_2_S5_COL14;
wire [16:0] w_C_3_2_S5_COL14;
wire [16:0] w_S_3_2_S5_COL14;

generate
    for(j = 0; j < 17; j = j + 1) begin : gen_3_2_S5_COL14
        COMP_3_2 U_3_2_S5_COL14 (
            .i_X(w_I_3_2_S5_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL14[j]),
            .o_S(w_S_3_2_S5_COL14[j]) );
    end
endgenerate

wire [68:0] w_I_3_2_S5_COL13;
wire [22:0] w_C_3_2_S5_COL13;
wire [22:0] w_S_3_2_S5_COL13;

generate
    for(j = 0; j < 23; j = j + 1) begin : gen_3_2_S5_COL13
        COMP_3_2 U_3_2_S5_COL13 (
            .i_X(w_I_3_2_S5_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL13[j]),
            .o_S(w_S_3_2_S5_COL13[j]) );
    end
endgenerate

wire [74:0] w_I_3_2_S5_COL12;
wire [24:0] w_C_3_2_S5_COL12;
wire [24:0] w_S_3_2_S5_COL12;

generate
    for(j = 0; j < 25; j = j + 1) begin : gen_3_2_S5_COL12
        COMP_3_2 U_3_2_S5_COL12 (
            .i_X(w_I_3_2_S5_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL12[j]),
            .o_S(w_S_3_2_S5_COL12[j]) );
    end
endgenerate

wire [74:0] w_I_3_2_S5_COL11;
wire [24:0] w_C_3_2_S5_COL11;
wire [24:0] w_S_3_2_S5_COL11;

generate
    for(j = 0; j < 25; j = j + 1) begin : gen_3_2_S5_COL11
        COMP_3_2 U_3_2_S5_COL11 (
            .i_X(w_I_3_2_S5_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL11[j]),
            .o_S(w_S_3_2_S5_COL11[j]) );
    end
endgenerate

wire [74:0] w_I_3_2_S5_COL10;
wire [24:0] w_C_3_2_S5_COL10;
wire [24:0] w_S_3_2_S5_COL10;

generate
    for(j = 0; j < 25; j = j + 1) begin : gen_3_2_S5_COL10
        COMP_3_2 U_3_2_S5_COL10 (
            .i_X(w_I_3_2_S5_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL10[j]),
            .o_S(w_S_3_2_S5_COL10[j]) );
    end
endgenerate

wire [74:0] w_I_3_2_S5_COL9;
wire [24:0] w_C_3_2_S5_COL9;
wire [24:0] w_S_3_2_S5_COL9;

generate
    for(j = 0; j < 25; j = j + 1) begin : gen_3_2_S5_COL9
        COMP_3_2 U_3_2_S5_COL9 (
            .i_X(w_I_3_2_S5_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL9[j]),
            .o_S(w_S_3_2_S5_COL9[j]) );
    end
endgenerate

wire [71:0] w_I_3_2_S5_COL8;
wire [23:0] w_C_3_2_S5_COL8;
wire [23:0] w_S_3_2_S5_COL8;

generate
    for(j = 0; j < 24; j = j + 1) begin : gen_3_2_S5_COL8
        COMP_3_2 U_3_2_S5_COL8 (
            .i_X(w_I_3_2_S5_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL8[j]),
            .o_S(w_S_3_2_S5_COL8[j]) );
    end
endgenerate

wire [50:0] w_I_3_2_S5_COL7;
wire [16:0] w_C_3_2_S5_COL7;
wire [16:0] w_S_3_2_S5_COL7;

generate
    for(j = 0; j < 17; j = j + 1) begin : gen_3_2_S5_COL7
        COMP_3_2 U_3_2_S5_COL7 (
            .i_X(w_I_3_2_S5_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL7[j]),
            .o_S(w_S_3_2_S5_COL7[j]) );
    end
endgenerate

wire [23:0] w_I_3_2_S5_COL6;
wire [7:0] w_C_3_2_S5_COL6;
wire [7:0] w_S_3_2_S5_COL6;

generate
    for(j = 0; j < 8; j = j + 1) begin : gen_3_2_S5_COL6
        COMP_3_2 U_3_2_S5_COL6 (
            .i_X(w_I_3_2_S5_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL6[j]),
            .o_S(w_S_3_2_S5_COL6[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S5_COL5;
wire w_C_3_2_S5_COL5;
wire w_S_3_2_S5_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S5_COL5
        COMP_3_2 U_3_2_S5_COL5 (
            .i_X(w_I_3_2_S5_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S5_COL5),
            .o_S(w_S_3_2_S5_COL5) );
    end
endgenerate

wire [8:0] w_I_3_2_S6_COL15;
wire [2:0] w_C_3_2_S6_COL15;
wire [2:0] w_S_3_2_S6_COL15;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S6_COL15
        COMP_3_2 U_3_2_S6_COL15 (
            .i_X(w_I_3_2_S6_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL15[j]),
            .o_S(w_S_3_2_S6_COL15[j]) );
    end
endgenerate

wire [23:0] w_I_3_2_S6_COL14;
wire [7:0] w_C_3_2_S6_COL14;
wire [7:0] w_S_3_2_S6_COL14;

generate
    for(j = 0; j < 8; j = j + 1) begin : gen_3_2_S6_COL14
        COMP_3_2 U_3_2_S6_COL14 (
            .i_X(w_I_3_2_S6_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL14[j]),
            .o_S(w_S_3_2_S6_COL14[j]) );
    end
endgenerate

wire [41:0] w_I_3_2_S6_COL13;
wire [13:0] w_C_3_2_S6_COL13;
wire [13:0] w_S_3_2_S6_COL13;

generate
    for(j = 0; j < 14; j = j + 1) begin : gen_3_2_S6_COL13
        COMP_3_2 U_3_2_S6_COL13 (
            .i_X(w_I_3_2_S6_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL13[j]),
            .o_S(w_S_3_2_S6_COL13[j]) );
    end
endgenerate

wire [47:0] w_I_3_2_S6_COL12;
wire [15:0] w_C_3_2_S6_COL12;
wire [15:0] w_S_3_2_S6_COL12;

generate
    for(j = 0; j < 16; j = j + 1) begin : gen_3_2_S6_COL12
        COMP_3_2 U_3_2_S6_COL12 (
            .i_X(w_I_3_2_S6_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL12[j]),
            .o_S(w_S_3_2_S6_COL12[j]) );
    end
endgenerate

wire [50:0] w_I_3_2_S6_COL11;
wire [16:0] w_C_3_2_S6_COL11;
wire [16:0] w_S_3_2_S6_COL11;

generate
    for(j = 0; j < 17; j = j + 1) begin : gen_3_2_S6_COL11
        COMP_3_2 U_3_2_S6_COL11 (
            .i_X(w_I_3_2_S6_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL11[j]),
            .o_S(w_S_3_2_S6_COL11[j]) );
    end
endgenerate

wire [50:0] w_I_3_2_S6_COL10;
wire [16:0] w_C_3_2_S6_COL10;
wire [16:0] w_S_3_2_S6_COL10;

generate
    for(j = 0; j < 17; j = j + 1) begin : gen_3_2_S6_COL10
        COMP_3_2 U_3_2_S6_COL10 (
            .i_X(w_I_3_2_S6_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL10[j]),
            .o_S(w_S_3_2_S6_COL10[j]) );
    end
endgenerate

wire [50:0] w_I_3_2_S6_COL9;
wire [16:0] w_C_3_2_S6_COL9;
wire [16:0] w_S_3_2_S6_COL9;

generate
    for(j = 0; j < 17; j = j + 1) begin : gen_3_2_S6_COL9
        COMP_3_2 U_3_2_S6_COL9 (
            .i_X(w_I_3_2_S6_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL9[j]),
            .o_S(w_S_3_2_S6_COL9[j]) );
    end
endgenerate

wire [47:0] w_I_3_2_S6_COL8;
wire [15:0] w_C_3_2_S6_COL8;
wire [15:0] w_S_3_2_S6_COL8;

generate
    for(j = 0; j < 16; j = j + 1) begin : gen_3_2_S6_COL8
        COMP_3_2 U_3_2_S6_COL8 (
            .i_X(w_I_3_2_S6_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL8[j]),
            .o_S(w_S_3_2_S6_COL8[j]) );
    end
endgenerate

wire [41:0] w_I_3_2_S6_COL7;
wire [13:0] w_C_3_2_S6_COL7;
wire [13:0] w_S_3_2_S6_COL7;

generate
    for(j = 0; j < 14; j = j + 1) begin : gen_3_2_S6_COL7
        COMP_3_2 U_3_2_S6_COL7 (
            .i_X(w_I_3_2_S6_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL7[j]),
            .o_S(w_S_3_2_S6_COL7[j]) );
    end
endgenerate

wire [23:0] w_I_3_2_S6_COL6;
wire [7:0] w_C_3_2_S6_COL6;
wire [7:0] w_S_3_2_S6_COL6;

generate
    for(j = 0; j < 8; j = j + 1) begin : gen_3_2_S6_COL6
        COMP_3_2 U_3_2_S6_COL6 (
            .i_X(w_I_3_2_S6_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL6[j]),
            .o_S(w_S_3_2_S6_COL6[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S6_COL5;
wire [2:0] w_C_3_2_S6_COL5;
wire [2:0] w_S_3_2_S6_COL5;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S6_COL5
        COMP_3_2 U_3_2_S6_COL5 (
            .i_X(w_I_3_2_S6_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S6_COL5[j]),
            .o_S(w_S_3_2_S6_COL5[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S7_COL15;
wire w_C_3_2_S7_COL15;
wire w_S_3_2_S7_COL15;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S7_COL15
        COMP_3_2 U_3_2_S7_COL15 (
            .i_X(w_I_3_2_S7_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL15),
            .o_S(w_S_3_2_S7_COL15) );
    end
endgenerate

wire [11:0] w_I_3_2_S7_COL14;
wire [3:0] w_C_3_2_S7_COL14;
wire [3:0] w_S_3_2_S7_COL14;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S7_COL14
        COMP_3_2 U_3_2_S7_COL14 (
            .i_X(w_I_3_2_S7_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL14[j]),
            .o_S(w_S_3_2_S7_COL14[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S7_COL13;
wire [6:0] w_C_3_2_S7_COL13;
wire [6:0] w_S_3_2_S7_COL13;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S7_COL13
        COMP_3_2 U_3_2_S7_COL13 (
            .i_X(w_I_3_2_S7_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL13[j]),
            .o_S(w_S_3_2_S7_COL13[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S7_COL12;
wire [9:0] w_C_3_2_S7_COL12;
wire [9:0] w_S_3_2_S7_COL12;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S7_COL12
        COMP_3_2 U_3_2_S7_COL12 (
            .i_X(w_I_3_2_S7_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL12[j]),
            .o_S(w_S_3_2_S7_COL12[j]) );
    end
endgenerate

wire [32:0] w_I_3_2_S7_COL11;
wire [10:0] w_C_3_2_S7_COL11;
wire [10:0] w_S_3_2_S7_COL11;

generate
    for(j = 0; j < 11; j = j + 1) begin : gen_3_2_S7_COL11
        COMP_3_2 U_3_2_S7_COL11 (
            .i_X(w_I_3_2_S7_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL11[j]),
            .o_S(w_S_3_2_S7_COL11[j]) );
    end
endgenerate

wire [32:0] w_I_3_2_S7_COL10;
wire [10:0] w_C_3_2_S7_COL10;
wire [10:0] w_S_3_2_S7_COL10;

generate
    for(j = 0; j < 11; j = j + 1) begin : gen_3_2_S7_COL10
        COMP_3_2 U_3_2_S7_COL10 (
            .i_X(w_I_3_2_S7_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL10[j]),
            .o_S(w_S_3_2_S7_COL10[j]) );
    end
endgenerate

wire [32:0] w_I_3_2_S7_COL9;
wire [10:0] w_C_3_2_S7_COL9;
wire [10:0] w_S_3_2_S7_COL9;

generate
    for(j = 0; j < 11; j = j + 1) begin : gen_3_2_S7_COL9
        COMP_3_2 U_3_2_S7_COL9 (
            .i_X(w_I_3_2_S7_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL9[j]),
            .o_S(w_S_3_2_S7_COL9[j]) );
    end
endgenerate

wire [32:0] w_I_3_2_S7_COL8;
wire [10:0] w_C_3_2_S7_COL8;
wire [10:0] w_S_3_2_S7_COL8;

generate
    for(j = 0; j < 11; j = j + 1) begin : gen_3_2_S7_COL8
        COMP_3_2 U_3_2_S7_COL8 (
            .i_X(w_I_3_2_S7_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL8[j]),
            .o_S(w_S_3_2_S7_COL8[j]) );
    end
endgenerate

wire [29:0] w_I_3_2_S7_COL7;
wire [9:0] w_C_3_2_S7_COL7;
wire [9:0] w_S_3_2_S7_COL7;

generate
    for(j = 0; j < 10; j = j + 1) begin : gen_3_2_S7_COL7
        COMP_3_2 U_3_2_S7_COL7 (
            .i_X(w_I_3_2_S7_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL7[j]),
            .o_S(w_S_3_2_S7_COL7[j]) );
    end
endgenerate

wire [23:0] w_I_3_2_S7_COL6;
wire [7:0] w_C_3_2_S7_COL6;
wire [7:0] w_S_3_2_S7_COL6;

generate
    for(j = 0; j < 8; j = j + 1) begin : gen_3_2_S7_COL6
        COMP_3_2 U_3_2_S7_COL6 (
            .i_X(w_I_3_2_S7_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL6[j]),
            .o_S(w_S_3_2_S7_COL6[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S7_COL5;
wire [3:0] w_C_3_2_S7_COL5;
wire [3:0] w_S_3_2_S7_COL5;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S7_COL5
        COMP_3_2 U_3_2_S7_COL5 (
            .i_X(w_I_3_2_S7_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S7_COL5[j]),
            .o_S(w_S_3_2_S7_COL5[j]) );
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

wire [2:0] w_I_3_2_S8_COL15;
wire w_C_3_2_S8_COL15;
wire w_S_3_2_S8_COL15;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S8_COL15
        COMP_3_2 U_3_2_S8_COL15 (
            .i_X(w_I_3_2_S8_COL15[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL15),
            .o_S(w_S_3_2_S8_COL15) );
    end
endgenerate

wire [5:0] w_I_3_2_S8_COL14;
wire [1:0] w_C_3_2_S8_COL14;
wire [1:0] w_S_3_2_S8_COL14;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S8_COL14
        COMP_3_2 U_3_2_S8_COL14 (
            .i_X(w_I_3_2_S8_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL14[j]),
            .o_S(w_S_3_2_S8_COL14[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S8_COL13;
wire [3:0] w_C_3_2_S8_COL13;
wire [3:0] w_S_3_2_S8_COL13;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S8_COL13
        COMP_3_2 U_3_2_S8_COL13 (
            .i_X(w_I_3_2_S8_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL13[j]),
            .o_S(w_S_3_2_S8_COL13[j]) );
    end
endgenerate

wire [17:0] w_I_3_2_S8_COL12;
wire [5:0] w_C_3_2_S8_COL12;
wire [5:0] w_S_3_2_S8_COL12;

generate
    for(j = 0; j < 6; j = j + 1) begin : gen_3_2_S8_COL12
        COMP_3_2 U_3_2_S8_COL12 (
            .i_X(w_I_3_2_S8_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL12[j]),
            .o_S(w_S_3_2_S8_COL12[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S8_COL11;
wire [6:0] w_C_3_2_S8_COL11;
wire [6:0] w_S_3_2_S8_COL11;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S8_COL11
        COMP_3_2 U_3_2_S8_COL11 (
            .i_X(w_I_3_2_S8_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL11[j]),
            .o_S(w_S_3_2_S8_COL11[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S8_COL10;
wire [6:0] w_C_3_2_S8_COL10;
wire [6:0] w_S_3_2_S8_COL10;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S8_COL10
        COMP_3_2 U_3_2_S8_COL10 (
            .i_X(w_I_3_2_S8_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL10[j]),
            .o_S(w_S_3_2_S8_COL10[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S8_COL9;
wire [6:0] w_C_3_2_S8_COL9;
wire [6:0] w_S_3_2_S8_COL9;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S8_COL9
        COMP_3_2 U_3_2_S8_COL9 (
            .i_X(w_I_3_2_S8_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL9[j]),
            .o_S(w_S_3_2_S8_COL9[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S8_COL8;
wire [6:0] w_C_3_2_S8_COL8;
wire [6:0] w_S_3_2_S8_COL8;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S8_COL8
        COMP_3_2 U_3_2_S8_COL8 (
            .i_X(w_I_3_2_S8_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL8[j]),
            .o_S(w_S_3_2_S8_COL8[j]) );
    end
endgenerate

wire [20:0] w_I_3_2_S8_COL7;
wire [6:0] w_C_3_2_S8_COL7;
wire [6:0] w_S_3_2_S8_COL7;

generate
    for(j = 0; j < 7; j = j + 1) begin : gen_3_2_S8_COL7
        COMP_3_2 U_3_2_S8_COL7 (
            .i_X(w_I_3_2_S8_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL7[j]),
            .o_S(w_S_3_2_S8_COL7[j]) );
    end
endgenerate

wire [17:0] w_I_3_2_S8_COL6;
wire [5:0] w_C_3_2_S8_COL6;
wire [5:0] w_S_3_2_S8_COL6;

generate
    for(j = 0; j < 6; j = j + 1) begin : gen_3_2_S8_COL6
        COMP_3_2 U_3_2_S8_COL6 (
            .i_X(w_I_3_2_S8_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL6[j]),
            .o_S(w_S_3_2_S8_COL6[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S8_COL5;
wire [3:0] w_C_3_2_S8_COL5;
wire [3:0] w_S_3_2_S8_COL5;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S8_COL5
        COMP_3_2 U_3_2_S8_COL5 (
            .i_X(w_I_3_2_S8_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL5[j]),
            .o_S(w_S_3_2_S8_COL5[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S8_COL4;
wire [1:0] w_C_3_2_S8_COL4;
wire [1:0] w_S_3_2_S8_COL4;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S8_COL4
        COMP_3_2 U_3_2_S8_COL4 (
            .i_X(w_I_3_2_S8_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S8_COL4[j]),
            .o_S(w_S_3_2_S8_COL4[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S9_COL14;
wire w_C_3_2_S9_COL14;
wire w_S_3_2_S9_COL14;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S9_COL14
        COMP_3_2 U_3_2_S9_COL14 (
            .i_X(w_I_3_2_S9_COL14[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL14),
            .o_S(w_S_3_2_S9_COL14) );
    end
endgenerate

wire [5:0] w_I_3_2_S9_COL13;
wire [1:0] w_C_3_2_S9_COL13;
wire [1:0] w_S_3_2_S9_COL13;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S9_COL13
        COMP_3_2 U_3_2_S9_COL13 (
            .i_X(w_I_3_2_S9_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL13[j]),
            .o_S(w_S_3_2_S9_COL13[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S9_COL12;
wire [2:0] w_C_3_2_S9_COL12;
wire [2:0] w_S_3_2_S9_COL12;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S9_COL12
        COMP_3_2 U_3_2_S9_COL12 (
            .i_X(w_I_3_2_S9_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL12[j]),
            .o_S(w_S_3_2_S9_COL12[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S9_COL11;
wire [3:0] w_C_3_2_S9_COL11;
wire [3:0] w_S_3_2_S9_COL11;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S9_COL11
        COMP_3_2 U_3_2_S9_COL11 (
            .i_X(w_I_3_2_S9_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL11[j]),
            .o_S(w_S_3_2_S9_COL11[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S9_COL10;
wire [4:0] w_C_3_2_S9_COL10;
wire [4:0] w_S_3_2_S9_COL10;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S9_COL10
        COMP_3_2 U_3_2_S9_COL10 (
            .i_X(w_I_3_2_S9_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL10[j]),
            .o_S(w_S_3_2_S9_COL10[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S9_COL9;
wire [4:0] w_C_3_2_S9_COL9;
wire [4:0] w_S_3_2_S9_COL9;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S9_COL9
        COMP_3_2 U_3_2_S9_COL9 (
            .i_X(w_I_3_2_S9_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL9[j]),
            .o_S(w_S_3_2_S9_COL9[j]) );
    end
endgenerate

wire [14:0] w_I_3_2_S9_COL8;
wire [4:0] w_C_3_2_S9_COL8;
wire [4:0] w_S_3_2_S9_COL8;

generate
    for(j = 0; j < 5; j = j + 1) begin : gen_3_2_S9_COL8
        COMP_3_2 U_3_2_S9_COL8 (
            .i_X(w_I_3_2_S9_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL8[j]),
            .o_S(w_S_3_2_S9_COL8[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S9_COL7;
wire [3:0] w_C_3_2_S9_COL7;
wire [3:0] w_S_3_2_S9_COL7;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S9_COL7
        COMP_3_2 U_3_2_S9_COL7 (
            .i_X(w_I_3_2_S9_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL7[j]),
            .o_S(w_S_3_2_S9_COL7[j]) );
    end
endgenerate

wire [11:0] w_I_3_2_S9_COL6;
wire [3:0] w_C_3_2_S9_COL6;
wire [3:0] w_S_3_2_S9_COL6;

generate
    for(j = 0; j < 4; j = j + 1) begin : gen_3_2_S9_COL6
        COMP_3_2 U_3_2_S9_COL6 (
            .i_X(w_I_3_2_S9_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL6[j]),
            .o_S(w_S_3_2_S9_COL6[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S9_COL5;
wire [2:0] w_C_3_2_S9_COL5;
wire [2:0] w_S_3_2_S9_COL5;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S9_COL5
        COMP_3_2 U_3_2_S9_COL5 (
            .i_X(w_I_3_2_S9_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL5[j]),
            .o_S(w_S_3_2_S9_COL5[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S9_COL4;
wire [1:0] w_C_3_2_S9_COL4;
wire [1:0] w_S_3_2_S9_COL4;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S9_COL4
        COMP_3_2 U_3_2_S9_COL4 (
            .i_X(w_I_3_2_S9_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL4[j]),
            .o_S(w_S_3_2_S9_COL4[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S9_COL3;
wire w_C_3_2_S9_COL3;
wire w_S_3_2_S9_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S9_COL3
        COMP_3_2 U_3_2_S9_COL3 (
            .i_X(w_I_3_2_S9_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S9_COL3),
            .o_S(w_S_3_2_S9_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S10_COL13;
wire w_C_3_2_S10_COL13;
wire w_S_3_2_S10_COL13;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S10_COL13
        COMP_3_2 U_3_2_S10_COL13 (
            .i_X(w_I_3_2_S10_COL13[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL13),
            .o_S(w_S_3_2_S10_COL13) );
    end
endgenerate

wire [5:0] w_I_3_2_S10_COL12;
wire [1:0] w_C_3_2_S10_COL12;
wire [1:0] w_S_3_2_S10_COL12;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S10_COL12
        COMP_3_2 U_3_2_S10_COL12 (
            .i_X(w_I_3_2_S10_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL12[j]),
            .o_S(w_S_3_2_S10_COL12[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S10_COL11;
wire [1:0] w_C_3_2_S10_COL11;
wire [1:0] w_S_3_2_S10_COL11;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S10_COL11
        COMP_3_2 U_3_2_S10_COL11 (
            .i_X(w_I_3_2_S10_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL11[j]),
            .o_S(w_S_3_2_S10_COL11[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S10_COL10;
wire [2:0] w_C_3_2_S10_COL10;
wire [2:0] w_S_3_2_S10_COL10;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S10_COL10
        COMP_3_2 U_3_2_S10_COL10 (
            .i_X(w_I_3_2_S10_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL10[j]),
            .o_S(w_S_3_2_S10_COL10[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S10_COL9;
wire [2:0] w_C_3_2_S10_COL9;
wire [2:0] w_S_3_2_S10_COL9;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S10_COL9
        COMP_3_2 U_3_2_S10_COL9 (
            .i_X(w_I_3_2_S10_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL9[j]),
            .o_S(w_S_3_2_S10_COL9[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S10_COL8;
wire [2:0] w_C_3_2_S10_COL8;
wire [2:0] w_S_3_2_S10_COL8;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S10_COL8
        COMP_3_2 U_3_2_S10_COL8 (
            .i_X(w_I_3_2_S10_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL8[j]),
            .o_S(w_S_3_2_S10_COL8[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S10_COL7;
wire [2:0] w_C_3_2_S10_COL7;
wire [2:0] w_S_3_2_S10_COL7;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S10_COL7
        COMP_3_2 U_3_2_S10_COL7 (
            .i_X(w_I_3_2_S10_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL7[j]),
            .o_S(w_S_3_2_S10_COL7[j]) );
    end
endgenerate

wire [8:0] w_I_3_2_S10_COL6;
wire [2:0] w_C_3_2_S10_COL6;
wire [2:0] w_S_3_2_S10_COL6;

generate
    for(j = 0; j < 3; j = j + 1) begin : gen_3_2_S10_COL6
        COMP_3_2 U_3_2_S10_COL6 (
            .i_X(w_I_3_2_S10_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL6[j]),
            .o_S(w_S_3_2_S10_COL6[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S10_COL5;
wire [1:0] w_C_3_2_S10_COL5;
wire [1:0] w_S_3_2_S10_COL5;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S10_COL5
        COMP_3_2 U_3_2_S10_COL5 (
            .i_X(w_I_3_2_S10_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL5[j]),
            .o_S(w_S_3_2_S10_COL5[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S10_COL4;
wire w_C_3_2_S10_COL4;
wire w_S_3_2_S10_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S10_COL4
        COMP_3_2 U_3_2_S10_COL4 (
            .i_X(w_I_3_2_S10_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL4),
            .o_S(w_S_3_2_S10_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S10_COL3;
wire w_C_3_2_S10_COL3;
wire w_S_3_2_S10_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S10_COL3
        COMP_3_2 U_3_2_S10_COL3 (
            .i_X(w_I_3_2_S10_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S10_COL3),
            .o_S(w_S_3_2_S10_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S11_COL12;
wire w_C_3_2_S11_COL12;
wire w_S_3_2_S11_COL12;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S11_COL12
        COMP_3_2 U_3_2_S11_COL12 (
            .i_X(w_I_3_2_S11_COL12[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL12),
            .o_S(w_S_3_2_S11_COL12) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL11;
wire [1:0] w_C_3_2_S11_COL11;
wire [1:0] w_S_3_2_S11_COL11;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL11
        COMP_3_2 U_3_2_S11_COL11 (
            .i_X(w_I_3_2_S11_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL11[j]),
            .o_S(w_S_3_2_S11_COL11[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL10;
wire [1:0] w_C_3_2_S11_COL10;
wire [1:0] w_S_3_2_S11_COL10;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL10
        COMP_3_2 U_3_2_S11_COL10 (
            .i_X(w_I_3_2_S11_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL10[j]),
            .o_S(w_S_3_2_S11_COL10[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL9;
wire [1:0] w_C_3_2_S11_COL9;
wire [1:0] w_S_3_2_S11_COL9;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL9
        COMP_3_2 U_3_2_S11_COL9 (
            .i_X(w_I_3_2_S11_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL9[j]),
            .o_S(w_S_3_2_S11_COL9[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL8;
wire [1:0] w_C_3_2_S11_COL8;
wire [1:0] w_S_3_2_S11_COL8;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL8
        COMP_3_2 U_3_2_S11_COL8 (
            .i_X(w_I_3_2_S11_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL8[j]),
            .o_S(w_S_3_2_S11_COL8[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL7;
wire [1:0] w_C_3_2_S11_COL7;
wire [1:0] w_S_3_2_S11_COL7;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL7
        COMP_3_2 U_3_2_S11_COL7 (
            .i_X(w_I_3_2_S11_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL7[j]),
            .o_S(w_S_3_2_S11_COL7[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL6;
wire [1:0] w_C_3_2_S11_COL6;
wire [1:0] w_S_3_2_S11_COL6;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL6
        COMP_3_2 U_3_2_S11_COL6 (
            .i_X(w_I_3_2_S11_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL6[j]),
            .o_S(w_S_3_2_S11_COL6[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S11_COL5;
wire [1:0] w_C_3_2_S11_COL5;
wire [1:0] w_S_3_2_S11_COL5;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S11_COL5
        COMP_3_2 U_3_2_S11_COL5 (
            .i_X(w_I_3_2_S11_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL5[j]),
            .o_S(w_S_3_2_S11_COL5[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S11_COL4;
wire w_C_3_2_S11_COL4;
wire w_S_3_2_S11_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S11_COL4
        COMP_3_2 U_3_2_S11_COL4 (
            .i_X(w_I_3_2_S11_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S11_COL4),
            .o_S(w_S_3_2_S11_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S12_COL11;
wire w_C_3_2_S12_COL11;
wire w_S_3_2_S12_COL11;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S12_COL11
        COMP_3_2 U_3_2_S12_COL11 (
            .i_X(w_I_3_2_S12_COL11[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL11),
            .o_S(w_S_3_2_S12_COL11) );
    end
endgenerate

wire [2:0] w_I_3_2_S12_COL10;
wire w_C_3_2_S12_COL10;
wire w_S_3_2_S12_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S12_COL10
        COMP_3_2 U_3_2_S12_COL10 (
            .i_X(w_I_3_2_S12_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL10),
            .o_S(w_S_3_2_S12_COL10) );
    end
endgenerate

wire [5:0] w_I_3_2_S12_COL9;
wire [1:0] w_C_3_2_S12_COL9;
wire [1:0] w_S_3_2_S12_COL9;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S12_COL9
        COMP_3_2 U_3_2_S12_COL9 (
            .i_X(w_I_3_2_S12_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL9[j]),
            .o_S(w_S_3_2_S12_COL9[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S12_COL8;
wire [1:0] w_C_3_2_S12_COL8;
wire [1:0] w_S_3_2_S12_COL8;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S12_COL8
        COMP_3_2 U_3_2_S12_COL8 (
            .i_X(w_I_3_2_S12_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL8[j]),
            .o_S(w_S_3_2_S12_COL8[j]) );
    end
endgenerate

wire [5:0] w_I_3_2_S12_COL7;
wire [1:0] w_C_3_2_S12_COL7;
wire [1:0] w_S_3_2_S12_COL7;

generate
    for(j = 0; j < 2; j = j + 1) begin : gen_3_2_S12_COL7
        COMP_3_2 U_3_2_S12_COL7 (
            .i_X(w_I_3_2_S12_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL7[j]),
            .o_S(w_S_3_2_S12_COL7[j]) );
    end
endgenerate

wire [2:0] w_I_3_2_S12_COL6;
wire w_C_3_2_S12_COL6;
wire w_S_3_2_S12_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S12_COL6
        COMP_3_2 U_3_2_S12_COL6 (
            .i_X(w_I_3_2_S12_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL6),
            .o_S(w_S_3_2_S12_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S12_COL5;
wire w_C_3_2_S12_COL5;
wire w_S_3_2_S12_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S12_COL5
        COMP_3_2 U_3_2_S12_COL5 (
            .i_X(w_I_3_2_S12_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL5),
            .o_S(w_S_3_2_S12_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S12_COL4;
wire w_C_3_2_S12_COL4;
wire w_S_3_2_S12_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S12_COL4
        COMP_3_2 U_3_2_S12_COL4 (
            .i_X(w_I_3_2_S12_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL4),
            .o_S(w_S_3_2_S12_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S12_COL3;
wire w_C_3_2_S12_COL3;
wire w_S_3_2_S12_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S12_COL3
        COMP_3_2 U_3_2_S12_COL3 (
            .i_X(w_I_3_2_S12_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S12_COL3),
            .o_S(w_S_3_2_S12_COL3) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL10;
wire w_C_3_2_S13_COL10;
wire w_S_3_2_S13_COL10;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL10
        COMP_3_2 U_3_2_S13_COL10 (
            .i_X(w_I_3_2_S13_COL10[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL10),
            .o_S(w_S_3_2_S13_COL10) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL9;
wire w_C_3_2_S13_COL9;
wire w_S_3_2_S13_COL9;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL9
        COMP_3_2 U_3_2_S13_COL9 (
            .i_X(w_I_3_2_S13_COL9[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL9),
            .o_S(w_S_3_2_S13_COL9) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL8;
wire w_C_3_2_S13_COL8;
wire w_S_3_2_S13_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL8
        COMP_3_2 U_3_2_S13_COL8 (
            .i_X(w_I_3_2_S13_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL8),
            .o_S(w_S_3_2_S13_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL7;
wire w_C_3_2_S13_COL7;
wire w_S_3_2_S13_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL7
        COMP_3_2 U_3_2_S13_COL7 (
            .i_X(w_I_3_2_S13_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL7),
            .o_S(w_S_3_2_S13_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL6;
wire w_C_3_2_S13_COL6;
wire w_S_3_2_S13_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL6
        COMP_3_2 U_3_2_S13_COL6 (
            .i_X(w_I_3_2_S13_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL6),
            .o_S(w_S_3_2_S13_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL5;
wire w_C_3_2_S13_COL5;
wire w_S_3_2_S13_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL5
        COMP_3_2 U_3_2_S13_COL5 (
            .i_X(w_I_3_2_S13_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL5),
            .o_S(w_S_3_2_S13_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL4;
wire w_C_3_2_S13_COL4;
wire w_S_3_2_S13_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL4
        COMP_3_2 U_3_2_S13_COL4 (
            .i_X(w_I_3_2_S13_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL4),
            .o_S(w_S_3_2_S13_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S13_COL2;
wire w_C_3_2_S13_COL2;
wire w_S_3_2_S13_COL2;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S13_COL2
        COMP_3_2 U_3_2_S13_COL2 (
            .i_X(w_I_3_2_S13_COL2[j*3+2:j*3]),
            .o_C(w_C_3_2_S13_COL2),
            .o_S(w_S_3_2_S13_COL2) );
    end
endgenerate

wire [2:0] w_I_3_2_S14_COL8;
wire w_C_3_2_S14_COL8;
wire w_S_3_2_S14_COL8;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S14_COL8
        COMP_3_2 U_3_2_S14_COL8 (
            .i_X(w_I_3_2_S14_COL8[j*3+2:j*3]),
            .o_C(w_C_3_2_S14_COL8),
            .o_S(w_S_3_2_S14_COL8) );
    end
endgenerate

wire [2:0] w_I_3_2_S14_COL7;
wire w_C_3_2_S14_COL7;
wire w_S_3_2_S14_COL7;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S14_COL7
        COMP_3_2 U_3_2_S14_COL7 (
            .i_X(w_I_3_2_S14_COL7[j*3+2:j*3]),
            .o_C(w_C_3_2_S14_COL7),
            .o_S(w_S_3_2_S14_COL7) );
    end
endgenerate

wire [2:0] w_I_3_2_S14_COL6;
wire w_C_3_2_S14_COL6;
wire w_S_3_2_S14_COL6;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S14_COL6
        COMP_3_2 U_3_2_S14_COL6 (
            .i_X(w_I_3_2_S14_COL6[j*3+2:j*3]),
            .o_C(w_C_3_2_S14_COL6),
            .o_S(w_S_3_2_S14_COL6) );
    end
endgenerate

wire [2:0] w_I_3_2_S14_COL5;
wire w_C_3_2_S14_COL5;
wire w_S_3_2_S14_COL5;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S14_COL5
        COMP_3_2 U_3_2_S14_COL5 (
            .i_X(w_I_3_2_S14_COL5[j*3+2:j*3]),
            .o_C(w_C_3_2_S14_COL5),
            .o_S(w_S_3_2_S14_COL5) );
    end
endgenerate

wire [2:0] w_I_3_2_S14_COL4;
wire w_C_3_2_S14_COL4;
wire w_S_3_2_S14_COL4;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S14_COL4
        COMP_3_2 U_3_2_S14_COL4 (
            .i_X(w_I_3_2_S14_COL4[j*3+2:j*3]),
            .o_C(w_C_3_2_S14_COL4),
            .o_S(w_S_3_2_S14_COL4) );
    end
endgenerate

wire [2:0] w_I_3_2_S14_COL3;
wire w_C_3_2_S14_COL3;
wire w_S_3_2_S14_COL3;

generate
    for(j = 0; j < 1; j = j + 1) begin : gen_3_2_S14_COL3
        COMP_3_2 U_3_2_S14_COL3 (
            .i_X(w_I_3_2_S14_COL3[j*3+2:j*3]),
            .o_C(w_C_3_2_S14_COL3),
            .o_S(w_S_3_2_S14_COL3) );
    end
endgenerate

// [INFO] 2. Concatenate carry and sum
wire [383:0] w_I_S1_COL9;
wire [383:0] w_I_S1_COL10;
wire [383:0] w_I_S1_COL11;
wire [383:0] w_I_S1_COL12;
wire [383:0] w_I_S1_COL13;
wire [383:0] w_I_S1_COL14;
wire [383:0] w_I_S1_COL15;
wire [383:0] w_I_S1_COL16;

wire [127:0] w_I_S2_COL8;
wire [255:0] w_I_S2_COL9;
wire [255:0] w_I_S2_COL10;
wire [255:0] w_I_S2_COL11;
wire [255:0] w_I_S2_COL12;
wire [255:0] w_I_S2_COL13;
wire [255:0] w_I_S2_COL14;
wire [255:0] w_I_S2_COL15;
wire [127:0] w_I_S2_COL16;

wire [41:0] w_I_S3_COL7;
wire [128:0] w_I_S3_COL8;
wire [170:0] w_I_S3_COL9;
wire [170:0] w_I_S3_COL10;
wire [170:0] w_I_S3_COL11;
wire [170:0] w_I_S3_COL12;
wire [170:0] w_I_S3_COL13;
wire [170:0] w_I_S3_COL14;
wire [127:0] w_I_S3_COL15;
wire [43:0] w_I_S3_COL16;

wire [13:0] w_I_S4_COL6;
wire [56:0] w_I_S4_COL7;
wire [99:0] w_I_S4_COL8;
wire [113:0] w_I_S4_COL9;
wire [113:0] w_I_S4_COL10;
wire [113:0] w_I_S4_COL11;
wire [113:0] w_I_S4_COL12;
wire [113:0] w_I_S4_COL13;
wire [98:0] w_I_S4_COL14;
wire [57:0] w_I_S4_COL15;
wire [15:0] w_I_S4_COL16;

wire [3:0] w_I_S5_COL5;
wire [24:0] w_I_S5_COL6;
wire [51:0] w_I_S5_COL7;
wire [71:0] w_I_S5_COL8;
wire [75:0] w_I_S5_COL9;
wire [75:0] w_I_S5_COL10;
wire [75:0] w_I_S5_COL11;
wire [75:0] w_I_S5_COL12;
wire [70:0] w_I_S5_COL13;
wire [51:0] w_I_S5_COL14;
wire [24:0] w_I_S5_COL15;
wire [5:0] w_I_S5_COL16;

wire w_I_S6_COL4;
wire [9:0] w_I_S6_COL5;
wire [25:0] w_I_S6_COL6;
wire [41:0] w_I_S6_COL7;
wire [48:0] w_I_S6_COL8;
wire [50:0] w_I_S6_COL9;
wire [50:0] w_I_S6_COL10;
wire [50:0] w_I_S6_COL11;
wire [48:0] w_I_S6_COL12;
wire [41:0] w_I_S6_COL13;
wire [25:0] w_I_S6_COL14;
wire [10:0] w_I_S6_COL15;
wire [1:0] w_I_S6_COL16;

wire [3:0] w_I_S7_COL4;
wire [11:0] w_I_S7_COL5;
wire [23:0] w_I_S7_COL6;
wire [29:0] w_I_S7_COL7;
wire [33:0] w_I_S7_COL8;
wire [33:0] w_I_S7_COL9;
wire [33:0] w_I_S7_COL10;
wire [32:0] w_I_S7_COL11;
wire [30:0] w_I_S7_COL12;
wire [21:0] w_I_S7_COL13;
wire [12:0] w_I_S7_COL14;
wire [4:0] w_I_S7_COL15;
wire [1:0] w_I_S7_COL16;

wire w_I_S8_COL3;
wire [5:0] w_I_S8_COL4;
wire [11:0] w_I_S8_COL5;
wire [17:0] w_I_S8_COL6;
wire [20:0] w_I_S8_COL7;
wire [22:0] w_I_S8_COL8;
wire [22:0] w_I_S8_COL9;
wire [22:0] w_I_S8_COL10;
wire [20:0] w_I_S8_COL11;
wire [17:0] w_I_S8_COL12;
wire [11:0] w_I_S8_COL13;
wire [5:0] w_I_S8_COL14;
wire [2:0] w_I_S8_COL15;
wire [1:0] w_I_S8_COL16;

wire [2:0] w_I_S9_COL3;
wire [5:0] w_I_S9_COL4;
wire [9:0] w_I_S9_COL5;
wire [12:0] w_I_S9_COL6;
wire [13:0] w_I_S9_COL7;
wire [15:0] w_I_S9_COL8;
wire [15:0] w_I_S9_COL9;
wire [15:0] w_I_S9_COL10;
wire [12:0] w_I_S9_COL11;
wire [9:0] w_I_S9_COL12;
wire [5:0] w_I_S9_COL13;
wire [2:0] w_I_S9_COL14;
wire w_I_S9_COL15;
wire [1:0] w_I_S9_COL16;

wire w_I_S10_COL2;
wire [2:0] w_I_S10_COL3;
wire [4:0] w_I_S10_COL4;
wire [7:0] w_I_S10_COL5;
wire [8:0] w_I_S10_COL6;
wire [10:0] w_I_S10_COL7;
wire [10:0] w_I_S10_COL8;
wire [10:0] w_I_S10_COL9;
wire [9:0] w_I_S10_COL10;
wire [7:0] w_I_S10_COL11;
wire [5:0] w_I_S10_COL12;
wire [2:0] w_I_S10_COL13;
wire w_I_S10_COL14;
wire w_I_S10_COL15;
wire [1:0] w_I_S10_COL16;

wire [1:0] w_I_S11_COL2;
wire [1:0] w_I_S11_COL3;
wire [4:0] w_I_S11_COL4;
wire [6:0] w_I_S11_COL5;
wire [5:0] w_I_S11_COL6;
wire [7:0] w_I_S11_COL7;
wire [7:0] w_I_S11_COL8;
wire [7:0] w_I_S11_COL9;
wire [5:0] w_I_S11_COL10;
wire [5:0] w_I_S11_COL11;
wire [2:0] w_I_S11_COL12;
wire w_I_S11_COL13;
wire w_I_S11_COL14;
wire w_I_S11_COL15;
wire [1:0] w_I_S11_COL16;

wire [1:0] w_I_S12_COL2;
wire [2:0] w_I_S12_COL3;
wire [4:0] w_I_S12_COL4;
wire [4:0] w_I_S12_COL5;
wire [3:0] w_I_S12_COL6;
wire [5:0] w_I_S12_COL7;
wire [5:0] w_I_S12_COL8;
wire [5:0] w_I_S12_COL9;
wire [3:0] w_I_S12_COL10;
wire [2:0] w_I_S12_COL11;
wire w_I_S12_COL12;
wire w_I_S12_COL13;
wire w_I_S12_COL14;
wire w_I_S12_COL15;
wire [1:0] w_I_S12_COL16;

wire [2:0] w_I_S13_COL2;
wire [1:0] w_I_S13_COL3;
wire [3:0] w_I_S13_COL4;
wire [3:0] w_I_S13_COL5;
wire [3:0] w_I_S13_COL6;
wire [3:0] w_I_S13_COL7;
wire [3:0] w_I_S13_COL8;
wire [2:0] w_I_S13_COL9;
wire [2:0] w_I_S13_COL10;
wire w_I_S13_COL11;
wire w_I_S13_COL12;
wire w_I_S13_COL13;
wire w_I_S13_COL14;
wire w_I_S13_COL15;
wire [1:0] w_I_S13_COL16;

wire w_I_S14_COL1;
wire w_I_S14_COL2;
wire [2:0] w_I_S14_COL3;
wire [2:0] w_I_S14_COL4;
wire [2:0] w_I_S14_COL5;
wire [2:0] w_I_S14_COL6;
wire [2:0] w_I_S14_COL7;
wire [2:0] w_I_S14_COL8;
wire [1:0] w_I_S14_COL9;
wire w_I_S14_COL10;
wire w_I_S14_COL11;
wire w_I_S14_COL12;
wire w_I_S14_COL13;
wire w_I_S14_COL14;
wire w_I_S14_COL15;
wire [1:0] w_I_S14_COL16;

wire w_I_S15_COL1;
wire [1:0] w_I_S15_COL2;
wire [1:0] w_I_S15_COL3;
wire [1:0] w_I_S15_COL4;
wire [1:0] w_I_S15_COL5;
wire [1:0] w_I_S15_COL6;
wire [1:0] w_I_S15_COL7;
wire w_I_S15_COL8;
wire [1:0] w_I_S15_COL9;
wire w_I_S15_COL10;
wire w_I_S15_COL11;
wire w_I_S15_COL12;
wire w_I_S15_COL13;
wire w_I_S15_COL14;
wire w_I_S15_COL15;
wire [1:0] w_I_S15_COL16;

assign w_I_S2_COL8[127:0]	= {w_C_3_2_S1_COL9};
assign w_I_S3_COL8[128:127]	= w_I_S2_COL8[127:126]; // bypass
assign w_I_S2_COL9[255:0]	= {w_S_3_2_S1_COL9, w_C_3_2_S1_COL10};
assign w_I_S3_COL9[170]	= w_I_S2_COL9[255]; // bypass
assign w_I_S2_COL10[255:0]	= {w_S_3_2_S1_COL10, w_C_3_2_S1_COL11};
assign w_I_S3_COL10[170]	= w_I_S2_COL10[255]; // bypass
assign w_I_S2_COL11[255:0]	= {w_S_3_2_S1_COL11, w_C_3_2_S1_COL12};
assign w_I_S3_COL11[170]	= w_I_S2_COL11[255]; // bypass
assign w_I_S2_COL12[255:0]	= {w_S_3_2_S1_COL12, w_C_3_2_S1_COL13};
assign w_I_S3_COL12[170]	= w_I_S2_COL12[255]; // bypass
assign w_I_S2_COL13[255:0]	= {w_S_3_2_S1_COL13, w_C_3_2_S1_COL14};
assign w_I_S3_COL13[170]	= w_I_S2_COL13[255]; // bypass
assign w_I_S2_COL14[255:0]	= {w_S_3_2_S1_COL14, w_C_3_2_S1_COL15};
assign w_I_S3_COL14[170]	= w_I_S2_COL14[255]; // bypass
assign w_I_S2_COL15[255:0]	= {w_S_3_2_S1_COL15, w_C_3_2_S1_COL16};
assign w_I_S3_COL15[127]	= w_I_S2_COL15[255]; // bypass
assign w_I_S2_COL16[127:0]	= {w_S_3_2_S1_COL16};
assign w_I_S3_COL16[43:42]	= w_I_S2_COL16[127:126]; // bypass

assign w_I_S3_COL7[41:0]	= {w_C_3_2_S2_COL8};
assign w_I_S3_COL8[126:0]	= {w_S_3_2_S2_COL8, w_C_3_2_S2_COL9};
assign w_I_S3_COL9[169:0]	= {w_S_3_2_S2_COL9, w_C_3_2_S2_COL10};
assign w_I_S3_COL10[169:0]	= {w_S_3_2_S2_COL10, w_C_3_2_S2_COL11};
assign w_I_S3_COL11[169:0]	= {w_S_3_2_S2_COL11, w_C_3_2_S2_COL12};
assign w_I_S3_COL12[169:0]	= {w_S_3_2_S2_COL12, w_C_3_2_S2_COL13};
assign w_I_S3_COL13[169:0]	= {w_S_3_2_S2_COL13, w_C_3_2_S2_COL14};
assign w_I_S3_COL14[169:0]	= {w_S_3_2_S2_COL14, w_C_3_2_S2_COL15};
assign w_I_S3_COL15[126:0]	= {w_S_3_2_S2_COL15, w_C_3_2_S2_COL16};
assign w_I_S4_COL15[57:56]	= w_I_S3_COL15[127:126]; // bypass
assign w_I_S3_COL16[41:0]	= {w_S_3_2_S2_COL16};
assign w_I_S4_COL16[15:14]	= w_I_S3_COL16[43:42]; // bypass

assign w_I_S4_COL6[13:0]	= {w_C_3_2_S3_COL7};
assign w_I_S5_COL6[24:23]	= w_I_S4_COL6[13:12]; // bypass
assign w_I_S4_COL7[56:0]	= {w_S_3_2_S3_COL7, w_C_3_2_S3_COL8};
assign w_I_S4_COL8[99:0]	= {w_S_3_2_S3_COL8, w_C_3_2_S3_COL9};
assign w_I_S5_COL8[71]	= w_I_S4_COL8[99]; // bypass
assign w_I_S4_COL9[113:0]	= {w_S_3_2_S3_COL9, w_C_3_2_S3_COL10};
assign w_I_S4_COL10[113:0]	= {w_S_3_2_S3_COL10, w_C_3_2_S3_COL11};
assign w_I_S4_COL11[113:0]	= {w_S_3_2_S3_COL11, w_C_3_2_S3_COL12};
assign w_I_S4_COL12[113:0]	= {w_S_3_2_S3_COL12, w_C_3_2_S3_COL13};
assign w_I_S4_COL13[113:0]	= {w_S_3_2_S3_COL13, w_C_3_2_S3_COL14};
assign w_I_S4_COL14[98:0]	= {w_S_3_2_S3_COL14, w_C_3_2_S3_COL15};
assign w_I_S4_COL15[55:0]	= {w_S_3_2_S3_COL15, w_C_3_2_S3_COL16};
assign w_I_S5_COL15[24]	= w_I_S4_COL15[57]; // bypass
assign w_I_S4_COL16[13:0]	= {w_S_3_2_S3_COL16};
assign w_I_S5_COL16[5]	= w_I_S4_COL16[15]; // bypass

assign w_I_S5_COL5[3:0]	= {w_C_3_2_S4_COL6};
assign w_I_S6_COL5[9]	= w_I_S5_COL5[3]; // bypass
assign w_I_S5_COL6[22:0]	= {w_S_3_2_S4_COL6, w_C_3_2_S4_COL7};
assign w_I_S6_COL6[25]	= w_I_S5_COL6[24]; // bypass
assign w_I_S5_COL7[51:0]	= {w_S_3_2_S4_COL7, w_C_3_2_S4_COL8};
assign w_I_S6_COL7[41]	= w_I_S5_COL7[51]; // bypass
assign w_I_S5_COL8[70:0]	= {w_S_3_2_S4_COL8, w_C_3_2_S4_COL9};
assign w_I_S5_COL9[75:0]	= {w_S_3_2_S4_COL9, w_C_3_2_S4_COL10};
assign w_I_S6_COL9[50]	= w_I_S5_COL9[75]; // bypass
assign w_I_S5_COL10[75:0]	= {w_S_3_2_S4_COL10, w_C_3_2_S4_COL11};
assign w_I_S6_COL10[50]	= w_I_S5_COL10[75]; // bypass
assign w_I_S5_COL11[75:0]	= {w_S_3_2_S4_COL11, w_C_3_2_S4_COL12};
assign w_I_S6_COL11[50]	= w_I_S5_COL11[75]; // bypass
assign w_I_S5_COL12[75:0]	= {w_S_3_2_S4_COL12, w_C_3_2_S4_COL13};
assign w_I_S6_COL12[48]	= w_I_S5_COL12[75]; // bypass
assign w_I_S5_COL13[70:0]	= {w_S_3_2_S4_COL13, w_C_3_2_S4_COL14};
assign w_I_S6_COL13[41:40]	= w_I_S5_COL13[70:69]; // bypass
assign w_I_S5_COL14[51:0]	= {w_S_3_2_S4_COL14, w_C_3_2_S4_COL15};
assign w_I_S6_COL14[25]	= w_I_S5_COL14[51]; // bypass
assign w_I_S5_COL15[23:0]	= {w_S_3_2_S4_COL15, w_C_3_2_S4_COL16};
assign w_I_S6_COL15[10]	= w_I_S5_COL15[24]; // bypass
assign w_I_S5_COL16[4:0]	= {w_S_3_2_S4_COL16};

assign w_I_S6_COL4	= {w_C_3_2_S5_COL5};
assign w_I_S7_COL4[3]	= w_I_S6_COL4; // bypass
assign w_I_S6_COL5[8:0]	= {w_S_3_2_S5_COL5, w_C_3_2_S5_COL6};
assign w_I_S7_COL5[11]	= w_I_S6_COL5[9]; // bypass
assign w_I_S6_COL6[24:0]	= {w_S_3_2_S5_COL6, w_C_3_2_S5_COL7};
assign w_I_S7_COL6[23:22]	= w_I_S6_COL6[25:24]; // bypass
assign w_I_S6_COL7[40:0]	= {w_S_3_2_S5_COL7, w_C_3_2_S5_COL8};
assign w_I_S6_COL8[48:0]	= {w_S_3_2_S5_COL8, w_C_3_2_S5_COL9};
assign w_I_S7_COL8[33]	= w_I_S6_COL8[48]; // bypass
assign w_I_S6_COL9[49:0]	= {w_S_3_2_S5_COL9, w_C_3_2_S5_COL10};
assign w_I_S6_COL10[49:0]	= {w_S_3_2_S5_COL10, w_C_3_2_S5_COL11};
assign w_I_S6_COL11[49:0]	= {w_S_3_2_S5_COL11, w_C_3_2_S5_COL12};
assign w_I_S6_COL12[47:0]	= {w_S_3_2_S5_COL12, w_C_3_2_S5_COL13};
assign w_I_S7_COL12[30]	= w_I_S6_COL12[48]; // bypass
assign w_I_S6_COL13[39:0]	= {w_S_3_2_S5_COL13, w_C_3_2_S5_COL14};
assign w_I_S6_COL14[24:0]	= {w_S_3_2_S5_COL14, w_C_3_2_S5_COL15};
assign w_I_S7_COL14[12:11]	= w_I_S6_COL14[25:24]; // bypass
assign w_I_S6_COL15[9:0]	= {w_S_3_2_S5_COL15, w_C_3_2_S5_COL16};
assign w_I_S7_COL15[4:3]	= w_I_S6_COL15[10:9]; // bypass
assign w_I_S6_COL16[1:0]	= {w_S_3_2_S5_COL16};
assign w_I_S7_COL16[1:0]	= w_I_S6_COL16[1:0]; // bypass

assign w_I_S7_COL4[2:0]	= {w_C_3_2_S6_COL5};
assign w_I_S8_COL4[5]	= w_I_S7_COL4[3]; // bypass
assign w_I_S7_COL5[10:0]	= {w_S_3_2_S6_COL5, w_C_3_2_S6_COL6};
assign w_I_S7_COL6[21:0]	= {w_S_3_2_S6_COL6, w_C_3_2_S6_COL7};
assign w_I_S7_COL7[29:0]	= {w_S_3_2_S6_COL7, w_C_3_2_S6_COL8};
assign w_I_S7_COL8[32:0]	= {w_S_3_2_S6_COL8, w_C_3_2_S6_COL9};
assign w_I_S8_COL8[22]	= w_I_S7_COL8[33]; // bypass
assign w_I_S7_COL9[33:0]	= {w_S_3_2_S6_COL9, w_C_3_2_S6_COL10};
assign w_I_S8_COL9[22]	= w_I_S7_COL9[33]; // bypass
assign w_I_S7_COL10[33:0]	= {w_S_3_2_S6_COL10, w_C_3_2_S6_COL11};
assign w_I_S8_COL10[22]	= w_I_S7_COL10[33]; // bypass
assign w_I_S7_COL11[32:0]	= {w_S_3_2_S6_COL11, w_C_3_2_S6_COL12};
assign w_I_S7_COL12[29:0]	= {w_S_3_2_S6_COL12, w_C_3_2_S6_COL13};
assign w_I_S8_COL12[17]	= w_I_S7_COL12[30]; // bypass
assign w_I_S7_COL13[21:0]	= {w_S_3_2_S6_COL13, w_C_3_2_S6_COL14};
assign w_I_S8_COL13[11]	= w_I_S7_COL13[21]; // bypass
assign w_I_S7_COL14[10:0]	= {w_S_3_2_S6_COL14, w_C_3_2_S6_COL15};
assign w_I_S8_COL14[5]	= w_I_S7_COL14[12]; // bypass
assign w_I_S7_COL15[2:0]	= {w_S_3_2_S6_COL15};
assign w_I_S8_COL15[2:1]	= w_I_S7_COL15[4:3]; // bypass
assign w_I_S8_COL16[1:0]	= w_I_S7_COL16[1:0]; // bypass

assign w_I_S8_COL3	= {w_C_3_2_S7_COL4};
assign w_I_S9_COL3[2]	= w_I_S8_COL3; // bypass
assign w_I_S8_COL4[4:0]	= {w_S_3_2_S7_COL4, w_C_3_2_S7_COL5};
assign w_I_S8_COL5[11:0]	= {w_S_3_2_S7_COL5, w_C_3_2_S7_COL6};
assign w_I_S8_COL6[17:0]	= {w_S_3_2_S7_COL6, w_C_3_2_S7_COL7};
assign w_I_S8_COL7[20:0]	= {w_S_3_2_S7_COL7, w_C_3_2_S7_COL8};
assign w_I_S8_COL8[21:0]	= {w_S_3_2_S7_COL8, w_C_3_2_S7_COL9};
assign w_I_S9_COL8[15:14]	= w_I_S8_COL8[22:21]; // bypass
assign w_I_S8_COL9[21:0]	= {w_S_3_2_S7_COL9, w_C_3_2_S7_COL10};
assign w_I_S9_COL9[15:14]	= w_I_S8_COL9[22:21]; // bypass
assign w_I_S8_COL10[21:0]	= {w_S_3_2_S7_COL10, w_C_3_2_S7_COL11};
assign w_I_S9_COL10[15:14]	= w_I_S8_COL10[22:21]; // bypass
assign w_I_S8_COL11[20:0]	= {w_S_3_2_S7_COL11, w_C_3_2_S7_COL12};
assign w_I_S8_COL12[16:0]	= {w_S_3_2_S7_COL12, w_C_3_2_S7_COL13};
assign w_I_S8_COL13[10:0]	= {w_S_3_2_S7_COL13, w_C_3_2_S7_COL14};
assign w_I_S8_COL14[4:0]	= {w_S_3_2_S7_COL14, w_C_3_2_S7_COL15};
assign w_I_S8_COL15[0]	= {w_S_3_2_S7_COL15};
assign w_I_S9_COL16[1:0]	= w_I_S8_COL16[1:0]; // bypass

assign w_I_S9_COL3[1:0]	= {w_C_3_2_S8_COL4};
assign w_I_S9_COL4[5:0]	= {w_S_3_2_S8_COL4, w_C_3_2_S8_COL5};
assign w_I_S9_COL5[9:0]	= {w_S_3_2_S8_COL5, w_C_3_2_S8_COL6};
assign w_I_S10_COL5[7]	= w_I_S9_COL5[9]; // bypass
assign w_I_S9_COL6[12:0]	= {w_S_3_2_S8_COL6, w_C_3_2_S8_COL7};
assign w_I_S10_COL6[8]	= w_I_S9_COL6[12]; // bypass
assign w_I_S9_COL7[13:0]	= {w_S_3_2_S8_COL7, w_C_3_2_S8_COL8};
assign w_I_S10_COL7[10:9]	= w_I_S9_COL7[13:12]; // bypass
assign w_I_S9_COL8[13:0]	= {w_S_3_2_S8_COL8, w_C_3_2_S8_COL9};
assign w_I_S10_COL8[10]	= w_I_S9_COL8[15]; // bypass
assign w_I_S9_COL9[13:0]	= {w_S_3_2_S8_COL9, w_C_3_2_S8_COL10};
assign w_I_S10_COL9[10]	= w_I_S9_COL9[15]; // bypass
assign w_I_S9_COL10[13:0]	= {w_S_3_2_S8_COL10, w_C_3_2_S8_COL11};
assign w_I_S10_COL10[9]	= w_I_S9_COL10[15]; // bypass
assign w_I_S9_COL11[12:0]	= {w_S_3_2_S8_COL11, w_C_3_2_S8_COL12};
assign w_I_S10_COL11[7]	= w_I_S9_COL11[12]; // bypass
assign w_I_S9_COL12[9:0]	= {w_S_3_2_S8_COL12, w_C_3_2_S8_COL13};
assign w_I_S10_COL12[5]	= w_I_S9_COL12[9]; // bypass
assign w_I_S9_COL13[5:0]	= {w_S_3_2_S8_COL13, w_C_3_2_S8_COL14};
assign w_I_S9_COL14[2:0]	= {w_S_3_2_S8_COL14, w_C_3_2_S8_COL15};
assign w_I_S9_COL15	= {w_S_3_2_S8_COL15};
assign w_I_S10_COL15	= w_I_S9_COL15; // bypass
assign w_I_S10_COL16[1:0]	= w_I_S9_COL16[1:0]; // bypass

assign w_I_S10_COL2	= {w_C_3_2_S9_COL3};
assign w_I_S11_COL2[1]	= w_I_S10_COL2; // bypass
assign w_I_S10_COL3[2:0]	= {w_S_3_2_S9_COL3, w_C_3_2_S9_COL4};
assign w_I_S10_COL4[4:0]	= {w_S_3_2_S9_COL4, w_C_3_2_S9_COL5};
assign w_I_S11_COL4[4:3]	= w_I_S10_COL4[4:3]; // bypass
assign w_I_S10_COL5[6:0]	= {w_S_3_2_S9_COL5, w_C_3_2_S9_COL6};
assign w_I_S11_COL5[6:5]	= w_I_S10_COL5[7:6]; // bypass
assign w_I_S10_COL6[7:0]	= {w_S_3_2_S9_COL6, w_C_3_2_S9_COL7};
assign w_I_S10_COL7[8:0]	= {w_S_3_2_S9_COL7, w_C_3_2_S9_COL8};
assign w_I_S11_COL7[7:6]	= w_I_S10_COL7[10:9]; // bypass
assign w_I_S10_COL8[9:0]	= {w_S_3_2_S9_COL8, w_C_3_2_S9_COL9};
assign w_I_S11_COL8[7:6]	= w_I_S10_COL8[10:9]; // bypass
assign w_I_S10_COL9[9:0]	= {w_S_3_2_S9_COL9, w_C_3_2_S9_COL10};
assign w_I_S11_COL9[7:6]	= w_I_S10_COL9[10:9]; // bypass
assign w_I_S10_COL10[8:0]	= {w_S_3_2_S9_COL10, w_C_3_2_S9_COL11};
assign w_I_S11_COL10[5]	= w_I_S10_COL10[9]; // bypass
assign w_I_S10_COL11[6:0]	= {w_S_3_2_S9_COL11, w_C_3_2_S9_COL12};
assign w_I_S11_COL11[5:4]	= w_I_S10_COL11[7:6]; // bypass
assign w_I_S10_COL12[4:0]	= {w_S_3_2_S9_COL12, w_C_3_2_S9_COL13};
assign w_I_S10_COL13[2:0]	= {w_S_3_2_S9_COL13, w_C_3_2_S9_COL14};
assign w_I_S10_COL14	= {w_S_3_2_S9_COL14};
assign w_I_S11_COL14	= w_I_S10_COL14; // bypass
assign w_I_S11_COL15	= w_I_S10_COL15; // bypass
assign w_I_S11_COL16[1:0]	= w_I_S10_COL16[1:0]; // bypass

assign w_I_S11_COL2[0]	= {w_C_3_2_S10_COL3};
assign w_I_S12_COL2[1:0]	= w_I_S11_COL2[1:0]; // bypass
assign w_I_S11_COL3[1:0]	= {w_S_3_2_S10_COL3, w_C_3_2_S10_COL4};
assign w_I_S12_COL3[2:1]	= w_I_S11_COL3[1:0]; // bypass
assign w_I_S11_COL4[2:0]	= {w_S_3_2_S10_COL4, w_C_3_2_S10_COL5};
assign w_I_S12_COL4[4:3]	= w_I_S11_COL4[4:3]; // bypass
assign w_I_S11_COL5[4:0]	= {w_S_3_2_S10_COL5, w_C_3_2_S10_COL6};
assign w_I_S12_COL5[4]	= w_I_S11_COL5[6]; // bypass
assign w_I_S11_COL6[5:0]	= {w_S_3_2_S10_COL6, w_C_3_2_S10_COL7};
assign w_I_S11_COL7[5:0]	= {w_S_3_2_S10_COL7, w_C_3_2_S10_COL8};
assign w_I_S12_COL7[5:4]	= w_I_S11_COL7[7:6]; // bypass
assign w_I_S11_COL8[5:0]	= {w_S_3_2_S10_COL8, w_C_3_2_S10_COL9};
assign w_I_S12_COL8[5:4]	= w_I_S11_COL8[7:6]; // bypass
assign w_I_S11_COL9[5:0]	= {w_S_3_2_S10_COL9, w_C_3_2_S10_COL10};
assign w_I_S12_COL9[5:4]	= w_I_S11_COL9[7:6]; // bypass
assign w_I_S11_COL10[4:0]	= {w_S_3_2_S10_COL10, w_C_3_2_S10_COL11};
assign w_I_S11_COL11[3:0]	= {w_S_3_2_S10_COL11, w_C_3_2_S10_COL12};
assign w_I_S11_COL12[2:0]	= {w_S_3_2_S10_COL12, w_C_3_2_S10_COL13};
assign w_I_S11_COL13	= {w_S_3_2_S10_COL13};
assign w_I_S12_COL13	= w_I_S11_COL13; // bypass
assign w_I_S12_COL14	= w_I_S11_COL14; // bypass
assign w_I_S12_COL15	= w_I_S11_COL15; // bypass
assign w_I_S12_COL16[1:0]	= w_I_S11_COL16[1:0]; // bypass

assign w_I_S13_COL2[2:1]	= w_I_S12_COL2[1:0]; // bypass
assign w_I_S12_COL3[0]	= {w_C_3_2_S11_COL4};
assign w_I_S12_COL4[2:0]	= {w_S_3_2_S11_COL4, w_C_3_2_S11_COL5};
assign w_I_S13_COL4[3:2]	= w_I_S12_COL4[4:3]; // bypass
assign w_I_S12_COL5[3:0]	= {w_S_3_2_S11_COL5, w_C_3_2_S11_COL6};
assign w_I_S13_COL5[3:2]	= w_I_S12_COL5[4:3]; // bypass
assign w_I_S12_COL6[3:0]	= {w_S_3_2_S11_COL6, w_C_3_2_S11_COL7};
assign w_I_S13_COL6[3]	= w_I_S12_COL6[3]; // bypass
assign w_I_S12_COL7[3:0]	= {w_S_3_2_S11_COL7, w_C_3_2_S11_COL8};
assign w_I_S12_COL8[3:0]	= {w_S_3_2_S11_COL8, w_C_3_2_S11_COL9};
assign w_I_S12_COL9[3:0]	= {w_S_3_2_S11_COL9, w_C_3_2_S11_COL10};
assign w_I_S12_COL10[3:0]	= {w_S_3_2_S11_COL10, w_C_3_2_S11_COL11};
assign w_I_S13_COL10[2]	= w_I_S12_COL10[3]; // bypass
assign w_I_S12_COL11[2:0]	= {w_S_3_2_S11_COL11, w_C_3_2_S11_COL12};
assign w_I_S12_COL12	= {w_S_3_2_S11_COL12};
assign w_I_S13_COL12	= w_I_S12_COL12; // bypass
assign w_I_S13_COL13	= w_I_S12_COL13; // bypass
assign w_I_S13_COL14	= w_I_S12_COL14; // bypass
assign w_I_S13_COL15	= w_I_S12_COL15; // bypass
assign w_I_S13_COL16[1:0]	= w_I_S12_COL16[1:0]; // bypass

assign w_I_S13_COL2[0]	= {w_C_3_2_S12_COL3};
assign w_I_S13_COL3[1:0]	= {w_S_3_2_S12_COL3, w_C_3_2_S12_COL4};
assign w_I_S14_COL3[2:1]	= w_I_S13_COL3[1:0]; // bypass
assign w_I_S13_COL4[1:0]	= {w_S_3_2_S12_COL4, w_C_3_2_S12_COL5};
assign w_I_S14_COL4[2]	= w_I_S13_COL4[3]; // bypass
assign w_I_S13_COL5[1:0]	= {w_S_3_2_S12_COL5, w_C_3_2_S12_COL6};
assign w_I_S14_COL5[2]	= w_I_S13_COL5[3]; // bypass
assign w_I_S13_COL6[2:0]	= {w_S_3_2_S12_COL6, w_C_3_2_S12_COL7};
assign w_I_S14_COL6[2]	= w_I_S13_COL6[3]; // bypass
assign w_I_S13_COL7[3:0]	= {w_S_3_2_S12_COL7, w_C_3_2_S12_COL8};
assign w_I_S14_COL7[2]	= w_I_S13_COL7[3]; // bypass
assign w_I_S13_COL8[3:0]	= {w_S_3_2_S12_COL8, w_C_3_2_S12_COL9};
assign w_I_S14_COL8[2]	= w_I_S13_COL8[3]; // bypass
assign w_I_S13_COL9[2:0]	= {w_S_3_2_S12_COL9, w_C_3_2_S12_COL10};
assign w_I_S13_COL10[1:0]	= {w_S_3_2_S12_COL10, w_C_3_2_S12_COL11};
assign w_I_S13_COL11	= {w_S_3_2_S12_COL11};
assign w_I_S14_COL11	= w_I_S13_COL11; // bypass
assign w_I_S14_COL12	= w_I_S13_COL12; // bypass
assign w_I_S14_COL13	= w_I_S13_COL13; // bypass
assign w_I_S14_COL14	= w_I_S13_COL14; // bypass
assign w_I_S14_COL15	= w_I_S13_COL15; // bypass
assign w_I_S14_COL16[1:0]	= w_I_S13_COL16[1:0]; // bypass

assign w_I_S14_COL1	= {w_C_3_2_S13_COL2};
assign w_I_S15_COL1	= w_I_S14_COL1; // bypass
assign w_I_S14_COL2	= {w_S_3_2_S13_COL2};
assign w_I_S15_COL2[1]	= w_I_S14_COL2; // bypass
assign w_I_S14_COL3[0]	= {w_C_3_2_S13_COL4};
assign w_I_S14_COL4[1:0]	= {w_S_3_2_S13_COL4, w_C_3_2_S13_COL5};
assign w_I_S14_COL5[1:0]	= {w_S_3_2_S13_COL5, w_C_3_2_S13_COL6};
assign w_I_S14_COL6[1:0]	= {w_S_3_2_S13_COL6, w_C_3_2_S13_COL7};
assign w_I_S14_COL7[1:0]	= {w_S_3_2_S13_COL7, w_C_3_2_S13_COL8};
assign w_I_S14_COL8[1:0]	= {w_S_3_2_S13_COL8, w_C_3_2_S13_COL9};
assign w_I_S14_COL9[1:0]	= {w_S_3_2_S13_COL9, w_C_3_2_S13_COL10};
assign w_I_S15_COL9[1:0]	= w_I_S14_COL9[1:0]; // bypass
assign w_I_S14_COL10	= {w_S_3_2_S13_COL10};
assign w_I_S15_COL10	= w_I_S14_COL10; // bypass
assign w_I_S15_COL11	= w_I_S14_COL11; // bypass
assign w_I_S15_COL12	= w_I_S14_COL12; // bypass
assign w_I_S15_COL13	= w_I_S14_COL13; // bypass
assign w_I_S15_COL14	= w_I_S14_COL14; // bypass
assign w_I_S15_COL15	= w_I_S14_COL15; // bypass
assign w_I_S15_COL16[1:0]	= w_I_S14_COL16[1:0]; // bypass

assign w_I_S15_COL2[0]	= {w_C_3_2_S14_COL3};
assign w_I_S15_COL3[1:0]	= {w_S_3_2_S14_COL3, w_C_3_2_S14_COL4};
assign w_I_S15_COL4[1:0]	= {w_S_3_2_S14_COL4, w_C_3_2_S14_COL5};
assign w_I_S15_COL5[1:0]	= {w_S_3_2_S14_COL5, w_C_3_2_S14_COL6};
assign w_I_S15_COL6[1:0]	= {w_S_3_2_S14_COL6, w_C_3_2_S14_COL7};
assign w_I_S15_COL7[1:0]	= {w_S_3_2_S14_COL7, w_C_3_2_S14_COL8};
assign w_I_S15_COL8	= {w_S_3_2_S14_COL8};

// [INFO] 3. Stage-1 wire assign
assign w_I_S1_COL9	= w_COL9;
assign w_I_S1_COL10	= w_COL10;
assign w_I_S1_COL11	= w_COL11;
assign w_I_S1_COL12	= w_COL12;
assign w_I_S1_COL13	= w_COL13;
assign w_I_S1_COL14	= w_COL14;
assign w_I_S1_COL15	= w_COL15;
assign w_I_S1_COL16	= w_COL16;

// [INFO] 4. Generate inter-stage wire connections
genvar l;
generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL16_0
        assign w_I_3_2_S1_COL16[l*3+2:l*3] = w_I_S1_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL15_0
        assign w_I_3_2_S1_COL15[l*3+2:l*3] = w_I_S1_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL14_0
        assign w_I_3_2_S1_COL14[l*3+2:l*3] = w_I_S1_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL13_0
        assign w_I_3_2_S1_COL13[l*3+2:l*3] = w_I_S1_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL12_0
        assign w_I_3_2_S1_COL12[l*3+2:l*3] = w_I_S1_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL11_0
        assign w_I_3_2_S1_COL11[l*3+2:l*3] = w_I_S1_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL10_0
        assign w_I_3_2_S1_COL10[l*3+2:l*3] = w_I_S1_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 128; l = l + 1) begin : S1_COL9_0
        assign w_I_3_2_S1_COL9[l*3+2:l*3] = w_I_S1_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 42; l = l + 1) begin : S2_COL16_0
        assign w_I_3_2_S2_COL16[l*3+2:l*3] = w_I_S2_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL15_0
        assign w_I_3_2_S2_COL15[l*3+2:l*3] = w_I_S2_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL14_0
        assign w_I_3_2_S2_COL14[l*3+2:l*3] = w_I_S2_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL13_0
        assign w_I_3_2_S2_COL13[l*3+2:l*3] = w_I_S2_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL12_0
        assign w_I_3_2_S2_COL12[l*3+2:l*3] = w_I_S2_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL11_0
        assign w_I_3_2_S2_COL11[l*3+2:l*3] = w_I_S2_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL10_0
        assign w_I_3_2_S2_COL10[l*3+2:l*3] = w_I_S2_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 85; l = l + 1) begin : S2_COL9_0
        assign w_I_3_2_S2_COL9[l*3+2:l*3] = w_I_S2_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 42; l = l + 1) begin : S2_COL8_0
        assign w_I_3_2_S2_COL8[l*3+2:l*3] = w_I_S2_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 14; l = l + 1) begin : S3_COL16_0
        assign w_I_3_2_S3_COL16[l*3+2:l*3] = w_I_S3_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 42; l = l + 1) begin : S3_COL15_0
        assign w_I_3_2_S3_COL15[l*3+2:l*3] = w_I_S3_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 57; l = l + 1) begin : S3_COL14_0
        assign w_I_3_2_S3_COL14[l*3+2:l*3] = w_I_S3_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 57; l = l + 1) begin : S3_COL13_0
        assign w_I_3_2_S3_COL13[l*3+2:l*3] = w_I_S3_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 57; l = l + 1) begin : S3_COL12_0
        assign w_I_3_2_S3_COL12[l*3+2:l*3] = w_I_S3_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 57; l = l + 1) begin : S3_COL11_0
        assign w_I_3_2_S3_COL11[l*3+2:l*3] = w_I_S3_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 57; l = l + 1) begin : S3_COL10_0
        assign w_I_3_2_S3_COL10[l*3+2:l*3] = w_I_S3_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 57; l = l + 1) begin : S3_COL9_0
        assign w_I_3_2_S3_COL9[l*3+2:l*3] = w_I_S3_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 43; l = l + 1) begin : S3_COL8_0
        assign w_I_3_2_S3_COL8[l*3+2:l*3] = w_I_S3_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 14; l = l + 1) begin : S3_COL7_0
        assign w_I_3_2_S3_COL7[l*3+2:l*3] = w_I_S3_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S4_COL16_0
        assign w_I_3_2_S4_COL16[l*3+2:l*3] = w_I_S4_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 19; l = l + 1) begin : S4_COL15_0
        assign w_I_3_2_S4_COL15[l*3+2:l*3] = w_I_S4_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 33; l = l + 1) begin : S4_COL14_0
        assign w_I_3_2_S4_COL14[l*3+2:l*3] = w_I_S4_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 38; l = l + 1) begin : S4_COL13_0
        assign w_I_3_2_S4_COL13[l*3+2:l*3] = w_I_S4_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 38; l = l + 1) begin : S4_COL12_0
        assign w_I_3_2_S4_COL12[l*3+2:l*3] = w_I_S4_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 38; l = l + 1) begin : S4_COL11_0
        assign w_I_3_2_S4_COL11[l*3+2:l*3] = w_I_S4_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 38; l = l + 1) begin : S4_COL10_0
        assign w_I_3_2_S4_COL10[l*3+2:l*3] = w_I_S4_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 38; l = l + 1) begin : S4_COL9_0
        assign w_I_3_2_S4_COL9[l*3+2:l*3] = w_I_S4_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 33; l = l + 1) begin : S4_COL8_0
        assign w_I_3_2_S4_COL8[l*3+2:l*3] = w_I_S4_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 19; l = l + 1) begin : S4_COL7_0
        assign w_I_3_2_S4_COL7[l*3+2:l*3] = w_I_S4_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S4_COL6_0
        assign w_I_3_2_S4_COL6[l*3+2:l*3] = w_I_S4_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S5_COL16_0
        assign w_I_3_2_S5_COL16[l*3+2:l*3] = w_I_S5_COL16[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 8; l = l + 1) begin : S5_COL15_0
        assign w_I_3_2_S5_COL15[l*3+2:l*3] = w_I_S5_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 17; l = l + 1) begin : S5_COL14_0
        assign w_I_3_2_S5_COL14[l*3+2:l*3] = w_I_S5_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 23; l = l + 1) begin : S5_COL13_0
        assign w_I_3_2_S5_COL13[l*3+2:l*3] = w_I_S5_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 25; l = l + 1) begin : S5_COL12_0
        assign w_I_3_2_S5_COL12[l*3+2:l*3] = w_I_S5_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 25; l = l + 1) begin : S5_COL11_0
        assign w_I_3_2_S5_COL11[l*3+2:l*3] = w_I_S5_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 25; l = l + 1) begin : S5_COL10_0
        assign w_I_3_2_S5_COL10[l*3+2:l*3] = w_I_S5_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 25; l = l + 1) begin : S5_COL9_0
        assign w_I_3_2_S5_COL9[l*3+2:l*3] = w_I_S5_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 24; l = l + 1) begin : S5_COL8_0
        assign w_I_3_2_S5_COL8[l*3+2:l*3] = w_I_S5_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 17; l = l + 1) begin : S5_COL7_0
        assign w_I_3_2_S5_COL7[l*3+2:l*3] = w_I_S5_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 8; l = l + 1) begin : S5_COL6_0
        assign w_I_3_2_S5_COL6[l*3+2:l*3] = w_I_S5_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S5_COL5_0
        assign w_I_3_2_S5_COL5[l*3+2:l*3] = w_I_S5_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S6_COL15_0
        assign w_I_3_2_S6_COL15[l*3+2:l*3] = w_I_S6_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 8; l = l + 1) begin : S6_COL14_0
        assign w_I_3_2_S6_COL14[l*3+2:l*3] = w_I_S6_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 14; l = l + 1) begin : S6_COL13_0
        assign w_I_3_2_S6_COL13[l*3+2:l*3] = w_I_S6_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 16; l = l + 1) begin : S6_COL12_0
        assign w_I_3_2_S6_COL12[l*3+2:l*3] = w_I_S6_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 17; l = l + 1) begin : S6_COL11_0
        assign w_I_3_2_S6_COL11[l*3+2:l*3] = w_I_S6_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 17; l = l + 1) begin : S6_COL10_0
        assign w_I_3_2_S6_COL10[l*3+2:l*3] = w_I_S6_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 17; l = l + 1) begin : S6_COL9_0
        assign w_I_3_2_S6_COL9[l*3+2:l*3] = w_I_S6_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 16; l = l + 1) begin : S6_COL8_0
        assign w_I_3_2_S6_COL8[l*3+2:l*3] = w_I_S6_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 14; l = l + 1) begin : S6_COL7_0
        assign w_I_3_2_S6_COL7[l*3+2:l*3] = w_I_S6_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 8; l = l + 1) begin : S6_COL6_0
        assign w_I_3_2_S6_COL6[l*3+2:l*3] = w_I_S6_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S6_COL5_0
        assign w_I_3_2_S6_COL5[l*3+2:l*3] = w_I_S6_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL15_0
        assign w_I_3_2_S7_COL15[l*3+2:l*3] = w_I_S7_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S7_COL14_0
        assign w_I_3_2_S7_COL14[l*3+2:l*3] = w_I_S7_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S7_COL13_0
        assign w_I_3_2_S7_COL13[l*3+2:l*3] = w_I_S7_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S7_COL12_0
        assign w_I_3_2_S7_COL12[l*3+2:l*3] = w_I_S7_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 11; l = l + 1) begin : S7_COL11_0
        assign w_I_3_2_S7_COL11[l*3+2:l*3] = w_I_S7_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 11; l = l + 1) begin : S7_COL10_0
        assign w_I_3_2_S7_COL10[l*3+2:l*3] = w_I_S7_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 11; l = l + 1) begin : S7_COL9_0
        assign w_I_3_2_S7_COL9[l*3+2:l*3] = w_I_S7_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 11; l = l + 1) begin : S7_COL8_0
        assign w_I_3_2_S7_COL8[l*3+2:l*3] = w_I_S7_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 10; l = l + 1) begin : S7_COL7_0
        assign w_I_3_2_S7_COL7[l*3+2:l*3] = w_I_S7_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 8; l = l + 1) begin : S7_COL6_0
        assign w_I_3_2_S7_COL6[l*3+2:l*3] = w_I_S7_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S7_COL5_0
        assign w_I_3_2_S7_COL5[l*3+2:l*3] = w_I_S7_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S7_COL4_0
        assign w_I_3_2_S7_COL4[l*3+2:l*3] = w_I_S7_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S8_COL15_0
        assign w_I_3_2_S8_COL15[l*3+2:l*3] = w_I_S8_COL15[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S8_COL14_0
        assign w_I_3_2_S8_COL14[l*3+2:l*3] = w_I_S8_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S8_COL13_0
        assign w_I_3_2_S8_COL13[l*3+2:l*3] = w_I_S8_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 6; l = l + 1) begin : S8_COL12_0
        assign w_I_3_2_S8_COL12[l*3+2:l*3] = w_I_S8_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S8_COL11_0
        assign w_I_3_2_S8_COL11[l*3+2:l*3] = w_I_S8_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S8_COL10_0
        assign w_I_3_2_S8_COL10[l*3+2:l*3] = w_I_S8_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S8_COL9_0
        assign w_I_3_2_S8_COL9[l*3+2:l*3] = w_I_S8_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S8_COL8_0
        assign w_I_3_2_S8_COL8[l*3+2:l*3] = w_I_S8_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 7; l = l + 1) begin : S8_COL7_0
        assign w_I_3_2_S8_COL7[l*3+2:l*3] = w_I_S8_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 6; l = l + 1) begin : S8_COL6_0
        assign w_I_3_2_S8_COL6[l*3+2:l*3] = w_I_S8_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S8_COL5_0
        assign w_I_3_2_S8_COL5[l*3+2:l*3] = w_I_S8_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S8_COL4_0
        assign w_I_3_2_S8_COL4[l*3+2:l*3] = w_I_S8_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S9_COL14_0
        assign w_I_3_2_S9_COL14[l*3+2:l*3] = w_I_S9_COL14[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S9_COL13_0
        assign w_I_3_2_S9_COL13[l*3+2:l*3] = w_I_S9_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S9_COL12_0
        assign w_I_3_2_S9_COL12[l*3+2:l*3] = w_I_S9_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S9_COL11_0
        assign w_I_3_2_S9_COL11[l*3+2:l*3] = w_I_S9_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S9_COL10_0
        assign w_I_3_2_S9_COL10[l*3+2:l*3] = w_I_S9_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S9_COL9_0
        assign w_I_3_2_S9_COL9[l*3+2:l*3] = w_I_S9_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 5; l = l + 1) begin : S9_COL8_0
        assign w_I_3_2_S9_COL8[l*3+2:l*3] = w_I_S9_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S9_COL7_0
        assign w_I_3_2_S9_COL7[l*3+2:l*3] = w_I_S9_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 4; l = l + 1) begin : S9_COL6_0
        assign w_I_3_2_S9_COL6[l*3+2:l*3] = w_I_S9_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S9_COL5_0
        assign w_I_3_2_S9_COL5[l*3+2:l*3] = w_I_S9_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S9_COL4_0
        assign w_I_3_2_S9_COL4[l*3+2:l*3] = w_I_S9_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S9_COL3_0
        assign w_I_3_2_S9_COL3[l*3+2:l*3] = w_I_S9_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S10_COL13_0
        assign w_I_3_2_S10_COL13[l*3+2:l*3] = w_I_S10_COL13[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S10_COL12_0
        assign w_I_3_2_S10_COL12[l*3+2:l*3] = w_I_S10_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S10_COL11_0
        assign w_I_3_2_S10_COL11[l*3+2:l*3] = w_I_S10_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S10_COL10_0
        assign w_I_3_2_S10_COL10[l*3+2:l*3] = w_I_S10_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S10_COL9_0
        assign w_I_3_2_S10_COL9[l*3+2:l*3] = w_I_S10_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S10_COL8_0
        assign w_I_3_2_S10_COL8[l*3+2:l*3] = w_I_S10_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S10_COL7_0
        assign w_I_3_2_S10_COL7[l*3+2:l*3] = w_I_S10_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 3; l = l + 1) begin : S10_COL6_0
        assign w_I_3_2_S10_COL6[l*3+2:l*3] = w_I_S10_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S10_COL5_0
        assign w_I_3_2_S10_COL5[l*3+2:l*3] = w_I_S10_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S10_COL4_0
        assign w_I_3_2_S10_COL4[l*3+2:l*3] = w_I_S10_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S10_COL3_0
        assign w_I_3_2_S10_COL3[l*3+2:l*3] = w_I_S10_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S11_COL12_0
        assign w_I_3_2_S11_COL12[l*3+2:l*3] = w_I_S11_COL12[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL11_0
        assign w_I_3_2_S11_COL11[l*3+2:l*3] = w_I_S11_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL10_0
        assign w_I_3_2_S11_COL10[l*3+2:l*3] = w_I_S11_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL9_0
        assign w_I_3_2_S11_COL9[l*3+2:l*3] = w_I_S11_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL8_0
        assign w_I_3_2_S11_COL8[l*3+2:l*3] = w_I_S11_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL7_0
        assign w_I_3_2_S11_COL7[l*3+2:l*3] = w_I_S11_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL6_0
        assign w_I_3_2_S11_COL6[l*3+2:l*3] = w_I_S11_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S11_COL5_0
        assign w_I_3_2_S11_COL5[l*3+2:l*3] = w_I_S11_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S11_COL4_0
        assign w_I_3_2_S11_COL4[l*3+2:l*3] = w_I_S11_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S12_COL11_0
        assign w_I_3_2_S12_COL11[l*3+2:l*3] = w_I_S12_COL11[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S12_COL10_0
        assign w_I_3_2_S12_COL10[l*3+2:l*3] = w_I_S12_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S12_COL9_0
        assign w_I_3_2_S12_COL9[l*3+2:l*3] = w_I_S12_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S12_COL8_0
        assign w_I_3_2_S12_COL8[l*3+2:l*3] = w_I_S12_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 2; l = l + 1) begin : S12_COL7_0
        assign w_I_3_2_S12_COL7[l*3+2:l*3] = w_I_S12_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S12_COL6_0
        assign w_I_3_2_S12_COL6[l*3+2:l*3] = w_I_S12_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S12_COL5_0
        assign w_I_3_2_S12_COL5[l*3+2:l*3] = w_I_S12_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S12_COL4_0
        assign w_I_3_2_S12_COL4[l*3+2:l*3] = w_I_S12_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S12_COL3_0
        assign w_I_3_2_S12_COL3[l*3+2:l*3] = w_I_S12_COL3[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL10_0
        assign w_I_3_2_S13_COL10[l*3+2:l*3] = w_I_S13_COL10[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL9_0
        assign w_I_3_2_S13_COL9[l*3+2:l*3] = w_I_S13_COL9[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL8_0
        assign w_I_3_2_S13_COL8[l*3+2:l*3] = w_I_S13_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL7_0
        assign w_I_3_2_S13_COL7[l*3+2:l*3] = w_I_S13_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL6_0
        assign w_I_3_2_S13_COL6[l*3+2:l*3] = w_I_S13_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL5_0
        assign w_I_3_2_S13_COL5[l*3+2:l*3] = w_I_S13_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL4_0
        assign w_I_3_2_S13_COL4[l*3+2:l*3] = w_I_S13_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S13_COL2_0
        assign w_I_3_2_S13_COL2[l*3+2:l*3] = w_I_S13_COL2[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S14_COL8_0
        assign w_I_3_2_S14_COL8[l*3+2:l*3] = w_I_S14_COL8[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S14_COL7_0
        assign w_I_3_2_S14_COL7[l*3+2:l*3] = w_I_S14_COL7[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S14_COL6_0
        assign w_I_3_2_S14_COL6[l*3+2:l*3] = w_I_S14_COL6[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S14_COL5_0
        assign w_I_3_2_S14_COL5[l*3+2:l*3] = w_I_S14_COL5[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S14_COL4_0
        assign w_I_3_2_S14_COL4[l*3+2:l*3] = w_I_S14_COL4[l*3+2:l*3+0];
    end
endgenerate

generate
    for(l = 0; l < 1; l = l + 1) begin : S14_COL3_0
        assign w_I_3_2_S14_COL3[l*3+2:l*3] = w_I_S14_COL3[l*3+2:l*3+0];
    end
endgenerate

// [INFO] 5. Output generation
wire [15:0] w_CPA1;
wire [15:0] w_CPA2;

assign w_CPA1[15]	= w_I_S15_COL1;
assign w_CPA2[15]	= 0;
assign w_CPA1[14]	= w_I_S15_COL2[0];
assign w_CPA2[14]	= w_I_S15_COL2[1];
assign w_CPA1[13]	= w_I_S15_COL3[0];
assign w_CPA2[13]	= w_I_S15_COL3[1];
assign w_CPA1[12]	= w_I_S15_COL4[0];
assign w_CPA2[12]	= w_I_S15_COL4[1];
assign w_CPA1[11]	= w_I_S15_COL5[0];
assign w_CPA2[11]	= w_I_S15_COL5[1];
assign w_CPA1[10]	= w_I_S15_COL6[0];
assign w_CPA2[10]	= w_I_S15_COL6[1];
assign w_CPA1[9]	= w_I_S15_COL7[0];
assign w_CPA2[9]	= w_I_S15_COL7[1];
assign w_CPA1[8]	= w_I_S15_COL8;
assign w_CPA2[8]	= 0;
assign w_CPA1[7]	= w_I_S15_COL9[0];
assign w_CPA2[7]	= w_I_S15_COL9[1];
assign w_CPA1[6]	= w_I_S15_COL10;
assign w_CPA2[6]	= 0;
assign w_CPA1[5]	= w_I_S15_COL11;
assign w_CPA2[5]	= 0;
assign w_CPA1[4]	= w_I_S15_COL12;
assign w_CPA2[4]	= 0;
assign w_CPA1[3]	= w_I_S15_COL13;
assign w_CPA2[3]	= 0;
assign w_CPA1[2]	= w_I_S15_COL14;
assign w_CPA2[2]	= 0;
assign w_CPA1[1]	= w_I_S15_COL15;
assign w_CPA2[1]	= 0;
assign w_CPA1[0]	= w_I_S15_COL16[0];
assign w_CPA2[0]	= w_I_S15_COL16[1];

assign o_DOUT = w_CPA1 + w_CPA2;

endmodule // ADDER_TREE_8_384