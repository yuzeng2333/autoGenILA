module NV_NVDLA_RUBIK_dr2drc(data_fifo_rdy, nvdla_core_clk, nvdla_core_rstn, pwrbus_ram_pd, rd_rsp_pd, rd_rsp_vld, data_fifo_pd, data_fifo_vld, rd_cdt_lat_fifo_pop, rd_rsp_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:29" *)
  output [511:0] data_fifo_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:37" *)
  wire [255:0] data_fifo_pd_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:38" *)
  wire [255:0] data_fifo_pd_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:39" *)
  wire data_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:30" *)
  input data_fifo_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:40" *)
  wire data_fifo_rdy_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:41" *)
  wire data_fifo_rdy_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:28" *)
  output data_fifo_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:42" *)
  wire data_fifo_vld_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:43" *)
  wire data_fifo_vld_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:44" *)
  wire [511:0] fifo_idata;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:45" *)
  wire [255:0] fifo_idata_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:46" *)
  wire [255:0] fifo_idata_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:47" *)
  wire fifo_idata_ready_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:48" *)
  wire fifo_idata_ready_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:49" *)
  wire fifo_idata_valid_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:50" *)
  wire fifo_idata_valid_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:51" *)
  wire [1:0] fifo_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:21" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:22" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:23" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:27" *)
  output rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:25" *)
  input [513:0] rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:26" *)
  output rd_rsp_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:24" *)
  input rd_rsp_vld;
  assign fifo_idata_valid_h = rd_rsp_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:65" *) rd_rsp_rdy;
  assign rd_rsp_rdy = fifo_idata_ready_h & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:67" *) fifo_idata_ready_l;
  assign data_fifo_vld = data_fifo_vld_h & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:70" *) data_fifo_vld_l;
  assign rd_cdt_lat_fifo_pop = data_fifo_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:74" *) data_fifo_rdy;
  assign fifo_idata_h = rd_rsp_pd[513] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:63" *) rd_rsp_pd[511:256] : 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fifo_idata_l = rd_rsp_pd[512] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:64" *) rd_rsp_pd[255:0] : 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:99" *)
  NV_NVDLA_RUBIK_fifo rbk_fifo_h (
    .idata_pd(fifo_idata_h),
    .idata_prdy(fifo_idata_ready_h),
    .idata_pvld(fifo_idata_valid_h),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(data_fifo_pd_h),
    .odata_prdy(data_fifo_rdy),
    .odata_pvld(data_fifo_vld_h),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v:87" *)
  NV_NVDLA_RUBIK_fifo rbk_fifo_l (
    .idata_pd(fifo_idata_l),
    .idata_prdy(fifo_idata_ready_l),
    .idata_pvld(fifo_idata_valid_h),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(data_fifo_pd_l),
    .odata_prdy(data_fifo_rdy),
    .odata_pvld(data_fifo_vld_l),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign data_fifo_pd = { data_fifo_pd_h, data_fifo_pd_l };
  assign data_fifo_pop = rd_cdt_lat_fifo_pop;
  assign data_fifo_rdy_h = data_fifo_rdy;
  assign data_fifo_rdy_l = data_fifo_rdy;
  assign fifo_idata = rd_rsp_pd[511:0];
  assign fifo_idata_valid_l = fifo_idata_valid_h;
  assign fifo_mask = rd_rsp_pd[513:512];
endmodule
