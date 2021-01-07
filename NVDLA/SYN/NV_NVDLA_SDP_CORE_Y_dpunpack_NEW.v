module NV_NVDLA_SDP_CORE_Y_dpunpack(nvdla_core_clk, nvdla_core_rstn, inp_pvld, inp_data, inp_prdy, out_pvld, out_data, out_prdy);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:100" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:38" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:114" *)
  wire [127:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:124" *)
  wire [127:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:134" *)
  wire [127:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:144" *)
  wire [127:0] _05_;
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:115" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:125" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:135" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:145" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:43" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:115" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:125" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:135" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:37" *)
  wire _15_;
  wire [1:0] _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:34" *)
  wire inp_acc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:23" *)
  input [127:0] inp_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:24" *)
  output inp_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:22" *)
  input inp_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:35" *)
  wire is_pack_last;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:20" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:21" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:26" *)
  output [511:0] out_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:27" *)
  input out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:25" *)
  output out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:28" *)
  reg [1:0] pack_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:36" *)
  wire pack_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:29" *)
  reg pack_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:30" *)
  reg [127:0] pack_seg0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:31" *)
  reg [127:0] pack_seg1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:32" *)
  reg [127:0] pack_seg2;
  wire [126:0] pack_seg3;
  assign _06_ = pack_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:108" *) 1'b1;
  assign _07_ = inp_acc & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:115" *) _12_;
  assign _08_ = inp_acc & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:125" *) _13_;
  assign _09_ = inp_acc & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:135" *) _14_;
  assign _10_ = inp_acc & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:145" *) is_pack_last;
  assign _11_ = inp_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:43" *) is_pack_last;
  assign inp_acc = inp_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:99" *) inp_prdy;
  assign is_pack_last = pack_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:113" *) 2'b11;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:115" *) pack_cnt;
  assign _13_ = pack_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:125" *) 1'b1;
  assign _14_ = pack_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:135" *) 2'b10;
  assign _15_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:37" *) pack_pvld;
  assign inp_prdy = _15_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:37" *) out_prdy;
  reg [127:0] _30_;
  always @(posedge nvdla_core_clk)
      _30_ <= _05_;
  assign out_data[511:384] = _30_;
  always @(posedge nvdla_core_clk)
      pack_seg2 <= _04_;
  always @(posedge nvdla_core_clk)
      pack_seg1 <= _03_;
  always @(posedge nvdla_core_clk)
      pack_seg0 <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pack_cnt <= 2'b00;
    else
      pack_cnt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pack_pvld <= 1'b0;
    else
      pack_pvld <= _01_;
  assign _05_ = _10_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:145" *) inp_data : out_data[511:384];
  assign _04_ = _09_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:135" *) inp_data : pack_seg2;
  assign _03_ = _08_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:125" *) inp_data : pack_seg1;
  assign _02_ = _07_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:115" *) inp_data : pack_seg0;
  assign _16_ = is_pack_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:105" *) 2'b00 : _06_;
  assign _00_ = inp_acc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:104" *) _16_ : pack_cnt;
  assign _01_ = inp_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v:42" *) _11_ : pack_pvld;
  assign out_data[383:0] = { pack_seg2, pack_seg1, pack_seg0 };
  assign out_pvld = pack_pvld;
  assign pack_prdy = out_prdy;
  assign pack_seg3 = out_data[510:384];
endmodule
