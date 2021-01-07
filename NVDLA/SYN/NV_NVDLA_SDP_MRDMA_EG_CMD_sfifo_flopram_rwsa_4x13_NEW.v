module NV_NVDLA_SDP_MRDMA_EG_CMD_sfifo_flopram_rwsa_4x13(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:827" *)
  wire [12:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:827" *)
  wire [12:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:827" *)
  wire [12:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:827" *)
  wire [12:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:828" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:831" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:834" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:837" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:828" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:831" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:834" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:837" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:762" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:764" *)
  input [12:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:768" *)
  output [12:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:763" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:767" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:823" *)
  reg [12:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:824" *)
  reg [12:0] ram_ff1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:825" *)
  reg [12:0] ram_ff2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:826" *)
  reg [12:0] ram_ff3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:766" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:765" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:828" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:831" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:834" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:837" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:828" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:831" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:834" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:837" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [12:0] _29_;
    input [12:0] a;
    input [64:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:848|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:843" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _29_ = b[12:0];
      5'b???1?:
        _29_ = b[25:13];
      5'b??1??:
        _29_ = b[38:26];
      5'b?1???:
        _29_ = b[51:39];
      5'b1????:
        _29_ = b[64:52];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(13'b0000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di }, { _16_, _15_, _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:848|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:843" *) 3'b100;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:847|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:843" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:846|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:843" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:845|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:843" *) 1'b1;
  assign _16_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:844|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:843" *) ra;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:837" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:834" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:831" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:828" *) di : ram_ff0;
endmodule
