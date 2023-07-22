module FrequencyDivider_tb;
  reg signal_in, rst;
  reg [3: 0] N;
  wire signal_out;
  
  FrequencyDivider div (signal_in, rst, N, signal_out);
  
  initial
    begin
      $dumpfile("4bitdiv.vcd");
      $dumpvars;
      N = 4'b0001;
      signal_in = 0;
      rst = 1;
      forever #5 signal_in = ~signal_in;
    end
  initial #50 N=4'b0011;
  initial #200 N=4'b0101;
  initial #400 N=4'b0110;
  initial #600 N=4'b1010;
  initial #1000 $finish;
endmodule
      
  
