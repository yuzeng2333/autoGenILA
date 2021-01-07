module NV_NVDLA_CSC_sg(nvdla_core_clk, nvdla_core_ng_clk, nvdla_core_rstn, accu2sc_credit_size, accu2sc_credit_vld, cdma2sc_dat_entries, cdma2sc_dat_pending_ack, cdma2sc_dat_slices, cdma2sc_dat_updt, cdma2sc_wmb_entries, cdma2sc_wt_entries, cdma2sc_wt_kernels, cdma2sc_wt_pending_ack, cdma2sc_wt_updt, pwrbus_ram_pd, reg2dp_atomics, reg2dp_batches, reg2dp_conv_mode, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_format, reg2dp_datain_height_ext, reg2dp_dataout_height, reg2dp_dataout_width, reg2dp_op_en, reg2dp_proc_precision, reg2dp_rls_slices, reg2dp_skip_data_rls, reg2dp_skip_weight_rls, reg2dp_weight_bank, reg2dp_weight_channel_ext, reg2dp_weight_height_ext, reg2dp_weight_kernel, reg2dp_weight_reuse, reg2dp_weight_width_ext, reg2dp_y_extension, dp2reg_done, sc2cdma_dat_pending_req, sc2cdma_wt_pending_req, sc_state, sg2dl_pd, sg2dl_pvld, sg2dl_reuse_rls, sg2wl_pd, sg2wl_pvld, sg2wl_reuse_rls);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2863" *)
  wire [6:0] _000_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5033" *)
  wire [13:0] _001_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7677" *)
  wire [8:0] _002_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7622" *)
  wire [2:0] _003_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6150" *)
  wire _004_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6211" *)
  wire _005_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5967" *)
  wire [6:0] _006_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6089" *)
  wire [2:0] _007_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6394" *)
  wire _008_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6272" *)
  wire _009_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5906" *)
  wire [4:0] _010_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6333" *)
  wire _011_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6028" *)
  wire [6:0] _012_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5845" *)
  wire [4:0] _013_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6983" *)
  wire [6:0] _014_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6922" *)
  wire [6:0] _015_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2802" *)
  wire [5:0] _016_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2680" *)
  wire [13:0] _017_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2741" *)
  wire [21:0] _018_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4651" *)
  wire [12:0] _019_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2117" *)
  wire _020_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1866" *)
  wire [7:0] _021_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4431" *)
  wire [9:0] _022_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3412" *)
  wire _023_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3534" *)
  wire _024_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3473" *)
  wire _025_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8028" *)
  wire [14:0] _026_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2157" *)
  wire [3:0] _027_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2340" *)
  wire [13:0] _028_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2462" *)
  wire [2:0] _029_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2401" *)
  wire _030_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2279" *)
  wire [13:0] _031_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2218" *)
  wire [3:0] _032_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4341" *)
  wire _033_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3595" *)
  wire [6:0] _034_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5784" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5539" *)
  wire [13:0] _036_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3290" *)
  wire [11:0] _037_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7058" *)
  wire [30:0] _038_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7126" *)
  wire [17:0] _039_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1791" *)
  wire [7:0] _040_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3351" *)
  wire [13:0] _041_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7967" *)
  wire [11:0] _042_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4799" *)
  wire [21:0] _043_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3656" *)
  wire [6:0] _044_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3046" *)
  wire [13:0] _045_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3107" *)
  wire [9:0] _046_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2985" *)
  wire [4:0] _047_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3168" *)
  wire [2:0] _048_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3229" *)
  wire [2:0] _049_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5355" *)
  wire [4:0] _050_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5294" *)
  wire [4:0] _051_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2924" *)
  wire [4:0] _052_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6594" *)
  wire [2:0] _053_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6472" *)
  wire [5:0] _054_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6533" *)
  wire [6:0] _055_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6655" *)
  wire _056_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:376" *)
  wire [1:0] _057_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:376" *)
  wire [1:0] _058_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:376" *)
  wire [1:0] _059_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:376" *)
  wire [1:0] _060_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:376" *)
  wire [1:0] _061_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2345" *)
  wire [13:0] _062_;
  wire [13:0] _063_;
  wire [19:0] _064_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2578" *)
  wire [21:0] _065_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2602" *)
  wire [9:0] _066_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2603" *)
  wire [9:0] _067_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4428" *)
  wire [5:0] _068_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4429" *)
  wire [5:0] _069_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4649" *)
  (* unused_bits = "13" *)
  wire [13:0] _070_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4782" *)
  (* unused_bits = "22" *)
  wire [22:0] _071_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5031" *)
  wire [6:0] _072_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5746" *)
  (* unused_bits = "2" *)
  wire [2:0] _073_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6833" *)
  (* unused_bits = "7" *)
  wire [7:0] _074_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6834" *)
  (* unused_bits = "7" *)
  wire [7:0] _075_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7668" *)
  (* unused_bits = "9" *)
  wire [9:0] _076_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7924" *)
  (* unused_bits = "12" *)
  wire [13:0] _077_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7965" *)
  (* unused_bits = "15" *)
  wire [15:0] _078_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *)
  wire _079_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *)
  wire _080_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *)
  wire _081_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1788" *)
  wire _082_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1870" *)
  wire _083_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1870" *)
  wire _084_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2079" *)
  wire _085_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2103" *)
  wire _086_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2113" *)
  wire _087_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:390" *)
  wire _088_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *)
  wire _089_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *)
  wire _090_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *)
  wire _091_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *)
  wire _092_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *)
  wire _093_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *)
  wire _094_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *)
  wire _095_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5709" *)
  wire _096_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5729" *)
  wire _097_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5773" *)
  wire _098_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6399" *)
  wire _099_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6660" *)
  wire _100_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6833" *)
  (* unused_bits = "7" *)
  wire [7:0] _101_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6834" *)
  (* unused_bits = "7" *)
  wire [7:0] _102_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6867" *)
  wire _103_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *)
  wire _104_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *)
  wire _105_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *)
  wire _106_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7637" *)
  wire _107_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7638" *)
  wire _108_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7639" *)
  wire _109_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7660" *)
  wire _110_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7889" *)
  wire _111_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *)
  wire _112_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *)
  wire _113_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7931" *)
  wire _114_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7939" *)
  wire _115_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1789" *)
  (* unused_bits = "8" *)
  wire [8:0] _116_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2072" *)
  wire [31:0] _117_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2072" *)
  wire [31:0] _118_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2121" *)
  wire _119_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2641" *)
  wire _120_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4345" *)
  wire _121_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4435" *)
  wire _122_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4639" *)
  wire _123_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4655" *)
  wire _124_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4803" *)
  wire _125_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5037" *)
  wire _126_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5298" *)
  wire _127_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5359" *)
  wire _128_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6833" *)
  wire _129_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6834" *)
  wire _130_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6893" *)
  wire _131_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *)
  wire _132_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7681" *)
  wire _133_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *)
  wire _134_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *)
  wire _135_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6876" *)
  wire _136_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7675" *)
  wire _137_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6868" *)
  wire _138_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2642" *)
  wire _139_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2643" *)
  wire _140_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2644" *)
  wire _141_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6867" *)
  wire _142_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6867" *)
  wire _143_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6850" *)
  wire _144_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *)
  wire _145_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *)
  wire _146_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *)
  wire _147_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1788" *)
  wire _148_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2545" *)
  wire _149_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *)
  wire _150_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *)
  wire _151_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *)
  wire _152_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4639" *)
  wire _153_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5030" *)
  wire _154_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5530" *)
  wire _155_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *)
  wire _156_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6399" *)
  wire _157_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7638" *)
  wire _158_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7639" *)
  wire _159_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7675" *)
  wire _160_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *)
  wire _161_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7939" *)
  wire _162_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2585" *)
  wire _163_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *)
  wire _164_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5030" *)
  wire _165_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5530" *)
  wire _166_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5530" *)
  wire _167_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *)
  wire _168_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6892" *)
  wire _169_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *)
  wire _170_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *)
  wire _171_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *)
  wire _172_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *)
  wire _173_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *)
  wire _174_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *)
  wire _175_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *)
  wire _176_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *)
  wire _177_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *)
  wire _178_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2632" *)
  wire [15:0] _179_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6876" *)
  (* unused_bits = "6 7" *)
  wire [7:0] _180_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6877" *)
  (* unused_bits = "6 7" *)
  wire [7:0] _181_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7924" *)
  (* unused_bits = "12 13" *)
  wire [13:0] _182_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7965" *)
  (* unused_bits = "15" *)
  wire [15:0] _183_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2081" *)
  wire _184_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2105" *)
  wire _185_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2115" *)
  wire _186_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2578" *)
  wire [21:0] _187_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2617" *)
  wire [2:0] _188_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *)
  wire [6:0] _189_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *)
  wire [6:0] _190_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *)
  wire [6:0] _191_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *)
  wire [6:0] _192_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *)
  wire [6:0] _193_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *)
  wire [6:0] _194_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *)
  wire [6:0] _195_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *)
  wire [6:0] _196_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *)
  wire [6:0] _197_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *)
  wire [6:0] _198_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2678" *)
  wire [6:0] _199_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4339" *)
  wire _200_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4427" *)
  wire [5:0] _201_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4429" *)
  wire [5:0] _202_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4649" *)
  wire [13:0] _203_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4782" *)
  wire [22:0] _204_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5022" *)
  wire [13:0] _205_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5268" *)
  wire [2:0] _206_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5283" *)
  wire [4:0] _207_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5292" *)
  wire [4:0] _208_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5731" *)
  wire _209_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5731" *)
  wire _210_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6835" *)
  wire [7:0] _211_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6851" *)
  wire [6:0] _212_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6869" *)
  wire [5:0] _213_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6869" *)
  wire [5:0] _214_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6894" *)
  wire [5:0] _215_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7640" *)
  wire [8:0] _216_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7640" *)
  wire [8:0] _217_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7914" *)
  wire [11:0] _218_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7955" *)
  wire [13:0] _219_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *)
  wire _220_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *)
  wire _221_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:76" *)
  input [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:75" *)
  input accu2sc_credit_vld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:136" *)
  reg [6:0] batch_delta;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:137" *)
  wire [6:0] batch_delta_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:138" *)
  wire [6:0] c_fetch_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:139" *)
  wire cbuf_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:65" *)
  input [11:0] cdma2sc_dat_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:80" *)
  input cdma2sc_dat_pending_ack;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:66" *)
  input [11:0] cdma2sc_dat_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:64" *)
  input cdma2sc_dat_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:70" *)
  input [8:0] cdma2sc_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:69" *)
  input [11:0] cdma2sc_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:68" *)
  input [13:0] cdma2sc_wt_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:81" *)
  input cdma2sc_wt_pending_ack;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:67" *)
  input cdma2sc_wt_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:140" *)
  reg [13:0] channel_up_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:141" *)
  wire [13:0] channel_up_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:142" *)
  wire [13:0] channel_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:143" *)
  reg [8:0] credit_cnt;
  wire [2:0] credit_cnt_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:145" *)
  wire [8:0] credit_cnt_dec;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:146" *)
  wire [8:0] credit_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:147" *)
  wire credit_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:148" *)
  wire [8:0] credit_req_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:149" *)
  reg [2:0] credit_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:150" *)
  reg credit_vld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:151" *)
  wire [6:0] cur_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:152" *)
  wire [5:0] cur_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:153" *)
  wire [2:0] cur_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:154" *)
  wire [2:0] cur_r;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:155" *)
  reg [1:0] cur_state;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:156" *)
  wire [6:0] cur_stripe;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:157" *)
  wire [6:0] cur_stripe_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:158" *)
  wire dat_bank_change;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:159" *)
  wire dat_cbuf_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:160" *)
  wire [8:0] dat_impact_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:161" *)
  wire [6:0] dat_max_cycles;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:162" *)
  reg dat_pending_ack;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:163" *)
  reg dat_pending_clr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:164" *)
  wire dat_pending_clr_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:165" *)
  reg dat_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:166" *)
  wire dat_pending_req_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:167" *)
  reg dat_pkg_block_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:168" *)
  reg dat_pkg_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:169" *)
  reg [6:0] dat_pkg_channel_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:170" *)
  reg [2:0] dat_pkg_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:171" *)
  reg dat_pkg_dat_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:172" *)
  reg dat_pkg_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:173" *)
  reg [4:0] dat_pkg_h_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:174" *)
  reg dat_pkg_layer_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:106" *)
  wire [30:0] dat_pkg_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:175" *)
  reg [6:0] dat_pkg_stripe_length;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:176" *)
  reg [4:0] dat_pkg_w_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:107" *)
  wire [32:0] dat_pop_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:177" *)
  wire [1:0] dat_pop_idx;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:178" *)
  wire [30:0] dat_pop_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:179" *)
  wire dat_pop_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:108" *)
  wire dat_pop_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:180" *)
  wire [32:0] dat_push_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:109" *)
  wire dat_push_empty;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:110" *)
  wire dat_push_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:181" *)
  wire dat_push_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:182" *)
  wire dat_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:183" *)
  wire dat_reuse_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:184" *)
  wire [5:0] dat_stripe_batch_size_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:185" *)
  wire [6:0] dat_stripe_img_length_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:186" *)
  wire [6:0] dat_stripe_img_size_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:187" *)
  reg [6:0] dat_stripe_length;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:188" *)
  wire [6:0] dat_stripe_length_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:189" *)
  reg [6:0] dat_stripe_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:190" *)
  wire [6:0] dat_stripe_size_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:191" *)
  reg [5:0] data_batch;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:192" *)
  wire [5:0] data_batch_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:193" *)
  reg [13:0] data_in_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:194" *)
  wire [13:0] data_in_height_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:195" *)
  reg [21:0] data_out_atomic;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:196" *)
  wire [21:0] data_out_atomic_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:197" *)
  reg [12:0] dataout_h_up_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:198" *)
  wire [12:0] dataout_h_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:111" *)
  wire [1:0] dbg_cur_prec;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:63" *)
  output dp2reg_done;
  reg dp2reg_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:201" *)
  wire fifo_is_clear;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:202" *)
  wire fifo_push_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:203" *)
  reg [7:0] flush_cycles;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:204" *)
  wire [7:0] flush_cycles_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:205" *)
  reg [9:0] group_up_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:206" *)
  wire [9:0] group_up_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:207" *)
  wire [9:0] group_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:208" *)
  wire is_conv;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:209" *)
  wire is_dc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:210" *)
  wire is_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:211" *)
  wire is_idle;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:212" *)
  wire is_img;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:213" *)
  reg is_img_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:214" *)
  wire is_int8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:215" *)
  reg is_int8_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:216" *)
  wire is_last_block;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:217" *)
  wire is_last_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:218" *)
  wire is_last_do_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:219" *)
  wire is_last_group;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:220" *)
  wire is_last_r;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:221" *)
  wire is_last_s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:222" *)
  wire is_last_stripe;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:223" *)
  wire is_mode_change;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:224" *)
  wire is_nxt_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:225" *)
  wire is_nxt_pending;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:226" *)
  wire is_pending;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:227" *)
  wire is_pixel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:228" *)
  wire is_running;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:229" *)
  wire is_winograd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:230" *)
  reg is_winograd_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:231" *)
  reg [14:0] kernels_avl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:232" *)
  wire [13:0] kernels_avl_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:233" *)
  wire [13:0] kernels_avl_sub;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:234" *)
  wire [14:0] kernels_avl_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:235" *)
  reg [3:0] last_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:236" *)
  reg [13:0] last_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:237" *)
  reg [2:0] last_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:238" *)
  reg last_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:239" *)
  reg [13:0] last_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:240" *)
  reg [3:0] last_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:241" *)
  reg layer_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:242" *)
  wire layer_done_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:243" *)
  wire layer_st;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:244" *)
  reg [6:0] lower_limit;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:245" *)
  wire [6:0] lower_limit_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:246" *)
  wire [5:0] max_cycles;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:252" *)
  wire mon_dat_stripe_img_length_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:253" *)
  wire mon_dataout_h_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:255" *)
  wire mon_kernels_avl_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:256" *)
  wire [1:0] mon_max_cycles;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:257" *)
  wire mon_pkg_idx_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:262" *)
  wire mon_sg_dn_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:263" *)
  wire [1:0] mon_slice_left_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:264" *)
  wire [1:0] mon_slices_avl_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:266" *)
  wire mon_stripe_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:267" *)
  (* unused_bits = "0 1 2" *)
  wire [2:0] mon_weight_r_add_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:269" *)
  wire need_pending;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:60" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:84" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:61" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:270" *)
  wire [1:0] nxt_state;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:271" *)
  wire op_channel_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:272" *)
  wire op_do_h_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:273" *)
  wire op_group_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:274" *)
  wire op_layer_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:275" *)
  wire op_r_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:276" *)
  wire op_s_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:277" *)
  wire op_stripe_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:278" *)
  wire pending_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:279" *)
  wire pkg_adv;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:280" *)
  wire pkg_block_end_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:281" *)
  wire pkg_channel_end_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:282" *)
  wire pkg_group_end_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:283" *)
  reg [1:0] pkg_idx;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:284" *)
  wire [1:0] pkg_idx_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:285" *)
  wire pkg_layer_end_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:286" *)
  reg pkg_vld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:287" *)
  wire pkg_vld_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:288" *)
  wire [6:0] pkg_weight_size_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:289" *)
  reg [5:0] pop_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:290" *)
  wire [5:0] pop_cnt_dec;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:291" *)
  wire [5:0] pop_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:62" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:104" *)
  input [20:0] reg2dp_atomics;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:92" *)
  input [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:86" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:102" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:88" *)
  input reg2dp_data_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:93" *)
  input reg2dp_datain_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:94" *)
  input [12:0] reg2dp_datain_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:101" *)
  input [12:0] reg2dp_dataout_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:100" *)
  input [12:0] reg2dp_dataout_width;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:85" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:87" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:105" *)
  input [11:0] reg2dp_rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:89" *)
  input reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:91" *)
  input reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:103" *)
  input [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:98" *)
  input [12:0] reg2dp_weight_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:97" *)
  input [4:0] reg2dp_weight_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:99" *)
  input [12:0] reg2dp_weight_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:90" *)
  input reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:96" *)
  input [4:0] reg2dp_weight_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:95" *)
  input [1:0] reg2dp_y_extension;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:292" *)
  reg [13:0] required_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:293" *)
  wire [13:0] required_kernels_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:294" *)
  wire [13:0] required_kernels_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:295" *)
  reg [11:0] rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:296" *)
  wire [11:0] rls_slices_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:78" *)
  output sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:79" *)
  output sc2cdma_wt_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:77" *)
  output [1:0] sc_state;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:112" *)
  wire sg2dat_block_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:113" *)
  wire sg2dat_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:114" *)
  wire [6:0] sg2dat_channel_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:115" *)
  wire [1:0] sg2dat_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:116" *)
  wire sg2dat_dat_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:117" *)
  wire sg2dat_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:118" *)
  wire [4:0] sg2dat_h_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:119" *)
  wire sg2dat_layer_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:120" *)
  wire [6:0] sg2dat_stripe_length;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:121" *)
  wire [4:0] sg2dat_w_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:72" *)
  output [30:0] sg2dl_pd;
  reg [30:0] sg2dl_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:71" *)
  output sg2dl_pvld;
  reg sg2dl_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:82" *)
  output sg2dl_reuse_rls;
  reg sg2dl_reuse_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:74" *)
  output [17:0] sg2wl_pd;
  reg [17:0] sg2wl_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:73" *)
  output sg2wl_pvld;
  reg sg2wl_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:83" *)
  output sg2wl_reuse_rls;
  reg sg2wl_reuse_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:122" *)
  wire sg2wt_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:123" *)
  wire [1:0] sg2wt_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:124" *)
  wire sg2wt_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:125" *)
  wire [5:0] sg2wt_kernel_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:304" *)
  (* unused_bits = "0" *)
  wire [5:0] sg2wt_kernel_size_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:126" *)
  wire [6:0] sg2wt_weight_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:127" *)
  wire sg2wt_wt_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:305" *)
  reg [7:0] sg_dn_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:306" *)
  wire [7:0] sg_dn_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:307" *)
  reg [13:0] slice_left;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:308" *)
  wire [13:0] slice_left_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:309" *)
  reg [11:0] slices_avl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:310" *)
  wire [11:0] slices_avl_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:311" *)
  wire [11:0] slices_avl_sub;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:312" *)
  wire [11:0] slices_avl_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:128" *)
  wire [6:0] stripe_length_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:313" *)
  reg [21:0] stripe_up_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:314" *)
  wire [21:0] stripe_up_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:315" *)
  wire [21:0] stripe_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:316" *)
  reg [6:0] upper_limit;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:317" *)
  wire [6:0] upper_limit_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:318" *)
  reg [13:0] weight_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:319" *)
  wire [13:0] weight_channel_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:320" *)
  reg [9:0] weight_groups;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:321" *)
  wire [9:0] weight_groups_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:322" *)
  reg [4:0] weight_height_cmp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:323" *)
  wire [4:0] weight_height_cmp_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:324" *)
  reg [2:0] weight_r_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:325" *)
  wire [2:0] weight_r_add_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:326" *)
  reg [2:0] weight_r_last;
  wire [1:0] weight_r_last_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:328" *)
  reg [4:0] weight_r_up_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:329" *)
  wire [5:0] weight_r_up_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:330" *)
  wire [4:0] weight_r_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:331" *)
  reg [4:0] weight_s_up_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:332" *)
  wire [4:0] weight_s_up_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:333" *)
  wire [4:0] weight_s_up_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:334" *)
  reg [4:0] weight_width_cmp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:335" *)
  wire [4:0] weight_width_cmp_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:336" *)
  wire wt_bank_change;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:337" *)
  wire wt_cbuf_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:338" *)
  wire [4:0] wt_cycles;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:339" *)
  wire [5:0] wt_max_cycles;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:340" *)
  reg wt_pending_ack;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:341" *)
  reg wt_pending_clr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:342" *)
  wire wt_pending_clr_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:343" *)
  reg wt_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:344" *)
  wire wt_pending_req_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:129" *)
  wire wt_pkg_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:345" *)
  reg [2:0] wt_pkg_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:130" *)
  wire wt_pkg_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:346" *)
  reg [5:0] wt_pkg_kernel_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:131" *)
  wire [17:0] wt_pkg_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:347" *)
  reg [6:0] wt_pkg_weight_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:348" *)
  reg wt_pkg_wt_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:132" *)
  wire [19:0] wt_pop_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:349" *)
  wire [1:0] wt_pop_idx;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:350" *)
  wire [17:0] wt_pop_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:351" *)
  wire wt_pop_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:352" *)
  wire wt_pop_ready_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:133" *)
  wire wt_pop_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:353" *)
  wire [19:0] wt_push_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:134" *)
  wire wt_push_empty;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:135" *)
  wire wt_push_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:354" *)
  wire wt_push_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:355" *)
  wire wt_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:356" *)
  wire wt_reuse_release;
  assign flush_cycles_w = dat_stripe_size + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1779" *) 6'b110000;
  assign _062_ = reg2dp_weight_kernel + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2345" *) 1'b1;
  assign data_in_height_w = reg2dp_datain_height_ext + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2568" *) 1'b1;
  assign _063_ = reg2dp_dataout_width + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2576" *) 1'b1;
  assign _064_ = reg2dp_atomics[20:2] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2577" *) 1'b1;
  assign _065_ = reg2dp_atomics + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2578" *) 1'b1;
  assign weight_channel_w = reg2dp_weight_channel_ext + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2596" *) 1'b1;
  assign _066_[8:0] = reg2dp_weight_kernel[12:5] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2602" *) 1'b1;
  assign _067_ = reg2dp_weight_kernel[12:4] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2603" *) 1'b1;
  assign rls_slices_w = reg2dp_rls_slices + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2623" *) 1'b1;
  assign data_batch_w = reg2dp_batches + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2668" *) 1'b1;
  assign group_up_cnt_inc = group_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4407" *) 1'b1;
  assign _068_ = reg2dp_weight_kernel[4:0] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4428" *) 1'b1;
  assign _069_[4:0] = reg2dp_weight_kernel[3:0] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4429" *) 1'b1;
  assign _070_[12:0] = dataout_h_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4649" *) 1'b1;
  assign stripe_up_cnt_inc = stripe_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4765" *) upper_limit;
  assign _071_[21:0] = stripe_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4782" *) lower_limit;
  assign channel_up_cnt_inc = channel_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5007" *) c_fetch_size;
  assign _072_ = reg2dp_weight_channel_ext[5:0] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5031" *) 1'b1;
  assign weight_s_up_cnt_inc = weight_s_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5240" *) 1'b1;
  assign weight_r_up_cnt_inc = weight_r_up_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5246" *) weight_r_add;
  assign required_kernels_inc = required_kernels + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5522" *) cur_kernel;
  assign _073_[1:0] = pkg_idx + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5746" *) 1'b1;
  assign sg2wt_kernel_size_inc = wt_pop_data[12:7] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6805" *) 1'b1;
  assign _074_[6:0] = dat_pop_data[23:17] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6833" *) 2'b11;
  assign _075_[6:0] = dat_pop_data[23:17] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6834" *) 1'b1;
  assign credit_req_size = dat_impact_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7647" *) batch_delta;
  assign _076_[8:0] = credit_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7668" *) credit_cnt_add;
  assign _077_[11:0] = slices_avl + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7924" *) slices_avl_add;
  assign _078_[14:0] = kernels_avl + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7965" *) kernels_avl_add;
  assign _079_ = _146_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *) _147_;
  assign _080_ = _079_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *) dat_push_empty;
  assign fifo_is_clear = _080_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *) wt_push_empty;
  assign _081_ = is_pending & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *) _220_;
  assign pending_done = _081_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *) _221_;
  assign _082_ = _148_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1788" *) is_nxt_done;
  assign _083_ = dat_pop_req & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1870" *) dat_pop_ready;
  assign _084_ = _083_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1870" *) dat_pop_data[29];
  assign _085_ = is_nxt_pending & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2079" *) dat_bank_change;
  assign _086_ = is_pending & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2103" *) dat_pending_ack;
  assign _087_ = is_pending & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2113" *) wt_pending_ack;
  assign is_dc = is_conv & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2545" *) _149_;
  assign is_img = is_conv & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2556" *) reg2dp_datain_format;
  assign _088_ = reg2dp_op_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:390" *) need_pending;
  assign _089_ = layer_done & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *) fifo_is_clear;
  assign _090_ = _089_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *) _152_;
  assign is_last_block = is_last_s & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5274" *) is_last_r;
  assign fifo_push_ready = dat_push_ready & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5652" *) wt_push_ready;
  assign cbuf_ready = dat_cbuf_ready & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5658" *) wt_cbuf_ready;
  assign _091_ = is_running & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *) cbuf_ready;
  assign _092_ = _091_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *) _156_;
  assign op_s_en = _092_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *) _168_;
  assign op_r_en = op_s_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5678" *) is_last_s;
  assign op_channel_en = op_s_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5684" *) is_last_block;
  assign op_stripe_en = op_channel_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5691" *) is_last_channel;
  assign _093_ = is_img_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *) op_s_en;
  assign _094_ = _093_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *) is_last_block;
  assign _095_ = _094_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *) is_last_channel;
  assign op_do_h_en = _095_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5700" *) is_last_stripe;
  assign _096_ = op_stripe_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5709" *) is_last_stripe;
  assign op_group_en = _096_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5709" *) is_last_do_h;
  assign op_layer_en = op_group_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5719" *) is_last_group;
  assign _097_ = cbuf_ready & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5729" *) _156_;
  assign pkg_channel_end_w = is_last_block & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5765" *) is_last_channel;
  assign _098_ = pkg_channel_end_w & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5773" *) is_last_stripe;
  assign pkg_group_end_w = _098_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5773" *) is_last_do_h;
  assign pkg_layer_end_w = pkg_group_end_w & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5782" *) is_last_group;
  assign _099_ = _157_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6399" *) pkg_layer_end_w;
  assign _100_ = _155_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6660" *) pkg_group_end_w;
  assign dat_push_req = pkg_vld & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6762" *) wt_push_ready;
  assign wt_push_req = pkg_vld & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6768" *) dat_push_ready;
  assign _101_[6:0] = _074_[6:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6833" *) 7'b1111100;
  assign _102_[6:0] = _075_[6:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6834" *) 7'b1111110;
  assign _103_ = _142_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6867" *) _143_;
  assign _104_ = _131_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *) credit_ready;
  assign wt_pop_ready = wt_pop_req & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *) _170_;
  assign _105_ = dat_pop_req & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *) _131_;
  assign _106_ = _105_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *) credit_ready;
  assign dat_pop_ready = _106_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *) _171_;
  assign _107_ = is_winograd_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7637" *) is_int8_d1;
  assign _108_ = is_winograd_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7638" *) _158_;
  assign _109_ = _159_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7639" *) is_int8_d1;
  assign _110_ = dat_pop_ready & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7660" *) dat_pop_data[27];
  assign _111_ = op_s_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7889" *) pkg_layer_end_w;
  assign dat_release = _111_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7889" *) _157_;
  assign _112_ = is_idle & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *) reg2dp_op_en;
  assign _113_ = _112_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *) _172_;
  assign dat_reuse_release = _113_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *) _178_;
  assign _114_ = op_s_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7931" *) _155_;
  assign wt_release = _114_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7931" *) pkg_group_end_w;
  assign _115_ = _112_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7939" *) _162_;
  assign wt_reuse_release = _115_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7939" *) last_skip_weight_rls;
  assign is_idle = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2028" *) cur_state;
  assign is_pending = cur_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2042" *) 1'b1;
  assign is_running = cur_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2047" *) 2'b10;
  assign is_done = cur_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2052" *) 2'b11;
  assign is_nxt_done = nxt_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2057" *) 2'b11;
  assign is_nxt_pending = nxt_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2062" *) 1'b1;
  assign _119_ = sg_dn_cnt == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2121" *) 1'b1;
  assign is_int8 = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2529" *) reg2dp_proc_precision;
  assign is_conv = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2539" *) reg2dp_conv_mode;
  assign _120_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2641" *) reg2dp_batches;
  assign is_last_group = group_up_cnt_inc == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4413" *) weight_groups;
  assign _123_ = dataout_h_up_cnt == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4639" *) reg2dp_dataout_height;
  assign is_last_s = weight_s_up_cnt == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5252" *) weight_width_cmp;
  assign _129_ = reg2dp_y_extension == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6833" *) 2'b10;
  assign _130_ = reg2dp_y_extension == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6834" *) 1'b1;
  assign _131_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6893" *) pop_cnt;
  assign _132_ = dat_pop_data[32:31] == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *) wt_pop_data[19:18];
  assign is_last_stripe = stripe_up_cnt_inc >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4771" *) data_out_atomic;
  assign is_last_channel = channel_up_cnt_inc >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5013" *) weight_channel;
  assign dat_cbuf_ready = slices_avl >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5515" *) data_in_height[11:0];
  assign _136_ = dat_max_cycles >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6876" *) wt_max_cycles;
  assign _137_ = credit_cnt >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7675" *) credit_req_size;
  assign is_last_r = weight_r_up_cnt_inc > (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5258" *) weight_height_cmp;
  assign _138_ = wt_cycles > (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6868" *) pop_cnt;
  assign _139_ = reg2dp_batches <= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2642" *) 2'b10;
  assign _140_ = reg2dp_batches <= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2643" *) 3'b110;
  assign _141_ = reg2dp_batches <= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2644" *) 4'b1110;
  assign wt_cbuf_ready = required_kernels_inc <= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5537" *) kernels_avl;
  assign _142_ = wt_cycles <= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6867" *) 1'b1;
  assign _143_ = pop_cnt <= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6867" *) 1'b1;
  assign layer_st = reg2dp_op_en && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2028" *) is_idle;
  assign _020_ = is_done && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2121" *) _119_;
  assign _144_ = dat_stripe_length < (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6850" *) 4'b1010;
  assign dat_stripe_batch_size_w = dat_pop_data[23:17] * (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6812" *) data_batch;
  assign dat_bank_change = last_data_bank != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1753" *) reg2dp_data_bank;
  assign wt_bank_change = last_weight_bank != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1759" *) reg2dp_weight_bank;
  assign is_mode_change = last_mode != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2095" *) { is_img, reg2dp_conv_mode, is_dc };
  assign _145_ = dat_pop_data[32:31] != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *) wt_pop_data[19:18];
  assign _146_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *) dat_pop_req;
  assign _147_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1747" *) wt_pop_req;
  assign _148_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1788" *) is_done;
  assign _149_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2545" *) reg2dp_datain_format;
  assign _150_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *) is_dc;
  assign _151_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *) _177_;
  assign _152_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *) pkg_vld;
  assign _153_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4639" *) is_img_d1;
  assign _154_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5030" *) is_last_channel;
  assign _155_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5530" *) reg2dp_skip_weight_rls;
  assign _156_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *) layer_done;
  assign _157_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6399" *) reg2dp_skip_data_rls;
  assign _158_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7638" *) is_int8_d1;
  assign _159_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7639" *) is_winograd_d1;
  assign _160_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7675" *) dat_pop_data[27];
  assign _161_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *) reg2dp_data_reuse;
  assign _162_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7939" *) reg2dp_weight_reuse;
  assign need_pending = dat_bank_change | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1765" *) wt_bank_change;
  assign _163_ = reg2dp_conv_mode | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2585" *) is_img;
  assign _164_ = _150_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *) _151_;
  assign _121_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4345" *) op_layer_en;
  assign _122_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4435" *) op_group_en;
  assign is_last_do_h = _153_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4639" *) _123_;
  assign _124_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4655" *) op_do_h_en;
  assign _125_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4803" *) op_stripe_en;
  assign _165_ = is_winograd_d1 | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5030" *) _154_;
  assign _126_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5037" *) op_channel_en;
  assign _127_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5298" *) op_s_en;
  assign _128_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5359" *) op_r_en;
  assign _166_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5530" *) is_last_group;
  assign _167_ = _166_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5530" *) _155_;
  assign _168_ = _152_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5667" *) fifo_push_ready;
  assign _169_ = dat_pop_ready | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6892" *) wt_pop_ready;
  assign _170_ = _104_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6903" *) _132_;
  assign _171_ = _145_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6913" *) _147_;
  assign credit_ready = _160_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7675" *) _137_;
  assign _133_ = dat_pop_ready | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7681" *) credit_vld;
  assign _172_ = _161_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *) is_mode_change;
  assign _173_ = dat_pending_req | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *) dat_release;
  assign _174_ = _173_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *) dat_reuse_release;
  assign _134_ = _174_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *) cdma2sc_dat_updt;
  assign _175_ = wt_pending_req | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *) wt_release;
  assign _176_ = _175_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *) wt_reuse_release;
  assign _135_ = _176_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *) cdma2sc_wt_updt;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg2wl_reuse_rls <= 1'b0;
    else
      sg2wl_reuse_rls <= wt_reuse_release;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg2dl_reuse_rls <= 1'b0;
    else
      sg2dl_reuse_rls <= dat_reuse_release;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernels_avl <= 15'b000000000000000;
    else
      kernels_avl <= _026_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slices_avl <= 12'b000000000000;
    else
      slices_avl <= _042_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      credit_cnt <= 9'b100000000;
    else
      credit_cnt <= _002_;
  always @(posedge nvdla_core_ng_clk)
      credit_size <= _003_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      credit_vld <= 1'b0;
    else
      credit_vld <= accu2sc_credit_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg2wl_pd <= 18'b000000000000000000;
    else
      sg2wl_pd <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg2wl_pvld <= 1'b0;
    else
      sg2wl_pvld <= wt_pop_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg2dl_pd <= 31'b0000000000000000000000000000000;
    else
      sg2dl_pd <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg2dl_pvld <= 1'b0;
    else
      sg2dl_pvld <= dat_pop_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pop_cnt <= 6'b000000;
    else
      pop_cnt <= pop_cnt_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_stripe_length <= 7'b0000000;
    else
      dat_stripe_length <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_stripe_size <= 7'b0000000;
    else
      dat_stripe_size <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pkg_wt_release <= 1'b0;
    else
      wt_pkg_wt_release <= _056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pkg_cur_sub_h <= 3'b000;
    else
      wt_pkg_cur_sub_h <= _053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pkg_weight_size <= 7'b0000000;
    else
      wt_pkg_weight_size <= _055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pkg_kernel_size <= 6'b000000;
    else
      wt_pkg_kernel_size <= _054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_dat_release <= 1'b0;
    else
      dat_pkg_dat_release <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_layer_end <= 1'b0;
    else
      dat_pkg_layer_end <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_group_end <= 1'b0;
    else
      dat_pkg_group_end <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_channel_end <= 1'b0;
    else
      dat_pkg_channel_end <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_block_end <= 1'b0;
    else
      dat_pkg_block_end <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_cur_sub_h <= 3'b000;
    else
      dat_pkg_cur_sub_h <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_stripe_length <= 7'b0000000;
    else
      dat_pkg_stripe_length <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_channel_size <= 7'b0000000;
    else
      dat_pkg_channel_size <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_h_offset <= 5'b00000;
    else
      dat_pkg_h_offset <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pkg_w_offset <= 5'b00000;
    else
      dat_pkg_w_offset <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pkg_idx <= 2'b11;
    else
      pkg_idx <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pkg_vld <= 1'b0;
    else
      pkg_vld <= pkg_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      required_kernels <= 14'b00000000000000;
    else
      required_kernels <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_r_up_cnt <= 5'b00000;
    else
      weight_r_up_cnt <= _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_s_up_cnt <= 5'b00000;
    else
      weight_s_up_cnt <= _051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel_up_cnt <= 14'b00000000000000;
    else
      channel_up_cnt <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stripe_up_cnt <= 22'b0000000000000000000000;
    else
      stripe_up_cnt <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_h_up_cnt <= 13'b0000000000000;
    else
      dataout_h_up_cnt <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      group_up_cnt <= 10'b0000000000;
    else
      group_up_cnt <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_done <= 1'b0;
    else
      layer_done <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      upper_limit <= 7'b0100000;
    else
      upper_limit <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lower_limit <= 7'b0010000;
    else
      lower_limit <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_int8_d1 <= 1'b0;
    else
      is_int8_d1 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_winograd_d1 <= 1'b0;
    else
      is_winograd_d1 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_img_d1 <= 1'b0;
    else
      is_img_d1 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slice_left <= 14'b00000000000000;
    else
      slice_left <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rls_slices <= 12'b000000000000;
    else
      rls_slices <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_r_last <= 3'b001;
    else
      weight_r_last <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_r_add <= 3'b001;
    else
      weight_r_add <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_groups <= 10'b0000000000;
    else
      weight_groups <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_channel <= 14'b00000000000000;
    else
      weight_channel <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_height_cmp <= 5'b00000;
    else
      weight_height_cmp <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_width_cmp <= 5'b00000;
    else
      weight_width_cmp <= _052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batch_delta <= 7'b0000000;
    else
      batch_delta <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_batch <= 6'b000000;
    else
      data_batch <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_out_atomic <= 22'b0000000000000000000000;
    else
      data_out_atomic <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_in_height <= 14'b00000000000000;
    else
      data_in_height <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_mode <= 3'b000;
    else
      last_mode <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_skip_weight_rls <= 1'b0;
    else
      last_skip_weight_rls <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_kernels <= 14'b00000000000000;
    else
      last_kernels <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_slices <= 14'b00000000000000;
    else
      last_slices <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_weight_bank <= 4'b1111;
    else
      last_weight_bank <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_data_bank <= 4'b1111;
    else
      last_data_bank <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pending_clr <= 1'b0;
    else
      wt_pending_clr <= wt_pending_clr_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pending_clr <= 1'b0;
    else
      dat_pending_clr <= dat_pending_clr_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pending_req <= 1'b0;
    else
      wt_pending_req <= is_nxt_pending;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pending_req <= 1'b0;
    else
      dat_pending_req <= dat_pending_req_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_done <= 1'b0;
    else
      dp2reg_done <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flush_cycles <= 8'b00000000;
    else
      flush_cycles <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_pending_ack <= 1'b0;
    else
      wt_pending_ack <= cdma2sc_wt_pending_ack;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_pending_ack <= 1'b0;
    else
      dat_pending_ack <= cdma2sc_dat_pending_ack;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg_dn_cnt <= 8'b00000000;
    else
      sg_dn_cnt <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_state <= 2'b00;
    else
      cur_state <= nxt_state;
  assign _026_ = _135_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:8032" *) kernels_avl_w : kernels_avl;
  assign _042_ = _134_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7971" *) slices_avl_w : slices_avl;
  assign _002_ = _133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7681" *) credit_cnt_w : credit_cnt;
  assign _003_ = accu2sc_credit_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7623" *) accu2sc_credit_size : credit_size;
  assign _039_ = wt_pop_ready ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7130" *) wt_pop_data[17:0] : sg2wl_pd;
  assign _038_ = dat_pop_ready ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7062" *) dat_pop_data[30:0] : sg2dl_pd;
  assign _014_ = sg2wl_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6987" *) dat_stripe_length_w : dat_stripe_length;
  assign _015_ = sg2wl_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6926" *) dat_stripe_size_w : dat_stripe_size;
  assign _056_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6659" *) _100_ : wt_pkg_wt_release;
  assign _053_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6598" *) cur_r : wt_pkg_cur_sub_h;
  assign _055_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6537" *) pkg_weight_size_w : wt_pkg_weight_size;
  assign _054_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6476" *) cur_kernel : wt_pkg_kernel_size;
  assign _008_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6398" *) _099_ : dat_pkg_dat_release;
  assign _011_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6337" *) pkg_layer_end_w : dat_pkg_layer_end;
  assign _009_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6276" *) pkg_group_end_w : dat_pkg_group_end;
  assign _005_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6215" *) pkg_channel_end_w : dat_pkg_channel_end;
  assign _004_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6154" *) is_last_block : dat_pkg_block_end;
  assign _007_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6093" *) cur_r : dat_pkg_cur_sub_h;
  assign _012_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6032" *) stripe_length_w : dat_pkg_stripe_length;
  assign _006_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5971" *) cur_channel : dat_pkg_channel_size;
  assign _010_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5910" *) weight_r_up_cnt : dat_pkg_h_offset;
  assign _013_ = op_s_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5849" *) weight_s_up_cnt : dat_pkg_w_offset;
  assign _035_ = _127_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5788" *) pkg_idx_w : pkg_idx;
  assign _036_ = _122_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5543" *) required_kernels_w : required_kernels;
  assign _050_ = _128_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5359" *) weight_r_up_cnt_w : weight_r_up_cnt;
  assign _051_ = _127_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5298" *) weight_s_up_cnt_w : weight_s_up_cnt;
  assign _001_ = _126_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5037" *) channel_up_cnt_w : channel_up_cnt;
  assign _043_ = _125_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4803" *) stripe_up_cnt_w : stripe_up_cnt;
  assign _019_ = _124_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4655" *) dataout_h_up_cnt_w : dataout_h_up_cnt;
  assign _022_ = _122_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4435" *) group_up_cnt_w : group_up_cnt;
  assign _033_ = _121_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4345" *) layer_done_w : layer_done;
  assign _044_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3660" *) upper_limit_w : upper_limit;
  assign _034_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3599" *) lower_limit_w : lower_limit;
  assign _024_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3538" *) is_int8 : is_int8_d1;
  assign _025_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3477" *) reg2dp_conv_mode : is_winograd_d1;
  assign _023_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3416" *) is_img : is_img_d1;
  assign _041_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3355" *) slice_left_w : slice_left;
  assign _037_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3294" *) rls_slices_w : rls_slices;
  assign _049_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3233" *) { 1'b0, weight_r_last_w } : weight_r_last;
  assign _048_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3172" *) weight_r_add_w : weight_r_add;
  assign _046_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3111" *) weight_groups_w : weight_groups;
  assign _045_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:3050" *) weight_channel_w : weight_channel;
  assign _047_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2989" *) weight_height_cmp_w : weight_height_cmp;
  assign _052_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2928" *) weight_width_cmp_w : weight_width_cmp;
  assign _000_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2867" *) batch_delta_w : batch_delta;
  assign _016_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2806" *) data_batch_w : data_batch;
  assign _018_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2745" *) data_out_atomic_w : data_out_atomic;
  assign _017_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2684" *) data_in_height_w : data_in_height;
  assign _029_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2466" *) { is_img, reg2dp_conv_mode, is_dc } : last_mode;
  assign _030_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2405" *) reg2dp_skip_weight_rls : last_skip_weight_rls;
  assign _028_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2344" *) _062_ : last_kernels;
  assign _031_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2283" *) slice_left : last_slices;
  assign _032_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2222" *) reg2dp_weight_bank : last_weight_bank;
  assign _027_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2161" *) reg2dp_data_bank : last_data_bank;
  assign _021_ = _084_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1870" *) flush_cycles_w : flush_cycles;
  assign _040_ = is_nxt_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1795" *) sg_dn_cnt_w : sg_dn_cnt;
  assign _061_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:436" *) 2'b00 : cur_state;
  assign _060_ = _090_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:424" *) 2'b11 : cur_state;
  assign _059_ = pending_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:412" *) 2'b10 : cur_state;
  assign _058_ = reg2dp_op_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:400" *) 2'b10 : cur_state;
  assign _057_ = _088_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:390" *) 2'b01 : _058_;
  function [1:0] _528_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:435|./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:388" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _528_ = b[1:0];
      3'b?1?:
        _528_ = b[3:2];
      3'b1??:
        _528_ = b[5:4];
      default:
        _528_ = a;
    endcase
  endfunction
  assign nxt_state = _528_(_057_, { _059_, _060_, _061_ }, { is_pending, is_running, is_done });
  assign _177_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2676" *) { reg2dp_batches[0], reg2dp_batches[1], reg2dp_batches[2], reg2dp_batches[3], reg2dp_batches[4] };
  assign _178_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7898" *) { last_slices[0], last_slices[1], last_slices[2], last_slices[3], last_slices[4], last_slices[5], last_slices[6], last_slices[7], last_slices[8], last_slices[9], last_slices[10], last_slices[11], last_slices[12], last_slices[13] };
  assign { weight_r_add_w, mon_weight_r_add_w } = 4'b1001 << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2609" *) reg2dp_y_extension;
  assign _116_[7:0] = sg_dn_cnt - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1789" *) 1'b1;
  assign { _179_[15], _179_[12:0] } = reg2dp_datain_height_ext - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2632" *) reg2dp_rls_slices;
  assign cur_stripe_inc = data_out_atomic[6:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4789" *) stripe_up_cnt[6:0];
  assign _180_[5:0] = dat_max_cycles[5:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6876" *) 1'b1;
  assign _181_[5:0] = wt_max_cycles - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6877" *) 1'b1;
  assign pop_cnt_dec = pop_cnt - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6883" *) 1'b1;
  assign credit_cnt_w = _076_[8:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7668" *) credit_cnt_dec;
  assign _182_[11:0] = _077_[11:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7924" *) slices_avl_sub;
  assign _183_[14:0] = _078_[14:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7965" *) kernels_avl_sub;
  assign sg_dn_cnt_w = _082_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1789" *) flush_cycles : _116_[7:0];
  assign _117_[0] = is_running ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2072" *) 1'b0 : 1'b1;
  assign _118_[1:0] = is_pending ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2072" *) 2'b01 : { 1'b1, _117_[0] };
  assign sc_state = is_idle ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2072" *) 2'b00 : _118_[1:0];
  assign _184_ = is_nxt_pending ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2081" *) dat_pending_req : 1'b0;
  assign dat_pending_req_w = _085_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2081" *) 1'b1 : _184_;
  assign _185_ = is_nxt_pending ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2105" *) dat_pending_clr : 1'b0;
  assign dat_pending_clr_w = _086_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2105" *) 1'b1 : _185_;
  assign _186_ = is_nxt_pending ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2115" *) wt_pending_clr : 1'b0;
  assign wt_pending_clr_w = _087_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2115" *) 1'b1 : _186_;
  assign _187_ = reg2dp_conv_mode ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2578" *) { 2'b00, _064_ } : _065_;
  assign data_out_atomic_w = is_img ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2578" *) { 8'b00000000, _063_ } : _187_;
  assign weight_width_cmp_w = _163_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2585" *) 5'b00000 : reg2dp_weight_width_ext;
  assign weight_height_cmp_w = reg2dp_conv_mode ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2591" *) 5'b00000 : reg2dp_weight_height_ext;
  assign weight_groups_w = is_int8 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2603" *) { 1'b0, _066_[8:0] } : _067_;
  assign _188_[1:0] = weight_r_add_w[1] ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2617" *) { 1'b0, reg2dp_weight_height_ext[0] } : reg2dp_weight_height_ext[1:0];
  assign weight_r_last_w = weight_r_add_w[0] ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2617" *) 2'b00 : _188_[1:0];
  assign slice_left_w = reg2dp_skip_data_rls ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2632" *) data_in_height_w : { _179_[15], _179_[12:0] };
  assign _189_[1:0] = _141_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *) 2'b10 : 2'b01;
  assign _190_[2:0] = _140_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *) 3'b100 : { 1'b0, _189_[1:0] };
  assign _191_[3:0] = _139_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *) 4'b1000 : { 1'b0, _190_[2:0] };
  assign _192_[4:0] = _120_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *) 5'b10000 : { 1'b0, _191_[3:0] };
  assign _193_[4:0] = reg2dp_conv_mode ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *) 5'b10000 : _192_[4:0];
  assign lower_limit_w = is_img ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2645" *) 7'b1000000 : { 2'b00, _193_[4:0] };
  assign _194_[2:0] = _141_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *) 3'b100 : 3'b001;
  assign _195_[3:0] = _140_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *) 4'b1000 : { 1'b0, _194_[2:0] };
  assign _196_[4:0] = _139_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *) 5'b10000 : { 1'b0, _195_[3:0] };
  assign _197_[5:0] = _120_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *) 6'b100000 : { 1'b0, _196_[4:0] };
  assign _198_[5:0] = reg2dp_conv_mode ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *) 6'b100000 : _197_[5:0];
  assign upper_limit_w = is_img ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2658" *) 7'b1000000 : { 1'b0, _198_[5:0] };
  assign c_fetch_size = reg2dp_conv_mode ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2663" *) 7'b0000100 : 7'b1000000;
  assign _199_ = is_int8 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2678" *) { data_batch_w, 1'b0 } : { 1'b0, data_batch_w };
  assign batch_delta_w = _164_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:2678" *) 7'b0000000 : _199_;
  assign _200_ = is_last_group ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4339" *) 1'b1 : layer_done;
  assign layer_done_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4339" *) 1'b0 : _200_;
  assign group_up_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4420" *) 10'b0000000000 : group_up_cnt_inc;
  assign _201_ = is_int8_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4427" *) 6'b100000 : 6'b010000;
  assign _202_ = is_int8_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4429" *) _068_ : { 1'b0, _069_[4:0] };
  assign cur_kernel = is_last_group ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4429" *) _202_ : _201_;
  assign _203_[12:0] = is_last_do_h ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4649" *) 13'b0000000000000 : _070_[12:0];
  assign dataout_h_up_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4649" *) 13'b0000000000000 : _203_[12:0];
  assign _204_[21:0] = is_last_stripe ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4782" *) 22'b0000000000000000000000 : _071_[21:0];
  assign stripe_up_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4782" *) 22'b0000000000000000000000 : _204_[21:0];
  assign stripe_length_w = is_last_stripe ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:4797" *) cur_stripe_inc : lower_limit;
  assign _205_ = is_last_channel ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5022" *) 14'b00000000000000 : channel_up_cnt_inc;
  assign channel_up_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5022" *) 14'b00000000000000 : _205_;
  assign cur_channel = _165_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5031" *) c_fetch_size : _072_;
  assign _206_[1:0] = weight_r_add[2] ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5268" *) 2'b11 : { 1'b0, weight_r_add[1] };
  assign cur_r = is_last_r ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5268" *) weight_r_last : { 1'b0, _206_[1:0] };
  assign _207_ = is_last_s ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5283" *) 5'b00000 : weight_s_up_cnt_inc;
  assign weight_s_up_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5283" *) 5'b00000 : _207_;
  assign _208_ = is_last_r ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5292" *) 5'b00000 : weight_r_up_cnt_inc[4:0];
  assign weight_r_up_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5292" *) 5'b00000 : _208_;
  assign required_kernels_w = _167_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5531" *) 14'b00000000000000 : required_kernels_inc;
  assign _209_ = fifo_push_ready ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5731" *) 1'b0 : pkg_vld;
  assign _210_ = _097_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5731" *) 1'b1 : _209_;
  assign pkg_vld_w = is_running ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5731" *) _210_ : 1'b0;
  assign pkg_idx_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5746" *) 2'b11 : _073_[1:0];
  assign pkg_weight_size_w = is_winograd_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:5753" *) 7'b1000000 : cur_channel;
  assign dat_stripe_size_w = is_img_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6824" *) dat_pop_data[23:17] : { 1'b0, dat_stripe_batch_size_w };
  assign _211_[6:0] = _130_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6835" *) _102_[6:0] : dat_pop_data[23:17];
  assign dat_stripe_img_length_w = _129_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6835" *) _101_[6:0] : _211_[6:0];
  assign dat_stripe_length_w = is_img_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6842" *) dat_stripe_img_length_w : { 1'b0, dat_stripe_batch_size_w };
  assign _212_ = _144_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6851" *) 7'b0001010 : dat_stripe_length;
  assign dat_max_cycles = dat_pop_ready ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6851" *) _212_ : 7'b0000000;
  assign wt_cycles = is_int8_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6859" *) sg2wt_kernel_size_inc[5:1] : wt_pop_data[11:7];
  assign _213_ = _138_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6869" *) { 1'b0, wt_cycles } : pop_cnt;
  assign _214_ = _103_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6869" *) 6'b000010 : _213_;
  assign wt_max_cycles = wt_pop_ready ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6869" *) _214_ : 6'b000000;
  assign max_cycles = _136_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6877" *) _180_[5:0] : _181_[5:0];
  assign _215_ = _131_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6894" *) 6'b000000 : pop_cnt_dec;
  assign pop_cnt_w = _169_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6894" *) max_cycles : _215_;
  assign _216_[7:0] = _109_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7640" *) { dat_stripe_size, 1'b0 } : { 1'b0, dat_stripe_size };
  assign _217_[7:0] = _108_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7640" *) { dat_stripe_size[5:0], 2'b00 } : _216_[7:0];
  assign dat_impact_cnt = _107_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7640" *) { dat_stripe_size[5:0], 3'b000 } : { 1'b0, _217_[7:0] };
  assign credit_cnt_add = credit_vld ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7653" *) credit_size : 3'b000;
  assign credit_cnt_dec = _110_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7660" *) dat_impact_cnt : 9'b000000000;
  assign slices_avl_add = cdma2sc_dat_updt ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7904" *) cdma2sc_dat_slices : 12'b000000000000;
  assign _218_ = dat_reuse_release ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7914" *) last_slices[11:0] : 12'b000000000000;
  assign slices_avl_sub = dat_release ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7914" *) rls_slices : _218_;
  assign slices_avl_w = dat_pending_req ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7924" *) 12'b000000000000 : _182_[11:0];
  assign kernels_avl_add = cdma2sc_wt_updt ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7945" *) cdma2sc_wt_kernels : 14'b00000000000000;
  assign _219_ = wt_reuse_release ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7955" *) last_kernels : 14'b00000000000000;
  assign kernels_avl_sub = wt_release ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7955" *) { 8'b00000000, cur_kernel } : _219_;
  assign kernels_avl_w = wt_pending_req ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:7965" *) 15'b000000000000000 : _183_[14:0];
  assign _220_ = dat_pending_clr ~^ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *) dat_pending_req;
  assign _221_ = wt_pending_clr ~^ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:1774" *) wt_pending_req;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6734" *)
  NV_NVDLA_CSC_SG_dat_fifo u_dat_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(dat_pop_data),
    .rd_ready(dat_pop_ready),
    .rd_req(dat_pop_req),
    .reset_(nvdla_core_rstn),
    .wr_data({ pkg_idx, dat_pkg_dat_release, dat_pkg_layer_end, dat_pkg_group_end, dat_pkg_channel_end, dat_pkg_block_end, dat_pkg_cur_sub_h[1:0], dat_pkg_stripe_length, dat_pkg_channel_size, dat_pkg_h_offset, dat_pkg_w_offset }),
    .wr_empty(dat_push_empty),
    .wr_ready(dat_push_ready),
    .wr_req(dat_push_req)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_sg.v:6746" *)
  NV_NVDLA_CSC_SG_wt_fifo u_wt_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(wt_pop_data),
    .rd_ready(wt_pop_ready),
    .rd_req(wt_pop_req),
    .reset_(nvdla_core_rstn),
    .wr_data({ pkg_idx, wt_pkg_wt_release, dat_pkg_group_end, dat_pkg_channel_end, wt_pkg_cur_sub_h[1:0], wt_pkg_kernel_size, wt_pkg_weight_size }),
    .wr_empty(wt_push_empty),
    .wr_ready(wt_push_ready),
    .wr_req(wt_push_req)
  );
  assign _066_[9] = 1'b0;
  assign _069_[5] = 1'b0;
  assign _077_[13] = 1'b0;
  assign _117_[31:1] = 31'b0000000000000000000000000000001;
  assign _118_[31:2] = 30'b000000000000000000000000000000;
  assign _179_[14:13] = { _179_[15], _179_[15] };
  assign _181_[6] = _181_[7];
  assign _188_[2] = 1'b0;
  assign _189_[6:2] = 5'b00000;
  assign _190_[6:3] = 4'b0000;
  assign _191_[6:4] = 3'b000;
  assign _192_[6:5] = 2'b00;
  assign _193_[6:5] = 2'b00;
  assign _194_[6:3] = 4'b0000;
  assign _195_[6:4] = 3'b000;
  assign _196_[6:5] = 2'b00;
  assign _197_[6] = 1'b0;
  assign _198_[6] = 1'b0;
  assign _203_[13] = 1'bx;
  assign _204_[22] = 1'bx;
  assign _206_[2] = 1'b0;
  assign _211_[7] = 1'bx;
  assign _216_[8] = 1'b0;
  assign _217_[8] = 1'b0;
  assign cur_mode = { is_img, reg2dp_conv_mode, is_dc };
  assign cur_stripe = stripe_length_w;
  assign dat_pkg_pd = { dat_pkg_dat_release, dat_pkg_layer_end, dat_pkg_group_end, dat_pkg_channel_end, dat_pkg_block_end, dat_pkg_cur_sub_h[1:0], dat_pkg_stripe_length, dat_pkg_channel_size, dat_pkg_h_offset, dat_pkg_w_offset };
  assign dat_pop_idx = dat_pop_data[32:31];
  assign dat_pop_pd = dat_pop_data[30:0];
  assign dat_push_data = { pkg_idx, dat_pkg_dat_release, dat_pkg_layer_end, dat_pkg_group_end, dat_pkg_channel_end, dat_pkg_block_end, dat_pkg_cur_sub_h[1:0], dat_pkg_stripe_length, dat_pkg_channel_size, dat_pkg_h_offset, dat_pkg_w_offset };
  assign dat_stripe_img_size_w = dat_pop_data[23:17];
  assign dbg_cur_prec = reg2dp_proc_precision;
  assign is_pixel = reg2dp_datain_format;
  assign is_winograd = reg2dp_conv_mode;
  assign mon_dat_stripe_img_length_w = 1'bx;
  assign mon_dataout_h_up_cnt_w = 1'bx;
  assign mon_kernels_avl_w = 1'bx;
  assign mon_max_cycles = 2'bxx;
  assign mon_pkg_idx_w = 1'bx;
  assign mon_sg_dn_cnt_w = 1'bx;
  assign mon_slice_left_w = 2'bxx;
  assign mon_slices_avl_w = 2'bxx;
  assign mon_stripe_up_cnt_w = 1'bx;
  assign pkg_adv = op_s_en;
  assign pkg_block_end_w = is_last_block;
  assign sc2cdma_dat_pending_req = dat_pending_req;
  assign sc2cdma_wt_pending_req = wt_pending_req;
  assign sg2dat_block_end = dat_pop_data[26];
  assign sg2dat_channel_end = dat_pop_data[27];
  assign sg2dat_channel_size = dat_pop_data[16:10];
  assign sg2dat_cur_sub_h = dat_pop_data[25:24];
  assign sg2dat_dat_release = dat_pop_data[30];
  assign sg2dat_group_end = dat_pop_data[28];
  assign sg2dat_h_offset = dat_pop_data[9:5];
  assign sg2dat_layer_end = dat_pop_data[29];
  assign sg2dat_stripe_length = dat_pop_data[23:17];
  assign sg2dat_w_offset = dat_pop_data[4:0];
  assign sg2wt_channel_end = wt_pop_data[15];
  assign sg2wt_cur_sub_h = wt_pop_data[14:13];
  assign sg2wt_group_end = wt_pop_data[16];
  assign sg2wt_kernel_size = wt_pop_data[12:7];
  assign sg2wt_weight_size = wt_pop_data[6:0];
  assign sg2wt_wt_release = wt_pop_data[17];
  assign wt_pending_req_w = is_nxt_pending;
  assign wt_pkg_channel_end = dat_pkg_channel_end;
  assign wt_pkg_group_end = dat_pkg_group_end;
  assign wt_pkg_pd = { wt_pkg_wt_release, dat_pkg_group_end, dat_pkg_channel_end, wt_pkg_cur_sub_h[1:0], wt_pkg_kernel_size, wt_pkg_weight_size };
  assign wt_pop_idx = wt_pop_data[19:18];
  assign wt_pop_pd = wt_pop_data[17:0];
  assign wt_pop_ready_d1 = sg2wl_pvld;
  assign wt_push_data = { pkg_idx, wt_pkg_wt_release, dat_pkg_group_end, dat_pkg_channel_end, wt_pkg_cur_sub_h[1:0], wt_pkg_kernel_size, wt_pkg_weight_size };
endmodule
