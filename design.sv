module oh_to_th (input [2:0] oh_in, output [7:0] th_out);
  
  parameter oh_bits = 3;
  parameter th_bits = 8;
  
  
  assign th_out[th_bits-1:0] = oh_in [oh_bits-1:0] ^ (oh_in [oh_bits-1:0] - 1'b1);
  
endmodule
