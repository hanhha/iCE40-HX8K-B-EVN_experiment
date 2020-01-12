// Ha Minh Tran Hanh (c)
module test_dac
(
  input  logic clk,
  input  logic rstn,
  input  logic btnOK,
  input  logic btnUL,
  input  logic btnDR,

  output logic [7:0] dac_bin,
//  output logic [7:0] dac_bin_ref,
  output logic [7:0] led // show current bit index of DAC
);
localparam CNT_W = 10;
logic [7:0] dac;
logic [CNT_W-1:0] cnt;
logic btnOKevt, btnULevt, btnDRevt, ovf;
logic [1:0] state;

pushBtn_nA pushBtnO (.clk(clk), .btn(btnOK), .btnUp (btnOKevt));
pushBtn_nA pushBtnL (.clk(clk), .btn(btnUL), .btnUp (btnULevt));
pushBtn_nA pushBtnR (.clk(clk), .btn(btnDR), .btnUp (btnDRevt));

always @(posedge clk or negedge rstn) begin
  if (~rstn) state <= 2'b00;
  else state <= btnOKevt ? state + 1'b1 : state;
//  if (~rstn) dac <= 8'h00;
//  else begin
//    case (1'b1)
//      btnULevt : dac <= dac == 8'b0 ? 8'b1 : dac << 1;
//      btnDRevt : dac <= dac == 8'b0 ? 8'h80 : dac >> 1;
//      btnOKevt : dac <= 8'hFF;
//      default  : dac <= dac;
//    endcase
//  end
end

always @(posedge clk or negedge rstn) begin
  if (~rstn) begin
    {ovf, cnt}     <= {1'b0, {CNT_W{1'b0}}};
  end else begin
    {ovf, cnt}     <= cnt + 1'b1;
  end
end

always @(posedge clk or negedge rstn) begin
  if (~rstn) begin
    dac     <= 8'd1;
  end else begin
    if (ovf) begin
      case (state)
        //2'b00: dac <= {dac [6:0], dac [7]};
        2'b00: dac <= dac + 1;
        2'b01: dac <= dac - 1;
        2'b10: dac <= 8'h00;
        2'b11: dac <= 8'hFF;
      endcase
    end else 
      dac <= dac;
  end
end

assign dac_bin     = dac;
//assign dac_bin_ref = dac;
assign led         = dac;

endmodule
