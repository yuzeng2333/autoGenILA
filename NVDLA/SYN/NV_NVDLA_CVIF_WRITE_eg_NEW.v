module NV_NVDLA_CVIF_WRITE_eg(nvdla_core_clk, nvdla_core_rstn, cq_rd0_pd, cq_rd0_pvld, cq_rd1_pd, cq_rd1_pvld, cq_rd2_pd, cq_rd2_pvld, cq_rd3_pd, cq_rd3_pvld, cq_rd4_pd, cq_rd4_pvld, noc2cvif_axi_b_bid, noc2cvif_axi_b_bvalid, cq_rd0_prdy, cq_rd1_prdy, cq_rd2_prdy, cq_rd3_prdy, cq_rd4_prdy, cvif2bdma_wr_rsp_complete, cvif2cdp_wr_rsp_complete, cvif2pdp_wr_rsp_complete, cvif2rbk_wr_rsp_complete, cvif2sdp_wr_rsp_complete, eg2ig_axi_len, eg2ig_axi_vld, noc2cvif_axi_b_bready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:202" *)
  wire _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:223" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:216" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:230" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:209" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:119" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:111" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:105" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:106" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:107" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:108" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:109" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:123" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:206" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:213" *)
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:220" *)
  wire _15_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:227" *)
  wire _16_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:234" *)
  wire _17_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:181" *)
  wire _18_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:183" *)
  wire _19_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:185" *)
  wire _20_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:187" *)
  wire _21_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:189" *)
  wire _22_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:105" *)
  wire _23_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:106" *)
  wire _24_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:107" *)
  wire _25_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:108" *)
  wire _26_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:109" *)
  wire _27_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:106" *)
  wire _28_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:107" *)
  wire _29_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:108" *)
  wire _30_;
  wire [1:0] _31_;
  wire [1:0] _32_;
  wire [1:0] _33_;
  wire [1:0] _34_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:85" *)
  wire [1:0] cq_rd0_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:59" *)
  input [2:0] cq_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:58" *)
  output cq_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:57" *)
  input cq_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:86" *)
  wire cq_rd0_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:87" *)
  wire [1:0] cq_rd1_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:62" *)
  input [2:0] cq_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:61" *)
  output cq_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:60" *)
  input cq_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:88" *)
  wire cq_rd1_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:89" *)
  wire [1:0] cq_rd2_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:65" *)
  input [2:0] cq_rd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:64" *)
  output cq_rd2_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:63" *)
  input cq_rd2_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:90" *)
  wire cq_rd2_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:91" *)
  wire [1:0] cq_rd3_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:68" *)
  input [2:0] cq_rd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:67" *)
  output cq_rd3_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:66" *)
  input cq_rd3_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:92" *)
  wire cq_rd3_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:93" *)
  wire [1:0] cq_rd4_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:71" *)
  input [2:0] cq_rd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:70" *)
  output cq_rd4_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:69" *)
  input cq_rd4_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:94" *)
  wire cq_rd4_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:105" *)
  wire cq_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:55" *)
  output cvif2bdma_wr_rsp_complete;
  reg cvif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:53" *)
  output cvif2cdp_wr_rsp_complete;
  reg cvif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:54" *)
  output cvif2pdp_wr_rsp_complete;
  reg cvif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:56" *)
  output cvif2rbk_wr_rsp_complete;
  reg cvif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:52" *)
  output cvif2sdp_wr_rsp_complete;
  reg cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:95" *)
  wire dma0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:96" *)
  wire dma1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:97" *)
  wire dma2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:98" *)
  wire dma3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:99" *)
  wire dma4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:75" *)
  output [1:0] eg2ig_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:76" *)
  output eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:83" *)
  reg [2:0] iflop_axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:84" *)
  reg iflop_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:74" *)
  input [7:0] noc2cvif_axi_b_bid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:73" *)
  output noc2cvif_axi_b_bready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:72" *)
  input noc2cvif_axi_b_bvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:50" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:51" *)
  input nvdla_core_rstn;
  assign _07_ = _23_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:105" *) cq_rd0_prdy;
  assign _08_ = _24_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:106" *) cq_rd1_prdy;
  assign _09_ = _25_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:107" *) cq_rd2_prdy;
  assign _10_ = _26_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:108" *) cq_rd3_prdy;
  assign _11_ = _27_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:109" *) cq_rd4_prdy;
  assign _12_ = noc2cvif_axi_b_bvalid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:123" *) noc2cvif_axi_b_bready;
  assign cq_rd0_prdy = iflop_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:181" *) _18_;
  assign cq_rd1_prdy = iflop_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:183" *) _19_;
  assign cq_rd2_prdy = iflop_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:185" *) _20_;
  assign cq_rd3_prdy = iflop_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:187" *) _21_;
  assign cq_rd4_prdy = iflop_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:189" *) _22_;
  assign _13_ = cq_rd0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:206" *) cq_rd0_pvld;
  assign _00_ = _13_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:206" *) cq_rd0_pd[0];
  assign _14_ = cq_rd1_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:213" *) cq_rd1_pvld;
  assign _04_ = _14_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:213" *) cq_rd1_pd[0];
  assign _15_ = cq_rd2_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:220" *) cq_rd2_pvld;
  assign _02_ = _15_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:220" *) cq_rd2_pd[0];
  assign _16_ = cq_rd3_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:227" *) cq_rd3_pvld;
  assign _01_ = _16_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:227" *) cq_rd3_pd[0];
  assign _17_ = cq_rd4_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:234" *) cq_rd4_pvld;
  assign _03_ = _17_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:234" *) cq_rd4_pd[0];
  assign _18_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:181" *) iflop_axi_axid;
  assign _19_ = iflop_axi_axid == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:183" *) 1'b1;
  assign _20_ = iflop_axi_axid == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:185" *) 2'b10;
  assign _21_ = iflop_axi_axid == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:187" *) 2'b11;
  assign _22_ = iflop_axi_axid == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:189" *) 3'b100;
  assign _23_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:105" *) cq_rd0_pvld;
  assign _24_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:106" *) cq_rd1_pvld;
  assign _25_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:107" *) cq_rd2_pvld;
  assign _26_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:108" *) cq_rd3_pvld;
  assign _27_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:109" *) cq_rd4_pvld;
  assign noc2cvif_axi_b_bready = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:110" *) cq_vld;
  assign _28_ = _07_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:106" *) _08_;
  assign _29_ = _28_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:107" *) _09_;
  assign _30_ = _29_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:108" *) _10_;
  assign cq_vld = _30_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:109" *) _11_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif2rbk_wr_rsp_complete <= 1'b0;
    else
      cvif2rbk_wr_rsp_complete <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif2cdp_wr_rsp_complete <= 1'b0;
    else
      cvif2cdp_wr_rsp_complete <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif2pdp_wr_rsp_complete <= 1'b0;
    else
      cvif2pdp_wr_rsp_complete <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif2sdp_wr_rsp_complete <= 1'b0;
    else
      cvif2sdp_wr_rsp_complete <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif2bdma_wr_rsp_complete <= 1'b0;
    else
      cvif2bdma_wr_rsp_complete <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      iflop_axi_axid <= 3'b000;
    else
      iflop_axi_axid <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      iflop_axi_vld <= 1'b0;
    else
      iflop_axi_vld <= _06_;
  assign _31_ = cq_rd4_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:257|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:252" *) cq_rd4_pd[2:1] : 2'b00;
  assign _32_ = cq_rd3_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:256|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:252" *) cq_rd3_pd[2:1] : _31_;
  assign _33_ = cq_rd2_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:255|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:252" *) cq_rd2_pd[2:1] : _32_;
  assign _34_ = cq_rd1_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:254|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:252" *) cq_rd1_pd[2:1] : _33_;
  assign eg2ig_axi_len = cq_rd0_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:253|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:252" *) cq_rd0_pd[2:1] : _34_;
  assign _05_ = _12_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:123" *) noc2cvif_axi_b_bid[2:0] : iflop_axi_axid;
  assign _06_ = cq_vld ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v:115" *) iflop_axi_vld : noc2cvif_axi_b_bvalid;
  assign cq_rd0_len = cq_rd0_pd[2:1];
  assign cq_rd0_require_ack = cq_rd0_pd[0];
  assign cq_rd1_len = cq_rd1_pd[2:1];
  assign cq_rd1_require_ack = cq_rd1_pd[0];
  assign cq_rd2_len = cq_rd2_pd[2:1];
  assign cq_rd2_require_ack = cq_rd2_pd[0];
  assign cq_rd3_len = cq_rd3_pd[2:1];
  assign cq_rd3_require_ack = cq_rd3_pd[0];
  assign cq_rd4_len = cq_rd4_pd[2:1];
  assign cq_rd4_require_ack = cq_rd4_pd[0];
  assign dma0_vld = cq_rd0_prdy;
  assign dma1_vld = cq_rd1_prdy;
  assign dma2_vld = cq_rd2_prdy;
  assign dma3_vld = cq_rd3_prdy;
  assign dma4_vld = cq_rd4_prdy;
  assign eg2ig_axi_vld = iflop_axi_vld;
endmodule
