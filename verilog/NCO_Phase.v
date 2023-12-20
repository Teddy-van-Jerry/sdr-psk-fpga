// Module: NCO_Phase
// =================
// This module generates the phase of the NCO from Costas loop feedback.
// It has a delay of 2 (feedback -> increment -> phase).
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/20

module NCO_Phase # (
  parameter WIDTH          = 16,
  parameter INCREMENT_INIT = 16'b0001000000000000 // 1/16 of 2^16
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
  reg [WIDTH-1:0] increment; // phase increment
  reg phase_tvalid_reg;
  always @(posedge clk) begin
    if (rst) begin
      increment <= INCREMENT_INIT;
      phase_tdata <= 0;
      phase_tvalid <= 0;
    end
    else begin
      if (feedback_tvalid) begin
        increment <= increment + feedback_tdata; // feedback on phase increment
        phase_tdata <= phase_tdata + increment;
      end
      else ; // do nothing
      // wait 2 clocks due to the delay of feedback -> increment -> phase
      phase_tvalid_reg <= feedback_tvalid;
      phase_tvalid <= phase_tvalid_reg;
    end
  end
endmodule
