/////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Behavioral 16-bits NOT
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

module not_16(a, out);
    
    output  [15:0]  out;

    input   [15:0]  a; 

    assign out = ~a;

endmodule