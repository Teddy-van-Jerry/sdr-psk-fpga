// Module: Error_Detect_Ctrl
// =========================
// This module detects the error signal from the NCO in the Costas loop.
// It also provides a delayed version of is_bpsk.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Error_Detect_Ctrl # (
  parameter WIDTH = 16
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
  output                        error_tvalid,
  output reg                    is_bpsk_delayed
);
  // output
  always @ (posedge clk) begin
    if (rst) begin
      // We want the loop filter to get ready now.
      out_I_tdata <= 0;
      out_I_tvalid <= 1'b1;
      out_Q_tdata <= 0;
      out_Q_tvalid <= 1'b1;
      is_bpsk_delayed <= 1; // default as BPSK
    end
    else begin
      is_bpsk_delayed <= is_bpsk;
      if (is_bpsk) begin // BPSK
        // NOTE: this is specific to our BPSK scheme. See the constellation for details.
        // The paper is available at https://go.wqzhao.org/sdr-psk-fpga.
        out_I_tdata <= in_I_tvalid ? in_I_tdata + in_Q_tdata : 0;
        out_Q_tdata <= in_Q_tvalid ? in_I_tdata - in_Q_tdata : 0;
      end
      else begin // QPSK
        // The arithematic right shift (>>>) is used to limit the output to match the scale of BPSK.
        // It can be adjusted according to the specific case.
        out_I_tdata <= in_I_tvalid ? (in_Q_tdata[WIDTH-1] ? -in_I_tdata : in_I_tdata) >>> 6 : 0;
        out_Q_tdata <= in_Q_tvalid ? (in_I_tdata[WIDTH-1] ? -in_Q_tdata : in_Q_tdata) >>> 6 : 0;
      end
      out_I_tvalid <= 1'b1;
      out_Q_tvalid <= 1'b1;
    end
  end
  
  // error output (MUX)
  // start with error valid (but data zero)
  assign error_tdata = in_I_tvalid ? (is_bpsk_delayed ? error_bpsk_tdata : error_qpsk_tdata) : 0;
  assign error_tvalid = in_I_tvalid;
endmodule
