module ADDER_TREE_8_256_TRADITIONAL (
    input  [2047:0] i_DIN,
    output [15:0] o_DOUT
);

wire [1151:0] w_STAGE1 ;
genvar i1 ;
generate
    for( i1 = 0 ; i1 < 128 ; i1 = i1 + 1 ) begin: gen_adder1
        assign w_STAGE1[9*i1+8:9*i1] = i_DIN[16*i1+7:16*i1] + i_DIN[16*i1+15:16*i1+8] ;
    end
endgenerate

wire [639:0] w_STAGE2 ;
genvar i2 ;
generate
    for( i2 = 0 ; i2 < 64 ; i2 = i2 + 1 ) begin: gen_adder2
        assign w_STAGE2[10*i2+9:10*i2] = w_STAGE1[18*i2+8:18*i2] + w_STAGE1[18*i2+17:18*i2+9] ;
    end
endgenerate

wire [351:0] w_STAGE3 ;
genvar i3 ;
generate
    for( i3 = 0 ; i3 < 32 ; i3 = i3 + 1 ) begin: gen_adder3
        assign w_STAGE3[11*i3+10:11*i3] = w_STAGE2[20*i3+9:20*i3] + w_STAGE2[20*i3+19:20*i3+10] ;
    end
endgenerate

wire [191:0] w_STAGE4 ;
genvar i4 ;
generate
    for( i4 = 0 ; i4 < 16 ; i4 = i4 + 1 ) begin: gen_adder4
        assign w_STAGE4[12*i4+11:12*i4] = w_STAGE3[22*i4+10:22*i4] + w_STAGE3[22*i4+21:22*i4+11] ;
    end
endgenerate

wire [103:0] w_STAGE5 ;
genvar i5 ;
generate
    for( i5 = 0 ; i5 < 8 ; i5 = i5 + 1 ) begin: gen_adder5
        assign w_STAGE5[13*i5+12:13*i5] = w_STAGE4[24*i5+11:24*i5] + w_STAGE4[24*i5+23:24*i5+12] ;
    end
endgenerate

wire [55:0] w_STAGE6 ;
genvar i6 ;
generate
    for( i6 = 0 ; i6 < 4 ; i6 = i6 + 1 ) begin: gen_adder6
        assign w_STAGE6[14*i6+13:14*i6] = w_STAGE5[26*i6+12:26*i6] + w_STAGE5[26*i6+25:26*i6+13] ;
    end
endgenerate

wire [29:0] w_STAGE7 ;
genvar i7 ;
generate
    for( i7 = 0 ; i7 < 2 ; i7 = i7 + 1 ) begin: gen_adder7
        assign w_STAGE7[15*i7+14:16*i7] = w_STAGE6[28*i7+13:28*i7] + w_STAGE6[28*i7+27:28*i7+14] ;
    end
endgenerate

assign o_DOUT = w_STAGE7[29:15] + w_STAGE7[14:0] ;

endmodule























