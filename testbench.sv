// Code your testbench here
// or browse Examples

module tb;
  
  reg [2:0] oh_in;
  wire [7:0] th_out;
  
  oh_to_th inst1 (oh_in, th_out);
  
  initial begin
    
    oh_in = 3'b100;
    
    #5 $finish;
  end
  
  initial begin
    $monitor("oh_in = %b, th_out = %b", oh_in, th_out);
  end
  
endmodule