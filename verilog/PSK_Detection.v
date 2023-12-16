module PSK_Detection # (
  parameter WIDTH = 16
) (
  input                    clk,
  input                    rst,
  input signed [WIDTH-1:0] I_tdata,
  input                    I_tvalid,
  input signed [WIDTH-1:0] Q_tdata,
  input                    Q_tvalid,
  output                   BPSK,
  output reg         [1:0] QPSK,
  output reg               vld
);
  always @ (posedge clk or posedge rst) begin
    if (rst) begin
      QPSK <= 2'b0;
      vld  <= 1'b0;
    end
    else begin
      if (I_tvalid && Q_tvalid) begin
        QPSK <= { I_tdata[WIDTH-1], Q_tdata[WIDTH-1] };
        vld  <= I_tvalid & Q_tvalid;
      end
    end
  end
  // BPSK only considers the I channel
  assign BPSK = QPSK[1];
endmodule
