// Proposed by Tianqi Kong,
// Design and Analysis of Approximate
// 4-2 Compressors for High-Accuracy Multipliers

module OAI22 (
    input  i_A ,
    input  i_B ,
    input  i_C ,
    input  i_D ,
    output o_Y
) ;

wire w_OR0  = i_A | i_B ;
wire w_OR1  = i_C | i_D ;
wire w_NAND = ~( w_OR0 & w_OR1 ) ;

assign o_Y  = w_NAND ;

endmodule

module COMP_4_2 (
    input  [ 3:0] i_X ,
    output        o_C ,
    output        o_S
) ;

wire w_NOR0  = ~( i_X[0] | i_X[1] ) ;
wire w_NOR1  = ~( i_X[2] | i_X[3] ) ;
wire w_NAND0 = ~( i_X[0] & i_X[1] ) ;
wire w_NAND1 = ~( i_X[2] & i_X[3] ) ;

wire w_OR0   = w_NOR0  | w_NOR1  ;
wire w_AND0  = w_NOR0  & w_NOR1  ;
wire w_AND1  = w_NAND0 & w_NAND1 ;

wire w_NAND2 = ~( w_OR0 & w_AND1 ) ;

OAI22 uCOMP_OAI (
    .i_A ( w_NAND2 ) ,
    .i_B ( w_AND0  ) ,
    .i_C ( w_OR0   ) ,
    .i_D ( w_AND1  ) ,
    .o_Y ( o_S     )
) ;

assign o_C = w_NAND2 ;


endmodule // COMP_4_2
