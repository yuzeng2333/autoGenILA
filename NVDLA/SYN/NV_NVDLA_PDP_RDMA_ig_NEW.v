module NV_NVDLA_PDP_RDMA_ig(nvdla_core_clk, nvdla_core_rstn, eg2ig_done, ig2cq_prdy, pdp2cvif_rd_req_ready, pdp2mcif_rd_req_ready, reg2dp_cube_in_channel, reg2dp_cube_in_height, reg2dp_cube_in_width, reg2dp_dma_en, reg2dp_input_data, reg2dp_kernel_stride_width, reg2dp_kernel_width, reg2dp_op_en, reg2dp_partial_width_in_first, reg2dp_partial_width_in_last, reg2dp_partial_width_in_mid, reg2dp_split_num, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, dp2reg_d0_perf_read_stall, dp2reg_d1_perf_read_stall, ig2cq_pd, ig2cq_pvld, pdp2cvif_rd_req_pd, pdp2cvif_rd_req_valid, pdp2mcif_rd_req_pd, pdp2mcif_rd_req_valid, reg2dp_surf_stride);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:212" *)
  wire _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:554" *)
  wire [63:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:480" *)
  wire [63:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:625" *)
  wire [63:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:406" *)
  wire [63:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:361" *)
  wire [9:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:378" *)
  wire [12:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:343" *)
  wire [9:0] _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:972" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1033" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:911" *)
  wire _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:199" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:896" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:744" *)
  wire [12:0] _013_;
  wire [10:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:744" *)
  wire [12:0] _015_;
  wire [10:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:744" *)
  wire [12:0] _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:744" *)
  wire [12:0] _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:351" *)
  wire [9:0] _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:369" *)
  wire [9:0] _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:388" *)
  wire [12:0] _021_;
  wire [63:0] _022_;
  wire [63:0] _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:427" *)
  (* unused_bits = "64" *)
  wire [64:0] _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:429" *)
  (* unused_bits = "64" *)
  wire [64:0] _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:764" *)
  wire [12:0] _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:770" *)
  wire [12:0] _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1037" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:339" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:347" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:347" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:414" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:869" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:976" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:304" *)
  wire [10:0] _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1099" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:348" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:356" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:197" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:416" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:414" *)
  wire _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:869" *)
  wire _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:916" *)
  wire _044_;
  wire [63:0] _045_;
  wire [63:0] _046_;
  wire [63:0] _047_;
  wire [63:0] _048_;
  wire [63:0] _049_;
  wire [63:0] _050_;
  wire [63:0] _051_;
  wire [63:0] _052_;
  wire [63:0] _053_;
  wire [63:0] _054_;
  wire [63:0] _055_;
  wire [12:0] _056_;
  wire [12:0] _057_;
  wire [9:0] _058_;
  wire [9:0] _059_;
  wire [9:0] _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:348" *)
  wire [31:0] _064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:374" *)
  wire [31:0] _065_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:419" *)
  (* unused_bits = "64" *)
  wire [64:0] _066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *)
  (* unused_bits = "4" *)
  wire [4:0] _067_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *)
  (* unused_bits = "4" *)
  wire [4:0] _068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:762" *)
  wire [12:0] _069_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:768" *)
  wire [12:0] _070_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:79" *)
  reg after_op_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:80" *)
  reg [63:0] base_addr_esurf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:81" *)
  reg [63:0] base_addr_line;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:82" *)
  reg [63:0] base_addr_split;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:83" *)
  reg [63:0] base_addr_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:110" *)
  wire [13:0] cfg_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:112" *)
  wire cfg_di_int8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:113" *)
  wire [9:0] cfg_fspt_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:114" *)
  wire [10:0] cfg_fspt_width_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:115" *)
  wire [9:0] cfg_lspt_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:116" *)
  wire [10:0] cfg_lspt_width_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:117" *)
  wire cfg_mode_split;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:118" *)
  wire [9:0] cfg_mspt_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:119" *)
  wire [10:0] cfg_mspt_width_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:120" *)
  wire [8:0] cfg_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:121" *)
  wire [13:0] cfg_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:122" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:123" *)
  wire cnt_cen;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:124" *)
  wire cnt_clr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:125" *)
  wire cnt_inc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:84" *)
  reg [9:0] count_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:85" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:86" *)
  reg [9:0] count_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:126" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:127" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:128" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:129" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:130" *)
  wire [78:0] cv_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:131" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:132" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:133" *)
  wire cv_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:134" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:135" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:136" *)
  wire cv_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:137" *)
  wire cv_rd_req_rdyi;
  wire [76:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:139" *)
  wire dma_rd_req_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:140" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:141" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:142" *)
  wire [63:0] dma_req_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:143" *)
  wire [14:0] dma_req_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:61" *)
  output [31:0] dp2reg_d0_perf_read_stall;
  reg [31:0] dp2reg_d0_perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:62" *)
  output [31:0] dp2reg_d1_perf_read_stall;
  reg [31:0] dp2reg_d1_perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:64" *)
  input eg2ig_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:78" *)
  output [17:0] ig2cq_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:77" *)
  input ig2cq_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:76" *)
  output ig2cq_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:144" *)
  wire ig2eg_align;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:145" *)
  wire ig2eg_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:146" *)
  wire ig2eg_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:147" *)
  wire [12:0] ig2eg_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:148" *)
  wire ig2eg_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:149" *)
  wire ig2eg_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:150" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:151" *)
  wire is_fspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:152" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:153" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:154" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:155" *)
  wire is_lspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:156" *)
  wire is_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:157" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:89" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:158" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:159" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:160" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:161" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:162" *)
  wire [78:0] mc_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:163" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:164" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:165" *)
  wire mc_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:166" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:167" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:168" *)
  wire mc_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:169" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:173" *)
  wire mon_overlap;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:174" *)
  wire [9:0] number_of_32x1_block_in_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:97" *)
  wire [14:0] number_of_byte_in_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:68" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:69" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:175" *)
  wire op_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:176" *)
  wire op_load;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:98" *)
  reg op_process;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:177" *)
  wire [3:0] overlap;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:75" *)
  output [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:74" *)
  input pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:73" *)
  output pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:72" *)
  output [78:0] pdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:71" *)
  input pdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:70" *)
  output pdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:99" *)
  wire [31:0] pdp_rd_stall_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:178" *)
  wire pdp_rd_stall_count_dec;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:179" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:180" *)
  wire [63:0] reg2dp_base_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:44" *)
  input [12:0] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:45" *)
  input [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:46" *)
  input [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:47" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:181" *)
  wire [31:0] reg2dp_esurf_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:48" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:49" *)
  input [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:50" *)
  input [3:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:182" *)
  wire [31:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:51" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:52" *)
  input [9:0] reg2dp_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:53" *)
  input [9:0] reg2dp_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:54" *)
  input [9:0] reg2dp_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:55" *)
  input [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:183" *)
  wire [63:0] reg2dp_src_base_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:56" *)
  input [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:57" *)
  input [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:58" *)
  input [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:59" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:60" *)
  input [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:63" *)
  output [31:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:100" *)
  wire [12:0] req_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:101" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:102" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:104" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:106" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:107" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_new;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:108" *)
  wire [33:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:184" *)
  wire [8:0] wg_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:109" *)
  wire [13:0] width_stride;
  assign cfg_width = reg2dp_cube_in_width + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:275" *) 1'b1;
  assign cfg_channel = reg2dp_cube_in_channel + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:276" *) 1'b1;
  assign cfg_fspt_width_use = reg2dp_partial_width_in_first + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:280" *) 1'b1;
  assign cfg_mspt_width_use = reg2dp_partial_width_in_mid + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:281" *) 1'b1;
  assign cfg_lspt_width_use = reg2dp_partial_width_in_last + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:282" *) 1'b1;
  assign cfg_split_num = reg2dp_split_num + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:284" *) 1'b1;
  assign number_of_32x1_block_in_c = number_of_byte_in_c[14:5] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:304" *) _035_[0];
  assign _019_ = count_wg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:351" *) 1'b1;
  assign _020_ = count_c + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:369" *) 1'b1;
  assign _021_ = count_h + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:388" *) 1'b1;
  assign _022_ = base_addr_split + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:417" *) { width_stride, 5'b00000 };
  assign _023_ = _022_ + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:417" *) { overlap, 5'b00000 };
  assign _024_[63:0] = base_addr_esurf + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:427" *) { reg2dp_src_surface_stride, 5'b00000 };
  assign _025_[63:0] = base_addr_line + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:429" *) { reg2dp_src_line_stride, 5'b00000 };
  assign _026_[10:0] = reg2dp_partial_width_in_last + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:764" *) overlap;
  assign _027_[10:0] = reg2dp_partial_width_in_mid + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:770" *) overlap;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:888" *) 1'b1;
  assign _028_ = cnt_clr & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1037" *) layer_flag;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1099" *) _036_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1100" *) reg2dp_src_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1101" *) _036_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1102" *) reg2dp_src_ram_type;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:197" *) _039_;
  assign cnt_clr = cmd_accept & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:198" *) is_cube_end;
  assign is_split_end = is_surf_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:338" *) is_last_c;
  assign _029_ = is_split_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:339" *) is_lspt;
  assign _030_ = cmd_accept & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:347" *) is_split_end;
  assign _031_ = _030_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:347" *) cfg_mode_split;
  assign is_fspt = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:356" *) _038_;
  assign is_lspt = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:357" *) _037_;
  assign _032_ = is_split_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:414" *) _042_;
  assign ig2cq_pvld = op_process & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:806" *) dma_rd_req_rdy;
  assign dma_rd_req_vld = op_process & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:856" *) ig2cq_prdy;
  assign cmd_accept = dma_rd_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:863" *) dma_rd_req_rdy;
  assign _033_ = dma_rd_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:869" *) _043_;
  assign cnt_cen = reg2dp_dma_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:869" *) _033_;
  assign _034_ = cnt_clr & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:976" *) _044_;
  assign _036_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1099" *) reg2dp_src_ram_type;
  assign cfg_di_int8 = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:285" *) reg2dp_input_data;
  assign _037_ = count_wg == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:348" *) { _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[8:0] };
  assign _038_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:356" *) count_wg;
  assign is_last_c = count_c == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:374" *) { _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[9:0] };
  assign is_surf_end = count_h == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:393" *) reg2dp_cube_in_height;
  assign _039_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:197" *) op_process;
  assign _040_ = reg2dp_kernel_width[2:0] < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:416" *) reg2dp_kernel_stride_width;
  assign _041_ = reg2dp_kernel_width < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *) reg2dp_kernel_stride_width;
  assign cfg_mode_split = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:283" *) reg2dp_split_num;
  assign _042_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:414" *) is_cube_end;
  assign _043_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:869" *) dma_rd_req_rdy;
  assign _044_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:916" *) layer_flag;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1103" *) cv_rd_req_rdyi;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_read_stall <= 32'd0;
    else
      dp2reg_d1_perf_read_stall <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_read_stall <= 32'd0;
    else
      dp2reg_d0_perf_read_stall <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_split <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_split <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_esurf <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_esurf <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_line <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_line <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_width <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_width <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_c <= 10'b0000000000;
    else
      count_c <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_wg <= 10'b0000000000;
    else
      count_wg <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      after_op_done <= 1'b0;
    else
      after_op_done <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_process <= 1'b0;
    else
      op_process <= _011_;
  assign _009_ = _028_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1037" *) stl_cnt_cur : dp2reg_d1_perf_read_stall;
  assign _008_ = _034_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:976" *) stl_cnt_cur : dp2reg_d0_perf_read_stall;
  assign _010_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:915" *) _044_ : layer_flag;
  assign _012_ = cnt_cen ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:900" *) stl_cnt_nxt[31:0] : stl_cnt_cur;
  assign _018_ = _041_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:767" *) { _070_[12], _070_[12], _070_[12], _070_[9:0] } : { 2'b00, _027_[10:0] };
  assign _017_ = _041_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:761" *) { _069_[12], _069_[12], _069_[12], _069_[9:0] } : { 2'b00, _026_[10:0] };
  assign _015_ = is_lspt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:759" *) _017_ : _018_;
  assign _013_ = is_fspt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:757" *) { 3'b000, reg2dp_partial_width_in_first } : _015_;
  assign ig2eg_size = cfg_mode_split ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:756" *) _013_ : reg2dp_cube_in_width;
  assign _045_ = _040_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:635" *) _023_ : _066_[63:0];
  assign _046_ = is_fspt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:634" *) _045_ : _022_;
  assign _047_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:633" *) _046_ : base_addr_split;
  assign _048_ = cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:632" *) _047_ : base_addr_split;
  assign _003_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:630" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _048_;
  assign _049_ = is_surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:574" *) _024_[63:0] : base_addr_esurf;
  assign _050_ = _032_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:562" *) _046_ : _049_;
  assign _051_ = cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:561" *) _050_ : base_addr_esurf;
  assign _001_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:559" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _051_;
  assign _052_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:500" *) _024_[63:0] : _025_[63:0];
  assign _053_ = _032_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:488" *) _046_ : _052_;
  assign _054_ = cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:487" *) _053_ : base_addr_line;
  assign _002_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:485" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _054_;
  assign _055_ = cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:413" *) _053_ : base_addr_width;
  assign _004_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:411" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _055_;
  assign _056_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:385" *) 13'b0000000000000 : _021_;
  assign _057_ = cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:384" *) _056_ : count_h;
  assign _006_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:382" *) 13'b0000000000000 : _057_;
  assign _058_ = is_surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:368" *) _020_ : count_c;
  assign _059_ = is_split_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:366" *) 10'b0000000000 : _058_;
  assign _005_ = cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:365" *) _059_ : count_c;
  assign _060_ = _037_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:348" *) 10'b0000000000 : _019_;
  assign _007_ = _031_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:347" *) _060_ : count_wg;
  assign _016_ = is_lspt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:323" *) cfg_lspt_width_use : cfg_mspt_width_use;
  assign _014_ = is_fspt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:321" *) cfg_fspt_width_use : _016_;
  assign width_stride = cfg_mode_split ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:320" *) { 3'b000, _014_ } : cfg_width;
  assign number_of_byte_in_c = cfg_di_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:296" *) { 1'b0, cfg_channel } : { cfg_channel, 1'b0 };
  assign _061_ = eg2ig_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:218" *) 1'b0 : after_op_done;
  assign _000_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:216" *) 1'b1 : _061_;
  assign _062_ = op_load ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:207" *) 1'b1 : op_process;
  assign _063_ = after_op_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:205" *) 1'b0 : _062_;
  assign _011_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:203" *) 1'b0 : _063_;
  assign _035_[0] = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:304" *) { number_of_byte_in_c[0], number_of_byte_in_c[1], number_of_byte_in_c[2], number_of_byte_in_c[3], number_of_byte_in_c[4] };
  assign { _064_[31], _064_[8:0] } = wg_num - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:348" *) 1'b1;
  assign { _065_[31], _065_[9:0] } = number_of_32x1_block_in_c - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:374" *) 1'b1;
  assign _066_[63:0] = _022_ - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:419" *) { overlap, 5'b00000 };
  assign _067_[3:0] = reg2dp_kernel_stride_width - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *) reg2dp_kernel_width[2:0];
  assign _068_[3:0] = reg2dp_kernel_width[2:0] - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *) reg2dp_kernel_stride_width;
  assign { _069_[12], _069_[9:0] } = reg2dp_partial_width_in_last - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:762" *) overlap;
  assign { _070_[12], _070_[9:0] } = reg2dp_partial_width_in_mid - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:768" *) overlap;
  assign is_cube_end = cfg_mode_split ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:339" *) _029_ : is_split_end;
  assign wg_num = cfg_mode_split ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:355" *) cfg_split_num : 9'b000000001;
  assign overlap = _041_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:698" *) _067_[3:0] : _068_[3:0];
  assign stl_cnt_nxt[31:0] = cnt_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:892" *) 32'd0 : stl_cnt_inc;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1105" *)
  NV_NVDLA_PDP_RDMA_IG_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 2'b00, ig2eg_size, base_addr_width }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(mc_int_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1115" *)
  NV_NVDLA_PDP_RDMA_IG_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(cv_int_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 2'b00, ig2eg_size, base_addr_width }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1128" *)
  NV_NVDLA_PDP_RDMA_IG_pipe_p3 pipe_p3 (
    .mc_int_rd_req_pd_d0(mc_int_rd_req_pd),
    .mc_int_rd_req_pd_d1(mc_int_rd_req_pd_d1),
    .mc_int_rd_req_ready_d0(mc_int_rd_req_ready),
    .mc_int_rd_req_ready_d1(pdp2mcif_rd_req_ready),
    .mc_int_rd_req_valid_d0(mc_int_rd_req_valid),
    .mc_int_rd_req_valid_d1(mc_int_rd_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1144" *)
  NV_NVDLA_PDP_RDMA_IG_pipe_p4 pipe_p4 (
    .cv_int_rd_req_pd_d0(cv_int_rd_req_pd),
    .cv_int_rd_req_pd_d1(cv_int_rd_req_pd_d1),
    .cv_int_rd_req_ready_d0(cv_int_rd_req_ready),
    .cv_int_rd_req_ready_d1(pdp2cvif_rd_req_ready),
    .cv_int_rd_req_valid_d0(cv_int_rd_req_valid),
    .cv_int_rd_req_valid_d1(cv_int_rd_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _026_[12:11] = 2'b00;
  assign _027_[12:11] = 2'b00;
  assign _035_[10:1] = 10'b0000000000;
  assign _064_[30:9] = { _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31], _064_[31] };
  assign _065_[30:10] = { _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31], _065_[31] };
  assign _069_[11:10] = { _069_[12], _069_[12] };
  assign _070_[11:10] = { _070_[12], _070_[12] };
  assign cfg_fspt_width = reg2dp_partial_width_in_first;
  assign cfg_lspt_width = reg2dp_partial_width_in_last;
  assign cfg_mspt_width = reg2dp_partial_width_in_mid;
  assign cnt_inc = 1'b1;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready_d0 = cv_int_rd_req_ready;
  assign cv_int_rd_req_ready_d1 = pdp2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign dma_rd_req_pd = { ig2eg_size, base_addr_width };
  assign dma_rd_req_ram_type = reg2dp_src_ram_type;
  assign dma_req_addr = base_addr_width;
  assign dma_req_size = { 2'b00, ig2eg_size };
  assign ig2cq_pd = { is_cube_end, is_split_end, is_surf_end, 2'b10, ig2eg_size };
  assign ig2eg_align = 1'b0;
  assign ig2eg_cube_end = is_cube_end;
  assign ig2eg_line_end = 1'b1;
  assign ig2eg_split_end = is_split_end;
  assign ig2eg_surf_end = is_surf_end;
  assign is_last_h = is_surf_end;
  assign is_line_end = 1'b1;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready_d0 = mc_int_rd_req_ready;
  assign mc_int_rd_req_ready_d1 = pdp2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mon_overlap = 1'bx;
  assign op_done = cnt_clr;
  assign pdp2cvif_rd_req_pd = cv_int_rd_req_pd_d1;
  assign pdp2cvif_rd_req_valid = cv_int_rd_req_valid_d1;
  assign pdp2mcif_rd_req_pd = mc_int_rd_req_pd_d1;
  assign pdp2mcif_rd_req_valid = mc_int_rd_req_valid_d1;
  assign pdp_rd_stall_count = stl_cnt_cur;
  assign pdp_rd_stall_count_dec = 1'b0;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign reg2dp_base_addr = { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 };
  assign reg2dp_esurf_stride = { reg2dp_src_surface_stride, 5'b00000 };
  assign reg2dp_line_stride = { reg2dp_src_line_stride, 5'b00000 };
  assign reg2dp_src_base_addr = { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 };
  assign reg2dp_surf_stride = { reg2dp_src_surface_stride, 5'b00000 };
  assign req_size = ig2eg_size;
  assign stl_adv = 1'b1;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign { stl_cnt_mod[33], stl_cnt_mod[31:0] } = { 1'b0, stl_cnt_inc };
  assign stl_cnt_new = { 1'b0, stl_cnt_mod[32], stl_cnt_inc };
  assign stl_cnt_nxt[33:32] = 2'bxx;
endmodule
