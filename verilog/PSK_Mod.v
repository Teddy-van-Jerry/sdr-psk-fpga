// Module: PSK_Mod
// ===============
// Modulate data with BPSK/QPSK.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/17

module PSK_Mod #(
  parameter WIDTH = 12,
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                         clk_16M384,
  input                         rst_16M384,
  input                         is_bpsk,
  // data AIXS input, from 16.384M FIFO, with real data rate of 1.024M
  input           [BYTES*8-1:0] data_tdata, // BPSK only uses data_tdata[1]
  input                         data_tvalid,
  output reg                    data_tready,
  input                         data_tlast,
  // input carrier I signal (cos)
  input      signed [WIDTH-1:0] carrier_I,
  // input carrier Q signal (sin)
  input      signed [WIDTH-1:0] carrier_Q,
  // output modulated I signal
  output reg signed [WIDTH-1:0] out_I,
  // output modulated I signal
  output reg signed [WIDTH-1:0] out_Q,
  output reg                    out_vld,
  output reg                    out_last,
  output reg                    out_is_bpsk,
  output reg              [1:0] out_bits, // on;y for BPSK and QPSK
  // output clock of 2.048M, not synchronized with clk_1M024
  output                        out_clk_1M024
);
  localparam BITS = BYTES * 8;

  reg      [3:0] cnt;
  reg [BITS-1:0] data_buf;
  reg            vld_buf, last_buf, is_bpsk_buf;

  wire data_I_buf, data_Q_buf;
  assign { data_I_buf, data_Q_buf } = data_buf[1:0];

  always @ (posedge clk_16M384) begin
    if (rst_16M384) begin
      cnt <= 4'b0;
      data_tready <= 1'b0;
    end
    else begin
      // count
      cnt <= cnt + 4'b1;
      // input buffer
      if (cnt == 4'b0) begin
        data_tready <= 1'b1;
        data_buf <= data_tdata;
        vld_buf <= data_tvalid;
        last_buf <= data_tlast;
        is_bpsk_buf <= is_bpsk;
      end
      else begin
        data_tready <= 1'b0;
      end
      // output buffer
      if (vld_buf) begin
        out_I <=                   (data_I_buf ? carrier_I : -carrier_I);
        out_Q <= is_bpsk_buf ? 0 : (data_Q_buf ? carrier_Q : -carrier_Q);
      end
      else begin
        out_I <= 0;
        out_Q <= 0;
      end
      out_vld <= vld_buf;
      out_last <= last_buf;
      out_is_bpsk <= is_bpsk_buf;
      out_bits <= data_buf[1:0];
    end
  end

  assign out_clk_1M024 = ~cnt[3];
endmodule
