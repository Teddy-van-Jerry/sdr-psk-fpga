module PN_Gen # (
  parameter N = 5
) (
	input      clk,
	output reg pn
);
  reg [N-1:0] PN_buf = 1;
  wire        rst;

  generate
  if (N == 5) begin
    always @ (posedge clk) begin
      if (rst) begin
        PN_buf <= 5'd1;
        pn <= 0;
      end
      else begin
        PN_buf <= { PN_buf[3:0], PN_buf[4] ^ PN_buf[2] };
        pn <= PN_buf[4];
      end
    end
  end
  else if (N == 4) begin
    always @ (posedge clk) begin
      if (rst) begin
        PN_buf <= 4'd1;
        pn <= 0;
      end
      else begin
        PN_buf <= { PN_buf[2:0], PN_buf[3] + PN_buf[2] };
        pn <= PN_buf[3];
      end
    end
  end
  else begin
    // NOT implemented yet!
  end
  endgenerate

  assign rst = !(|PN_buf);  // reset when PN_buf is all 0
endmodule
