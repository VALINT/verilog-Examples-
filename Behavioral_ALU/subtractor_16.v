/////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Behavioral 16-bits subtractor
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

module subtractor_16(a, b, bin, out, bout);
    
    output reg 	[15:0]  out;
    output reg         	bout;

    input   [15:0]  a; 
    input   [15:0]  b;
    input           bin;

  	always @ *
	begin
      {bout, out} = a - b - bin;
	end

endmodule