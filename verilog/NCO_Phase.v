// Module: NCO_Phase
// =================
// This module generates the phase of the NCO from Costas loop feedback.
// It has a delay of 1 clock.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/20

module NCO_Phase # (
  parameter WIDTH          = 16,
  parameter INCREMENT_INIT = 16'b0100000000000000 // 1/4 of 2^16
) (
  input                  clk,
  input                  rst,
  // feedback input
  input      [WIDTH-1:0] feedback_tdata,
  input                  feedback_tvalid,
  // phase output
  output reg [WIDTH-1:0] phase_tdata,
  output reg             phase_tvalid
);
  always @(posedge clk) begin
    if (rst) begin
      phase_tdata <= INCREMENT_INIT;
      phase_tvalid <= 0;
    end
    else begin
      if (feedback_tvalid) begin
        phase_tdata <= phase_tdata + feedback_tdata;
      end
      else ; // do nothing
      phase_tvalid <= feedback_tvalid;
    end
  end
endmodule
