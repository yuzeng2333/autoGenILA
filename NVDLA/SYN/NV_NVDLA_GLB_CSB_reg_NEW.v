module NV_NVDLA_GLB_CSB_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, bdma_done_mask0, bdma_done_mask1, cacc_done_mask0, cacc_done_mask1, cdma_dat_done_mask0, cdma_dat_done_mask1, cdma_wt_done_mask0, cdma_wt_done_mask1, cdp_done_mask0, cdp_done_mask1, pdp_done_mask0, pdp_done_mask1, rubik_done_mask0, rubik_done_mask1, sdp_done_mask0, sdp_done_mask1, sdp_done_set0_trigger, sdp_done_status0_trigger, bdma_done_set0, bdma_done_set1, cacc_done_set0, cacc_done_set1, cdma_dat_done_set0, cdma_dat_done_set1, cdma_wt_done_set0, cdma_wt_done_set1, cdp_done_set0, cdp_done_set1, pdp_done_set0, pdp_done_set1, rubik_done_set0, rubik_done_set1, sdp_done_set0, sdp_done_set1, bdma_done_status0, bdma_done_status1, cacc_done_status0, cacc_done_status1, cdma_dat_done_status0, cdma_dat_done_status1, cdma_wt_done_status0, cdma_wt_done_status1, cdp_done_status0, cdp_done_status1, pdp_done_status0, pdp_done_status1, rubik_done_status0, rubik_done_status1, sdp_done_status0, sdp_done_status1);
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _00_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _01_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _02_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _03_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _04_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _05_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _06_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _07_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _08_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _09_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _10_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _11_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _12_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _13_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _14_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:206" *)
  wire _15_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:165" *)
  wire _16_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:166" *)
  wire _17_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:167" *)
  wire _18_;
  wire _19_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:87" *)
  output bdma_done_mask0;
  reg bdma_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:88" *)
  output bdma_done_mask1;
  reg bdma_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:106" *)
  input bdma_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:107" *)
  input bdma_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:122" *)
  input bdma_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:123" *)
  input bdma_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:89" *)
  output cacc_done_mask0;
  reg cacc_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:90" *)
  output cacc_done_mask1;
  reg cacc_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:108" *)
  input cacc_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:109" *)
  input cacc_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:124" *)
  input cacc_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:125" *)
  input cacc_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:91" *)
  output cdma_dat_done_mask0;
  reg cdma_dat_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:92" *)
  output cdma_dat_done_mask1;
  reg cdma_dat_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:110" *)
  input cdma_dat_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:111" *)
  input cdma_dat_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:126" *)
  input cdma_dat_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:127" *)
  input cdma_dat_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:93" *)
  output cdma_wt_done_mask0;
  reg cdma_wt_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:94" *)
  output cdma_wt_done_mask1;
  reg cdma_wt_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:112" *)
  input cdma_wt_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:113" *)
  input cdma_wt_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:128" *)
  input cdma_wt_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:129" *)
  input cdma_wt_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:95" *)
  output cdp_done_mask0;
  reg cdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:96" *)
  output cdp_done_mask1;
  reg cdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:114" *)
  input cdp_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:115" *)
  input cdp_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:130" *)
  input cdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:131" *)
  input cdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:71" *)
  wire [7:0] major;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:72" *)
  wire [15:0] minor;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:84" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:85" *)
  input nvdla_core_rstn;
  wire [21:0] nvdla_glb_s_intr_mask_0_out;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:165" *)
  wire nvdla_glb_s_intr_mask_0_wren;
  wire [21:0] nvdla_glb_s_intr_set_0_out;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:166" *)
  wire nvdla_glb_s_intr_set_0_wren;
  wire [21:0] nvdla_glb_s_intr_status_0_out;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:167" *)
  wire nvdla_glb_s_intr_status_0_wren;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:76" *)
  wire [31:0] nvdla_glb_s_nvdla_hw_version_0_out;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:97" *)
  output pdp_done_mask0;
  reg pdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:98" *)
  output pdp_done_mask1;
  reg pdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:116" *)
  input pdp_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:117" *)
  input pdp_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:132" *)
  input pdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:133" *)
  input pdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:81" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:77" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:78" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:80" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:82" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:83" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:99" *)
  output rubik_done_mask0;
  reg rubik_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:100" *)
  output rubik_done_mask1;
  reg rubik_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:118" *)
  input rubik_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:119" *)
  input rubik_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:134" *)
  input rubik_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:135" *)
  input rubik_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:101" *)
  output sdp_done_mask0;
  reg sdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:102" *)
  output sdp_done_mask1;
  reg sdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:120" *)
  input sdp_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:103" *)
  output sdp_done_set0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:121" *)
  input sdp_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:136" *)
  input sdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:104" *)
  output sdp_done_status0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:137" *)
  input sdp_done_status1;
  assign nvdla_glb_s_intr_mask_0_wren = _16_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:165" *) reg_wr_en;
  assign sdp_done_set0_trigger = _17_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:166" *) reg_wr_en;
  assign sdp_done_status0_trigger = _18_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:167" *) reg_wr_en;
  assign _16_ = reg_offset == (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:165" *) 3'b100;
  assign _17_ = reg_offset == (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:166" *) 4'b1000;
  assign _18_ = reg_offset == (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:167" *) 4'b1100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma_done_mask0 <= 1'b0;
    else
      bdma_done_mask0 <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma_done_mask1 <= 1'b0;
    else
      bdma_done_mask1 <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_done_mask0 <= 1'b0;
    else
      cacc_done_mask0 <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_done_mask1 <= 1'b0;
    else
      cacc_done_mask1 <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_dat_done_mask0 <= 1'b0;
    else
      cdma_dat_done_mask0 <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_dat_done_mask1 <= 1'b0;
    else
      cdma_dat_done_mask1 <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_wt_done_mask0 <= 1'b0;
    else
      cdma_wt_done_mask0 <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_wt_done_mask1 <= 1'b0;
    else
      cdma_wt_done_mask1 <= _07_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_done_mask0 <= 1'b0;
    else
      cdp_done_mask0 <= _08_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_done_mask1 <= 1'b0;
    else
      cdp_done_mask1 <= _09_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_done_mask0 <= 1'b0;
    else
      pdp_done_mask0 <= _10_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_done_mask1 <= 1'b0;
    else
      pdp_done_mask1 <= _11_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_done_mask0 <= 1'b0;
    else
      rubik_done_mask0 <= _12_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_done_mask1 <= 1'b0;
    else
      rubik_done_mask1 <= _13_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_done_mask0 <= 1'b0;
    else
      sdp_done_mask0 <= _14_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_done_mask1 <= 1'b0;
    else
      sdp_done_mask1 <= _15_;
  assign _15_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:286" *) reg_wr_data[1] : sdp_done_mask1;
  assign _14_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:282" *) reg_wr_data[0] : sdp_done_mask0;
  assign _13_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:278" *) reg_wr_data[9] : rubik_done_mask1;
  assign _12_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:274" *) reg_wr_data[8] : rubik_done_mask0;
  assign _11_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:270" *) reg_wr_data[5] : pdp_done_mask1;
  assign _10_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:266" *) reg_wr_data[4] : pdp_done_mask0;
  assign _09_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:262" *) reg_wr_data[3] : cdp_done_mask1;
  assign _08_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:258" *) reg_wr_data[2] : cdp_done_mask0;
  assign _07_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:254" *) reg_wr_data[19] : cdma_wt_done_mask1;
  assign _06_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:250" *) reg_wr_data[18] : cdma_wt_done_mask0;
  assign _05_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:246" *) reg_wr_data[17] : cdma_dat_done_mask1;
  assign _04_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:242" *) reg_wr_data[16] : cdma_dat_done_mask0;
  assign _03_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:238" *) reg_wr_data[21] : cacc_done_mask1;
  assign _02_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:234" *) reg_wr_data[20] : cacc_done_mask0;
  assign _01_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:230" *) reg_wr_data[7] : bdma_done_mask1;
  assign _00_ = nvdla_glb_s_intr_mask_0_wren ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:226" *) reg_wr_data[6] : bdma_done_mask0;
  function [21:0] _58_;
    input [21:0] a;
    input [87:0] b;
    input [3:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:197|./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:187" *)
    (* parallel_case *)
    casez (s)
      4'b???1:
        _58_ = b[21:0];
      4'b??1?:
        _58_ = b[43:22];
      4'b?1??:
        _58_ = b[65:44];
      4'b1???:
        _58_ = b[87:66];
      default:
        _58_ = a;
    endcase
  endfunction
  assign reg_rd_data[21:0] = _58_(22'b0000000000000000000000, { cacc_done_mask1, cacc_done_mask0, cdma_wt_done_mask1, cdma_wt_done_mask0, cdma_dat_done_mask1, cdma_dat_done_mask0, 6'b000000, rubik_done_mask1, rubik_done_mask0, bdma_done_mask1, bdma_done_mask0, pdp_done_mask1, pdp_done_mask0, cdp_done_mask1, cdp_done_mask0, sdp_done_mask1, sdp_done_mask0, cacc_done_set1, cacc_done_set0, cdma_wt_done_set1, cdma_wt_done_set0, cdma_dat_done_set1, cdma_dat_done_set0, 6'b000000, rubik_done_set1, rubik_done_set0, bdma_done_set1, bdma_done_set0, pdp_done_set1, pdp_done_set0, cdp_done_set1, cdp_done_set0, sdp_done_set1, sdp_done_set0, cacc_done_status1, cacc_done_status0, cdma_wt_done_status1, cdma_wt_done_status0, cdma_dat_done_status1, cdma_dat_done_status0, 6'b000000, rubik_done_status1, rubik_done_status0, bdma_done_status1, bdma_done_status0, pdp_done_status1, pdp_done_status0, cdp_done_status1, cdp_done_status0, sdp_done_status1, sdp_done_status0, 22'b1100000011000000110001 }, { _16_, _17_, _18_, _19_ });
  assign _19_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:197|./vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v:187" *) reg_offset;
  assign major = 8'b00110001;
  assign minor = 16'b0011000000110000;
  assign nvdla_glb_s_intr_mask_0_out = { cacc_done_mask1, cacc_done_mask0, cdma_wt_done_mask1, cdma_wt_done_mask0, cdma_dat_done_mask1, cdma_dat_done_mask0, 6'b000000, rubik_done_mask1, rubik_done_mask0, bdma_done_mask1, bdma_done_mask0, pdp_done_mask1, pdp_done_mask0, cdp_done_mask1, cdp_done_mask0, sdp_done_mask1, sdp_done_mask0 };
  assign nvdla_glb_s_intr_set_0_out = { cacc_done_set1, cacc_done_set0, cdma_wt_done_set1, cdma_wt_done_set0, cdma_dat_done_set1, cdma_dat_done_set0, 6'b000000, rubik_done_set1, rubik_done_set0, bdma_done_set1, bdma_done_set0, pdp_done_set1, pdp_done_set0, cdp_done_set1, cdp_done_set0, sdp_done_set1, sdp_done_set0 };
  assign nvdla_glb_s_intr_set_0_wren = sdp_done_set0_trigger;
  assign nvdla_glb_s_intr_status_0_out = { cacc_done_status1, cacc_done_status0, cdma_wt_done_status1, cdma_wt_done_status0, cdma_dat_done_status1, cdma_dat_done_status0, 6'b000000, rubik_done_status1, rubik_done_status0, bdma_done_status1, bdma_done_status0, pdp_done_status1, pdp_done_status0, cdp_done_status1, cdp_done_status0, sdp_done_status1, sdp_done_status0 };
  assign nvdla_glb_s_intr_status_0_wren = sdp_done_status0_trigger;
  assign nvdla_glb_s_nvdla_hw_version_0_out = 32'd3158065;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
  assign reg_rd_data[31:22] = 10'b0000000000;
endmodule
