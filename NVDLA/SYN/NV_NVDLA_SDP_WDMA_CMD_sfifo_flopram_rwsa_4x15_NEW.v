module NV_NVDLA_SDP_WDMA_CMD_sfifo_flopram_rwsa_4x15(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1603" *)
  wire [14:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1603" *)
  wire [14:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1603" *)
  wire [14:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1603" *)
  wire [14:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1604" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1607" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1610" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1613" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1604" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1607" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1610" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1613" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1538" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1540" *)
  input [14:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1544" *)
  output [14:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1539" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1543" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1599" *)
  reg [14:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1600" *)
  reg [14:0] ram_ff1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1601" *)
  reg [14:0] ram_ff2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1602" *)
  reg [14:0] ram_ff3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1542" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1541" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1604" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1607" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1610" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1613" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1604" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1607" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1610" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1613" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [14:0] _29_;
    input [14:0] a;
    input [74:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1624|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1619" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _29_ = b[14:0];
      5'b???1?:
        _29_ = b[29:15];
      5'b??1??:
        _29_ = b[44:30];
      5'b?1???:
        _29_ = b[59:45];
      5'b1????:
        _29_ = b[74:60];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(15'b000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di }, { _16_, _15_, _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1624|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1619" *) 3'b100;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1623|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1619" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1622|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1619" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1621|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1619" *) 1'b1;
  assign _16_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1620|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1619" *) ra;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1613" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1610" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1607" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1604" *) di : ram_ff0;
endmodule
