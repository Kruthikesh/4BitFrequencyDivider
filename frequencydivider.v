module ModNCounter(input clk, input rst, input [3:0] N, output reg[3:0] out);
  initial out=0;
  always @ (posedge clk) begin
    if (!rst)
      out <= 0;
    else begin
      if (out == N - 1)
        out <= 0;
      else
        out <= out + 1;
    end
  end
endmodule
   
module MUX(input [3:0] control, input [3:0] bits,input clk, output reg MSB);
  initial MSB=0;
  always @ (control, bits,clk) begin
    case (control)
      4'b0000 : MSB = 0;
      4'b0001 : MSB = clk;
      4'b0010 : MSB = bits[0];
      4'b0011 : MSB = bits[1];
      4'b0100 : MSB = bits[1];
      4'b0101 : MSB = bits[2];
      4'b0110 : MSB = bits[2];
      4'b0111 : MSB = bits[2];
      4'b1000 : MSB = bits[2];
      default : MSB = bits[3];
    endcase
  end
endmodule

module FrequencyDivider(input signal_in, input rst, input [3: 0] N, output signal_out);
  wire [3:0] A;   
  ModNCounter counter (signal_in, rst, N, A);
  MUX mux (N, A,signal_in, signal_out);
endmodule


