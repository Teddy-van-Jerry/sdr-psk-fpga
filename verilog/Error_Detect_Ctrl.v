// Module: Error_Detect_Ctrl
// =========================
// This module detects the error signal from the NCO.
// It also controls the BPSK/QPSK mode.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/16

module Error_Detect_Ctrl # (
  parameter WIDTH = 16,
  parameter DELAY = 1
) (
  input                         clk,
  input                         rst,
  input                         is_bpsk, // 1'b1: BPSK, 1'b0: QPSK
  input      signed [WIDTH-1:0] in_I_tdata,
  input                         in_I_tvalid,
  input      signed [WIDTH-1:0] in_Q_tdata,
  input                         in_Q_tvalid,
  output reg signed [WIDTH-1:0] out_I_tdata,
  output reg                    out_I_tvalid,
  output reg signed [WIDTH-1:0] out_Q_tdata,
  output reg                    out_Q_tvalid,
  input      signed [WIDTH-1:0] error_bpsk_tdata,
  input                         error_bpsk_tvalid,
  input      signed [WIDTH-1:0] error_qpsk_tdata,
  input                         error_qpsk_tvalid,
  output     signed [WIDTH-1:0] error_tdata,
  output                        error_tvalid
);
  // delayed is_bpsk
  wire is_bpsk_delayed;
  Delay #(
    .WIDTH(WIDTH),
    .DELAY(DELAY)
  ) Delay_is_bpsk (
    .clk(clk),
    .rst(rst),
    .I(is_bpsk),
    .O(is_bpsk_delayed)
  );

  // output
  always @ (posedge clk or posedge rst) begin
    if (rst) begin
      out_I_tdata <= 0;
      out_I_tvalid <= 0;
      out_Q_tdata <= 0;
      out_Q_tvalid <= 0;
    end
    else begin
      if (is_bpsk) begin // BPSK
        out_I_tdata <= in_I_tdata;
        out_Q_tdata <= in_Q_tdata;
        out_I_tvalid <= in_I_tvalid;
        out_Q_tvalid <= in_Q_tvalid;
      end
      else begin // QPSK
        out_I_tdata <= in_Q_tdata[WIDTH-1] ? -in_I_tdata : in_I_tdata;
        out_Q_tdata <= in_I_tdata[WIDTH-1] ? -in_Q_tdata : in_Q_tdata;
        out_I_tvalid <= in_I_tvalid;
        out_Q_tvalid <= in_Q_tvalid;
      end
    end
  end
  
  // error output
  assign error_tdata = is_bpsk_delayed ? error_bpsk_tdata : error_qpsk_tdata;
  assign error_tvalid = is_bpsk_delayed ? error_bpsk_tvalid : error_qpsk_tvalid;
endmodule
