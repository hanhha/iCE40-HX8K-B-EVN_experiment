// Ha Minh Tran Hanh (c)
module pushBtn_nA (
  input logic clk,
  input logic btn,

  output logic btnUp,
  output logic btnDw,
  output logic btnLv
);

logic prv_btn;

always @(posedge clk) prv_btn <= btn;

assign btnUp = ~prv_btn & btn;
assign btnDw = prv_btn & ~btn;
assign btnLv = btn;

endmodule
