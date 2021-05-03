/////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Behavioral 16-bits adder
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

module adder_16(a, b, cin, out, cout);
    
    output wire [15:0]  out;
    output wire          cout;

    input   [15:0]  a; 
    input   [15:0]  b;
    input           cin;

  assign { cout, out } = a + b + cin;

endmodule