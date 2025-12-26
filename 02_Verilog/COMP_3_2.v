module COMP_3_2 (
    input  [2:0] i_X,
    output       o_C,
    output       o_S
);

wire w_XOR0 = i_X[0] ^ i_X[1];
wire w_AND0 = i_X[0] & i_X[1];
wire w_XOR1 = w_XOR0 ^ i_X[2];
wire w_AND1 = w_XOR0 & i_X[2];
wire w_OR0  = w_AND1 | w_AND0;

assign o_C = w_OR0;
assign o_S = w_XOR1;


endmodule // COMP_3_2
