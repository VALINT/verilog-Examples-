/////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Behavioral 16-bits XOR
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

module xor_16(a, b, out);
    
    output  [15:0]  out;

    input   [15:0]  a; 
    input   [15:0]  b;

    assign out = a ^ b;

endmodule