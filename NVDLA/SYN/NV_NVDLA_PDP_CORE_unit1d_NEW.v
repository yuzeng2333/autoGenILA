module NV_NVDLA_PDP_CORE_unit1d(nvdla_core_clk, nvdla_core_rstn, average_pooling_en, cur_datin_disable, last_out_en, nvdla_op_gated_clk_fp16, pdma2pdp_pd, pdma2pdp_pvld, pdp_din_lc_f, pooling_din_1st, pooling_din_last, pooling_out_prdy, pooling_type_cfg, pooling_unit_en, reg2dp_fp16_en, reg2dp_int16_en, reg2dp_int8_en, pdma2pdp_prdy, pooling_out, pooling_out_pvld);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _047_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _048_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _049_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _050_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _055_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _056_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _057_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _058_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _059_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _060_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _061_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _063_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _065_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _067_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _069_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _070_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _071_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _072_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _073_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _074_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _075_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _076_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _077_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _078_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _079_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _080_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _081_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _082_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _083_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _084_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _085_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _086_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _087_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _088_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _089_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _090_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _091_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _092_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _093_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _094_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _095_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _096_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _097_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _098_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _099_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _100_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _101_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _102_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _103_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _104_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _105_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _106_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _107_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _108_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [21:0] _109_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _110_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [10:0] _111_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [3:0] _112_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [3:0] _113_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _114_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _115_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire _116_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:303" *)
  wire [3:0] _117_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:674" *)
  wire [91:0] _118_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:674" *)
  wire [91:0] _119_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:674" *)
  wire [91:0] _120_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:674" *)
  wire [91:0] _121_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:473" *)
  wire [67:0] _122_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:473" *)
  wire [67:0] _123_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:473" *)
  wire [67:0] _124_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:473" *)
  wire [67:0] _125_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:558" *)
  wire [87:0] _126_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:558" *)
  wire [87:0] _127_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:558" *)
  wire [87:0] _128_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:558" *)
  wire [87:0] _129_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:630" *)
  wire [1:0] _130_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:347" *)
  wire [2:0] _131_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:642" *)
  wire [91:0] _132_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:642" *)
  wire [91:0] _133_;
  wire [2:0] _134_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:638" *)
  wire [1:0] _135_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *)
  wire _136_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *)
  wire _137_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:176" *)
  wire _138_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _139_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _140_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _141_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _142_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire _143_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire _144_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire _145_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire _146_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire _147_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire _148_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire _149_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire _150_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *)
  wire _151_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *)
  wire _152_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *)
  wire _153_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *)
  wire _154_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:351" *)
  wire _155_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:386" *)
  wire _156_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:410" *)
  wire _157_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:458" *)
  wire _158_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:459" *)
  wire _159_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:460" *)
  wire _160_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:480" *)
  wire _161_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *)
  wire _162_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *)
  wire _163_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *)
  wire _164_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *)
  wire [31:0] _165_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *)
  wire [31:0] _166_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *)
  wire [31:0] _167_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *)
  wire [31:0] _168_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *)
  wire [31:0] _169_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *)
  wire [31:0] _170_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *)
  wire [31:0] _171_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *)
  wire [31:0] _172_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *)
  wire [31:0] _173_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *)
  wire [31:0] _174_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *)
  wire [31:0] _175_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:527" *)
  wire _176_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:528" *)
  wire _177_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:529" *)
  wire _178_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:530" *)
  wire _179_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:635" *)
  wire _180_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _181_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _182_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _183_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _184_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *)
  wire _185_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _186_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _187_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _188_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _189_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _190_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _191_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _192_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire _193_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *)
  wire _194_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *)
  wire _195_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *)
  wire _196_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *)
  wire _197_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *)
  wire _198_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:461" *)
  wire _199_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *)
  wire _200_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *)
  wire _201_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *)
  wire _202_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *)
  wire _203_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *)
  wire _204_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *)
  wire _205_;
  wire [91:0] _206_;
  wire [91:0] _207_;
  wire [91:0] _208_;
  wire [91:0] _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire [1:0] _213_;
  wire [67:0] _214_;
  wire [67:0] _215_;
  wire [67:0] _216_;
  wire [67:0] _217_;
  wire [67:0] _218_;
  wire [67:0] _219_;
  wire [67:0] _220_;
  wire [67:0] _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire [2:0] _225_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:320" *)
  wire _226_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:321" *)
  wire _227_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:322" *)
  wire _228_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:323" *)
  wire _229_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:324" *)
  wire _230_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:325" *)
  wire _231_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:326" *)
  wire _232_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:327" *)
  wire _233_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:320" *)
  wire _234_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:321" *)
  wire _235_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:322" *)
  wire _236_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:323" *)
  wire _237_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:324" *)
  wire _238_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:325" *)
  wire _239_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:326" *)
  wire _240_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:327" *)
  wire _241_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire [21:0] _242_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire [21:0] _243_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire [21:0] _244_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *)
  wire [21:0] _245_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire [21:0] _246_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire [21:0] _247_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire [21:0] _248_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *)
  wire [21:0] _249_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _250_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _251_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _252_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _253_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _254_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _255_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _256_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *)
  wire [21:0] _257_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *)
  wire [21:0] _258_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *)
  wire [21:0] _259_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *)
  wire [21:0] _260_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *)
  wire [21:0] _261_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _262_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _263_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _264_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _265_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _266_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _267_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _268_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *)
  wire [21:0] _269_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *)
  wire [21:0] _270_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *)
  wire [21:0] _271_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *)
  wire [21:0] _272_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *)
  wire [21:0] _273_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *)
  wire [21:0] _274_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *)
  wire [31:0] _275_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *)
  wire [21:0] _276_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *)
  wire [31:0] _277_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *)
  wire [31:0] _278_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *)
  wire [21:0] _279_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *)
  wire [31:0] _280_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *)
  wire [31:0] _281_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *)
  wire [21:0] _282_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:51" *)
  wire add_out_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:52" *)
  wire add_out_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:33" *)
  input average_pooling_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:53" *)
  wire [1:0] buf_sel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:54" *)
  wire [1:0] buf_sel_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:55" *)
  wire [1:0] buf_sel_sync_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:56" *)
  wire [1:0] buf_sel_sync_use_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:34" *)
  input cur_datin_disable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:57" *)
  wire cur_datin_disable_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:58" *)
  wire cur_datin_disable_sync_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:59" *)
  wire cur_datin_disable_sync_use_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:137" *)
  wire [87:0] cur_pooling_dat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:60" *)
  wire [87:0] data_buf0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:61" *)
  wire [87:0] data_buf1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:62" *)
  wire [87:0] data_buf2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:63" *)
  wire [87:0] data_buf3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:64" *)
  wire data_buf_lc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:65" *)
  wire data_buf_lc_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:66" *)
  wire [87:0] datain_ext;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:67" *)
  wire [87:0] datain_ext_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:138" *)
  reg [91:0] flush_out0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:139" *)
  reg [91:0] flush_out1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:140" *)
  reg [91:0] flush_out2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:141" *)
  reg [91:0] flush_out3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:68" *)
  wire [16:0] fp16_pool_sum_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:69" *)
  wire [16:0] fp16_pool_sum_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:70" *)
  wire [16:0] fp16_pool_sum_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:71" *)
  wire [16:0] fp16_pool_sum_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:72" *)
  wire fp16_pool_sum_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:73" *)
  wire fp16_pool_sum_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:74" *)
  wire fp_addin_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:75" *)
  wire fp_addin_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:76" *)
  wire [87:0] fp_cur_pooling_dat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:77" *)
  wire [87:0] fp_datain_ext;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:78" *)
  wire fp_mean_pool_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:79" *)
  wire [67:0] fp_pool_sum;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:80" *)
  wire [67:0] fp_pool_sum_result0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:142" *)
  reg [67:0] fp_pool_sum_result0_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:143" *)
  wire [67:0] fp_pool_sum_result0_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:81" *)
  wire [67:0] fp_pool_sum_result1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:144" *)
  reg [67:0] fp_pool_sum_result1_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:145" *)
  wire [67:0] fp_pool_sum_result1_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:82" *)
  wire [67:0] fp_pool_sum_result2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:146" *)
  reg [67:0] fp_pool_sum_result2_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:147" *)
  wire [67:0] fp_pool_sum_result2_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:83" *)
  wire [67:0] fp_pool_sum_result3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:148" *)
  reg [67:0] fp_pool_sum_result3_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:149" *)
  wire [67:0] fp_pool_sum_result3_d4;
  wire [82:0] fp_pool_sum_use0;
  wire [82:0] fp_pool_sum_use1;
  wire [82:0] fp_pool_sum_use2;
  wire [82:0] fp_pool_sum_use3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:88" *)
  wire [87:0] int_pool_cur_dat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:89" *)
  wire [87:0] int_pool_datin_ext;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:90" *)
  wire [87:0] int_pooling;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:91" *)
  wire [87:0] int_pooling_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:35" *)
  input last_out_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:92" *)
  wire [87:0] latch_result0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:150" *)
  reg [87:0] latch_result0_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:93" *)
  wire [87:0] latch_result0_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:94" *)
  wire [87:0] latch_result1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:151" *)
  reg [87:0] latch_result1_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:95" *)
  wire [87:0] latch_result1_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:96" *)
  wire [87:0] latch_result2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:152" *)
  reg [87:0] latch_result2_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:97" *)
  wire [87:0] latch_result2_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:98" *)
  wire [87:0] latch_result3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:153" *)
  reg [87:0] latch_result3_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:99" *)
  wire [87:0] latch_result3_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:100" *)
  wire load_din;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:31" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:32" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:36" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:37" *)
  input [93:0] pdma2pdp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:48" *)
  output pdma2pdp_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:101" *)
  wire pdma2pdp_prdy_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:38" *)
  input pdma2pdp_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:102" *)
  wire [1:0] pdp_din_cpos;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:39" *)
  input pdp_din_lc_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:103" *)
  wire pdp_din_lc_f_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:104" *)
  (* unused_bits = "0 1 2 3" *)
  wire [3:0] pdp_din_wpos;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:105" *)
  wire [184:0] pipe_in_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:106" *)
  wire [184:0] pipe_in_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:107" *)
  wire [184:0] pipe_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:108" *)
  wire [184:0] pipe_in_pd_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:109" *)
  wire [184:0] pipe_in_pd_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:110" *)
  wire [184:0] pipe_in_pd_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:111" *)
  wire pipe_in_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:112" *)
  wire pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:113" *)
  wire pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:114" *)
  wire pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:115" *)
  wire pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:116" *)
  wire pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:117" *)
  wire pipe_in_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:118" *)
  wire pipe_in_vld_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:119" *)
  wire pipe_in_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:120" *)
  wire pipe_in_vld_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:121" *)
  wire pipe_in_vld_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:122" *)
  wire pipe_in_vld_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:123" *)
  wire [184:0] pipe_out_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:124" *)
  wire pipe_out_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:125" *)
  wire pipe_out_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:126" *)
  wire pool_fun_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:154" *)
  reg [1:0] pooling_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:40" *)
  input pooling_din_1st;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:127" *)
  wire pooling_din_1st_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:41" *)
  input pooling_din_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:128" *)
  wire pooling_din_last_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:129" *)
  wire pooling_din_last_sync_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:130" *)
  wire pooling_din_last_sync_use_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:49" *)
  output [91:0] pooling_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:42" *)
  input pooling_out_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:50" *)
  output pooling_out_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:131" *)
  wire [2:0] pooling_out_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:132" *)
  wire [2:0] pooling_out_size_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:133" *)
  wire [2:0] pooling_out_size_sync_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:134" *)
  wire [2:0] pooling_out_size_sync_use_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:135" *)
  wire pooling_out_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:136" *)
  wire [87:0] pooling_result;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:156" *)
  reg [2:0] pooling_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:43" *)
  input [1:0] pooling_type_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:44" *)
  input pooling_unit_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:45" *)
  input reg2dp_fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:46" *)
  input reg2dp_int16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:47" *)
  input reg2dp_int8_en;
  assign _098_ = $signed(_002_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:292" *) $signed(_000_);
  assign _102_ = $signed(_018_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:292" *) $signed(_016_);
  assign _106_ = $signed(_034_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:292" *) $signed(_032_);
  assign _110_ = $signed(_050_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:292" *) $signed(_048_);
  assign _099_ = $signed(_003_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:293" *) $signed(_001_);
  assign _103_ = $signed(_019_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:293" *) $signed(_017_);
  assign _107_ = $signed(_035_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:293" *) $signed(_033_);
  assign _111_ = $signed(_051_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:293" *) $signed(_049_);
  assign _097_ = $signed(_007_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:294" *) $signed(_006_);
  assign _101_ = $signed(_023_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:294" *) $signed(_022_);
  assign _105_ = $signed(_039_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:294" *) $signed(_038_);
  assign _109_ = $signed(_055_) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:294" *) $signed(_054_);
  assign _134_ = pooling_size + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:355" *) 1'b1;
  assign _135_ = pooling_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:638" *) 1'b1;
  assign fp_mean_pool_cfg = reg2dp_fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:169" *) average_pooling_en;
  assign _136_ = pdma2pdp_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *) pdma2pdp_prdy_f;
  assign _137_ = _136_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *) _185_;
  assign load_din = _137_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *) pooling_unit_en;
  assign _138_ = pipe_in_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:176" *) fp_addin_rdy;
  assign _139_ = _186_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _187_;
  assign _140_ = _188_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _189_;
  assign _141_ = _190_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _191_;
  assign _142_ = _192_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _193_;
  assign _143_ = _004_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _005_[15];
  assign _144_ = _020_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _021_[15];
  assign _145_ = _036_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _037_[15];
  assign _146_ = _052_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _053_[15];
  assign _147_ = _004_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _187_;
  assign _148_ = _020_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _189_;
  assign _149_ = _036_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _191_;
  assign _150_ = _052_[15] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _193_;
  assign _112_[0] = _226_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:320" *) _234_;
  assign _113_[0] = _227_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:321" *) _235_;
  assign _112_[1] = _228_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:322" *) _236_;
  assign _113_[1] = _229_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:323" *) _237_;
  assign _112_[2] = _230_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:324" *) _238_;
  assign _113_[2] = _231_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:325" *) _239_;
  assign _112_[3] = _232_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:326" *) _240_;
  assign _113_[3] = _233_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:327" *) _241_;
  assign _151_ = _195_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *) reg2dp_fp16_en;
  assign _152_ = _196_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *) reg2dp_fp16_en;
  assign _153_ = _197_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *) reg2dp_fp16_en;
  assign _154_ = _198_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *) reg2dp_fp16_en;
  assign _155_ = load_din & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:351" *) pdp_din_lc_f;
  assign _156_ = pdma2pdp_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:386" *) pipe_in_rdy;
  assign fp_addin_vld = _156_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:386" *) fp_mean_pool_cfg;
  assign _157_ = pdma2pdp_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:410" *) fp_addin_rdy;
  assign _158_ = add_out_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:458" *) fp16_pool_sum_pvld;
  assign _159_ = fp_mean_pool_cfg & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:459" *) add_out_rdy;
  assign fp16_pool_sum_prdy = _159_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:459" *) pipe_in_vld_d4;
  assign _160_ = pipe_in_vld_d4 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:460" *) fp16_pool_sum_pvld;
  assign _161_ = add_out_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:480" *) add_out_rdy;
  assign _162_ = add_out_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *) pooling_out_prdy;
  assign _163_ = pipe_in_pd_d4[184] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *) _200_;
  assign _164_ = _162_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *) _205_;
  assign _116_ = pooling_type_cfg == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:317" *) 2'b10;
  assign _114_ = pooling_type_cfg == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:318" *) 1'b1;
  assign _115_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:319" *) pooling_type_cfg;
  assign _176_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:527" *) pipe_in_pd_d4[179:178];
  assign _177_ = pipe_in_pd_d4[179:178] == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:528" *) 1'b1;
  assign _178_ = pipe_in_pd_d4[179:178] == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:529" *) 2'b10;
  assign _179_ = pipe_in_pd_d4[179:178] == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:530" *) 2'b11;
  assign _180_ = pooling_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:635" *) 2'b11;
  assign _067_ = $signed(_002_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:214" *) $signed(_000_);
  assign _075_ = $signed(_018_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:214" *) $signed(_016_);
  assign _083_ = $signed(_034_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:214" *) $signed(_032_);
  assign _091_ = $signed(_050_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:214" *) $signed(_048_);
  assign _069_ = $signed(_003_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:215" *) $signed(_001_);
  assign _077_ = $signed(_019_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:215" *) $signed(_017_);
  assign _085_ = $signed(_035_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:215" *) $signed(_033_);
  assign _093_ = $signed(_051_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:215" *) $signed(_049_);
  assign _065_ = $signed(_007_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:217" *) $signed(_006_);
  assign _073_ = $signed(_023_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:217" *) $signed(_022_);
  assign _081_ = $signed(_039_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:217" *) $signed(_038_);
  assign _089_ = $signed(_055_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:217" *) $signed(_054_);
  assign _181_ = _004_[14:0] > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _005_[14:0];
  assign _182_ = _020_[14:0] > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _021_[14:0];
  assign _011_ = $signed(_000_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:256" *) $signed(_002_);
  assign _027_ = $signed(_016_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:256" *) $signed(_018_);
  assign _043_ = $signed(_032_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:256" *) $signed(_034_);
  assign _059_ = $signed(_048_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:256" *) $signed(_050_);
  assign _013_ = $signed(_001_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:257" *) $signed(_003_);
  assign _029_ = $signed(_017_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:257" *) $signed(_019_);
  assign _045_ = $signed(_033_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:257" *) $signed(_035_);
  assign _061_ = $signed(_049_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:257" *) $signed(_051_);
  assign _009_ = $signed(_006_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:258" *) $signed(_007_);
  assign _025_ = $signed(_022_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:258" *) $signed(_023_);
  assign _041_ = $signed(_038_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:258" *) $signed(_039_);
  assign _057_ = $signed(_054_) > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:258" *) $signed(_055_);
  assign _183_ = _036_[14:0] > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:262" *) _037_[14:0];
  assign _184_ = _052_[14:0] > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:262" *) _053_[14:0];
  assign _185_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:174" *) cur_datin_disable;
  assign _186_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _004_[15];
  assign _187_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _005_[15];
  assign _188_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _020_[15];
  assign _189_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _021_[15];
  assign _190_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _036_[15];
  assign _191_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _037_[15];
  assign _192_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _052_[15];
  assign _193_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _053_[15];
  assign _194_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *) reg2dp_fp16_en;
  assign _195_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *) _117_[0];
  assign _196_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *) _117_[1];
  assign _197_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *) _117_[2];
  assign _198_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *) _117_[3];
  assign _199_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:461" *) add_out_vld;
  assign _200_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *) pipe_in_pd_d4[180];
  assign _117_ = _112_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:328" *) _113_;
  assign _201_ = _194_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *) _151_;
  assign _202_ = _194_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *) _152_;
  assign _203_ = _194_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *) _153_;
  assign _204_ = _194_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *) _154_;
  assign add_out_rdy = _199_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:461" *) pooling_out_prdy;
  assign _205_ = _163_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *) last_out_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flush_out0 <= 92'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      flush_out0 <= _118_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flush_out1 <= 92'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      flush_out1 <= _119_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flush_out2 <= 92'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      flush_out2 <= _120_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flush_out3 <= 92'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      flush_out3 <= _121_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_cnt <= 2'b00;
    else
      pooling_cnt <= _130_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      latch_result0_d3 <= 88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      latch_result0_d3 <= _126_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      latch_result1_d3 <= 88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      latch_result1_d3 <= _127_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      latch_result2_d3 <= 88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      latch_result2_d3 <= _128_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      latch_result3_d3 <= 88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      latch_result3_d3 <= _129_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_pool_sum_result0_d3 <= 68'b00000000000000000000000000000000000000000000000000000000000000000000;
    else
      fp_pool_sum_result0_d3 <= _122_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_pool_sum_result1_d3 <= 68'b00000000000000000000000000000000000000000000000000000000000000000000;
    else
      fp_pool_sum_result1_d3 <= _123_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_pool_sum_result2_d3 <= 68'b00000000000000000000000000000000000000000000000000000000000000000000;
    else
      fp_pool_sum_result2_d3 <= _124_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_pool_sum_result3_d3 <= 68'b00000000000000000000000000000000000000000000000000000000000000000000;
    else
      fp_pool_sum_result3_d3 <= _125_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_size <= 3'b000;
    else
      pooling_size <= _131_;
  assign _206_ = _179_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:686|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:682" *) { pipe_in_pd_d4[177], pipe_in_pd_d4[183:181], data_buf3 } : flush_out3;
  assign _121_ = _163_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:681" *) _206_ : flush_out3;
  assign _207_ = _178_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:685|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:682" *) { pipe_in_pd_d4[177], pipe_in_pd_d4[183:181], data_buf2 } : flush_out2;
  assign _120_ = _163_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:681" *) _207_ : flush_out2;
  assign _208_ = _177_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:684|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:682" *) { pipe_in_pd_d4[177], pipe_in_pd_d4[183:181], data_buf1 } : flush_out1;
  assign _119_ = _163_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:681" *) _208_ : flush_out1;
  assign _209_ = _176_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:683|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:682" *) { pipe_in_pd_d4[177], pipe_in_pd_d4[183:181], data_buf0 } : flush_out0;
  assign _118_ = _163_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:681" *) _209_ : flush_out0;
  function [87:0] _419_;
    input [87:0] a;
    input [263:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:667|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:664" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _419_ = b[87:0];
      3'b?1?:
        _419_ = b[175:88];
      3'b1??:
        _419_ = b[263:176];
      default:
        _419_ = a;
    endcase
  endfunction
  assign _133_[87:0] = _419_(data_buf3, { data_buf0, data_buf1, data_buf2 }, { _212_, _211_, _210_ });
  assign _210_ = pooling_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:667|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:664" *) 2'b10;
  assign _211_ = pooling_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:666|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:664" *) 1'b1;
  assign _212_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:665|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:664" *) pooling_cnt;
  function [91:0] _423_;
    input [91:0] a;
    input [275:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:660|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:657" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _423_ = b[91:0];
      3'b?1?:
        _423_ = b[183:92];
      3'b1??:
        _423_ = b[275:184];
      default:
        _423_ = a;
    endcase
  endfunction
  assign _132_ = _423_(flush_out3, { flush_out0, flush_out1, flush_out2 }, { _212_, _211_, _210_ });
  assign pooling_out = last_out_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:656" *) _132_ : { pipe_in_pd_d4[177], pipe_in_pd_d4[183:181], _133_[87:0] };
  assign _213_ = _180_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:635" *) 2'b00 : _135_;
  assign _130_ = _164_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:634" *) _213_ : pooling_cnt;
  assign latch_result3 = _179_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:575|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:571" *) pooling_result : latch_result3_d3;
  assign _129_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:565" *) latch_result3 : latch_result3_d3;
  assign latch_result2 = _178_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:574|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:571" *) pooling_result : latch_result2_d3;
  assign _128_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:565" *) latch_result2 : latch_result2_d3;
  assign latch_result1 = _177_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:573|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:571" *) pooling_result : latch_result1_d3;
  assign _127_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:565" *) latch_result1 : latch_result1_d3;
  assign latch_result0 = _176_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:572|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:571" *) pooling_result : latch_result0_d3;
  assign _126_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:565" *) latch_result0 : latch_result0_d3;
  assign fp_pool_sum_result3 = pipe_in_pd_d4[176] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:526" *) _215_ : _214_;
  assign fp_pool_sum_result2 = pipe_in_pd_d4[176] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:526" *) _217_ : _216_;
  assign fp_pool_sum_result1 = pipe_in_pd_d4[176] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:526" *) _219_ : _218_;
  assign fp_pool_sum_result0 = pipe_in_pd_d4[176] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:526" *) _221_ : _220_;
  assign _214_ = _179_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:501|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:497" *) { fp16_pool_sum_3, fp16_pool_sum_2, fp16_pool_sum_1, fp16_pool_sum_0 } : fp_pool_sum_result3_d3;
  assign _215_ = _179_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:486|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:482" *) { pipe_in_pd_d4[170:154], pipe_in_pd_d4[148:132], pipe_in_pd_d4[126:110], pipe_in_pd_d4[104:88] } : fp_pool_sum_result3_d3;
  assign _125_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:480" *) fp_pool_sum_result3 : fp_pool_sum_result3_d3;
  assign _216_ = _178_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:500|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:497" *) { fp16_pool_sum_3, fp16_pool_sum_2, fp16_pool_sum_1, fp16_pool_sum_0 } : fp_pool_sum_result2_d3;
  assign _217_ = _178_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:485|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:482" *) { pipe_in_pd_d4[170:154], pipe_in_pd_d4[148:132], pipe_in_pd_d4[126:110], pipe_in_pd_d4[104:88] } : fp_pool_sum_result2_d3;
  assign _124_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:480" *) fp_pool_sum_result2 : fp_pool_sum_result2_d3;
  assign _218_ = _177_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:499|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:497" *) { fp16_pool_sum_3, fp16_pool_sum_2, fp16_pool_sum_1, fp16_pool_sum_0 } : fp_pool_sum_result1_d3;
  assign _219_ = _177_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:484|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:482" *) { pipe_in_pd_d4[170:154], pipe_in_pd_d4[148:132], pipe_in_pd_d4[126:110], pipe_in_pd_d4[104:88] } : fp_pool_sum_result1_d3;
  assign _123_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:480" *) fp_pool_sum_result1 : fp_pool_sum_result1_d3;
  assign _220_ = _176_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:498|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:497" *) { fp16_pool_sum_3, fp16_pool_sum_2, fp16_pool_sum_1, fp16_pool_sum_0 } : fp_pool_sum_result0_d3;
  assign _221_ = _176_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:483|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:482" *) { pipe_in_pd_d4[170:154], pipe_in_pd_d4[148:132], pipe_in_pd_d4[126:110], pipe_in_pd_d4[104:88] } : fp_pool_sum_result0_d3;
  assign _122_ = _161_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:480" *) fp_pool_sum_result0 : fp_pool_sum_result0_d3;
  function [87:0] _451_;
    input [87:0] a;
    input [263:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:376|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:372" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _451_ = b[87:0];
      3'b?1?:
        _451_ = b[175:88];
      3'b1??:
        _451_ = b[263:176];
      default:
        _451_ = a;
    endcase
  endfunction
  assign cur_pooling_dat = _451_(data_buf0, { data_buf1, data_buf2, data_buf3 }, { _224_, _223_, _222_ });
  assign _222_ = pdma2pdp_pd[93:92] == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:376|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:372" *) 2'b11;
  assign _223_ = pdma2pdp_pd[93:92] == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:375|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:372" *) 2'b10;
  assign _224_ = pdma2pdp_pd[93:92] == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:374|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:372" *) 1'b1;
  assign _225_ = pooling_din_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:352" *) 3'b000 : _134_;
  assign _131_ = _155_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:351" *) _225_ : pooling_size;
  assign _226_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:320" *) { int_pool_cur_dat[10], int_pool_cur_dat[11], int_pool_cur_dat[12], int_pool_cur_dat[13], int_pool_cur_dat[14] };
  assign _227_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:321" *) { int_pool_datin_ext[10], int_pool_datin_ext[11], int_pool_datin_ext[12], int_pool_datin_ext[13], int_pool_datin_ext[14] };
  assign _228_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:322" *) { int_pool_cur_dat[32], int_pool_cur_dat[33], int_pool_cur_dat[34], int_pool_cur_dat[35], int_pool_cur_dat[36] };
  assign _229_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:323" *) { int_pool_datin_ext[32], int_pool_datin_ext[33], int_pool_datin_ext[34], int_pool_datin_ext[35], int_pool_datin_ext[36] };
  assign _230_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:324" *) { int_pool_cur_dat[54], int_pool_cur_dat[55], int_pool_cur_dat[56], int_pool_cur_dat[57], int_pool_cur_dat[58] };
  assign _231_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:325" *) { int_pool_datin_ext[54], int_pool_datin_ext[55], int_pool_datin_ext[56], int_pool_datin_ext[57], int_pool_datin_ext[58] };
  assign _232_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:326" *) { int_pool_cur_dat[76], int_pool_cur_dat[77], int_pool_cur_dat[78], int_pool_cur_dat[79], int_pool_cur_dat[80] };
  assign _233_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:327" *) { int_pool_datin_ext[76], int_pool_datin_ext[77], int_pool_datin_ext[78], int_pool_datin_ext[79], int_pool_datin_ext[80] };
  assign _234_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:320" *) { int_pool_cur_dat[0], int_pool_cur_dat[1], int_pool_cur_dat[2], int_pool_cur_dat[3], int_pool_cur_dat[4], int_pool_cur_dat[5], int_pool_cur_dat[6], int_pool_cur_dat[7], int_pool_cur_dat[8], int_pool_cur_dat[9] };
  assign _235_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:321" *) { int_pool_datin_ext[0], int_pool_datin_ext[1], int_pool_datin_ext[2], int_pool_datin_ext[3], int_pool_datin_ext[4], int_pool_datin_ext[5], int_pool_datin_ext[6], int_pool_datin_ext[7], int_pool_datin_ext[8], int_pool_datin_ext[9] };
  assign _236_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:322" *) { int_pool_cur_dat[22], int_pool_cur_dat[23], int_pool_cur_dat[24], int_pool_cur_dat[25], int_pool_cur_dat[26], int_pool_cur_dat[27], int_pool_cur_dat[28], int_pool_cur_dat[29], int_pool_cur_dat[30], int_pool_cur_dat[31] };
  assign _237_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:323" *) { int_pool_datin_ext[22], int_pool_datin_ext[23], int_pool_datin_ext[24], int_pool_datin_ext[25], int_pool_datin_ext[26], int_pool_datin_ext[27], int_pool_datin_ext[28], int_pool_datin_ext[29], int_pool_datin_ext[30], int_pool_datin_ext[31] };
  assign _238_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:324" *) { int_pool_cur_dat[44], int_pool_cur_dat[45], int_pool_cur_dat[46], int_pool_cur_dat[47], int_pool_cur_dat[48], int_pool_cur_dat[49], int_pool_cur_dat[50], int_pool_cur_dat[51], int_pool_cur_dat[52], int_pool_cur_dat[53] };
  assign _239_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:325" *) { int_pool_datin_ext[44], int_pool_datin_ext[45], int_pool_datin_ext[46], int_pool_datin_ext[47], int_pool_datin_ext[48], int_pool_datin_ext[49], int_pool_datin_ext[50], int_pool_datin_ext[51], int_pool_datin_ext[52], int_pool_datin_ext[53] };
  assign _240_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:326" *) { int_pool_cur_dat[66], int_pool_cur_dat[67], int_pool_cur_dat[68], int_pool_cur_dat[69], int_pool_cur_dat[70], int_pool_cur_dat[71], int_pool_cur_dat[72], int_pool_cur_dat[73], int_pool_cur_dat[74], int_pool_cur_dat[75] };
  assign _241_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:327" *) { int_pool_datin_ext[66], int_pool_datin_ext[67], int_pool_datin_ext[68], int_pool_datin_ext[69], int_pool_datin_ext[70], int_pool_datin_ext[71], int_pool_datin_ext[72], int_pool_datin_ext[73], int_pool_datin_ext[74], int_pool_datin_ext[75] };
  assign pdma2pdp_prdy_f = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:176" *) _138_ : pipe_in_rdy;
  assign { _001_, _000_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:208" *) int_pool_cur_dat[21:0] : 22'b0000000000000000000000;
  assign { _017_, _016_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:208" *) int_pool_cur_dat[43:22] : 22'b0000000000000000000000;
  assign { _033_, _032_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:208" *) int_pool_cur_dat[65:44] : 22'b0000000000000000000000;
  assign { _049_, _048_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:208" *) int_pool_cur_dat[87:66] : 22'b0000000000000000000000;
  assign { _003_, _002_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:209" *) int_pool_datin_ext[21:0] : 22'b0000000000000000000000;
  assign { _019_, _018_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:209" *) int_pool_datin_ext[43:22] : 22'b0000000000000000000000;
  assign { _035_, _034_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:209" *) int_pool_datin_ext[65:44] : 22'b0000000000000000000000;
  assign { _051_, _050_ } = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:209" *) int_pool_datin_ext[87:66] : 22'b0000000000000000000000;
  assign _006_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:210" *) int_pool_cur_dat[21:0] : 22'b0000000000000000000000;
  assign _022_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:210" *) int_pool_cur_dat[43:22] : 22'b0000000000000000000000;
  assign _038_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:210" *) int_pool_cur_dat[65:44] : 22'b0000000000000000000000;
  assign _054_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:210" *) int_pool_cur_dat[87:66] : 22'b0000000000000000000000;
  assign _007_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:211" *) int_pool_datin_ext[21:0] : 22'b0000000000000000000000;
  assign _023_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:211" *) int_pool_datin_ext[43:22] : 22'b0000000000000000000000;
  assign _039_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:211" *) int_pool_datin_ext[65:44] : 22'b0000000000000000000000;
  assign _055_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:211" *) int_pool_datin_ext[87:66] : 22'b0000000000000000000000;
  assign _004_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:212" *) int_pool_cur_dat[21:0] : 22'b0000000000000000000000;
  assign _020_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:212" *) int_pool_cur_dat[43:22] : 22'b0000000000000000000000;
  assign _036_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:212" *) int_pool_cur_dat[65:44] : 22'b0000000000000000000000;
  assign _052_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:212" *) int_pool_cur_dat[87:66] : 22'b0000000000000000000000;
  assign _005_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:213" *) int_pool_datin_ext[21:0] : 22'b0000000000000000000000;
  assign _021_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:213" *) int_pool_datin_ext[43:22] : 22'b0000000000000000000000;
  assign _037_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:213" *) int_pool_datin_ext[65:44] : 22'b0000000000000000000000;
  assign _053_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:213" *) int_pool_datin_ext[87:66] : 22'b0000000000000000000000;
  assign _066_ = _067_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:218" *) _000_ : _002_;
  assign _074_ = _075_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:218" *) _016_ : _018_;
  assign _082_ = _083_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:218" *) _032_ : _034_;
  assign _090_ = _091_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:218" *) _048_ : _050_;
  assign _068_ = _069_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:219" *) _001_ : _003_;
  assign _076_ = _077_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:219" *) _017_ : _019_;
  assign _084_ = _085_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:219" *) _033_ : _035_;
  assign _092_ = _093_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:219" *) _049_ : _051_;
  assign _064_ = _065_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:220" *) _006_ : _007_;
  assign _072_ = _073_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:220" *) _022_ : _023_;
  assign _080_ = _081_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:220" *) _038_ : _039_;
  assign _088_ = _089_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:220" *) _054_ : _055_;
  assign _242_ = _181_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _005_ : _004_;
  assign _243_ = _182_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _021_ : _020_;
  assign _244_ = _183_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _037_ : _036_;
  assign _245_ = _184_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:221" *) _053_ : _052_;
  assign _246_ = _181_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _004_ : _005_;
  assign _247_ = _182_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _020_ : _021_;
  assign _248_ = _183_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _036_ : _037_;
  assign _249_ = _184_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:222" *) _052_ : _053_;
  assign _250_ = _147_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _004_ : _005_;
  assign _251_ = _143_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _246_ : _250_;
  assign _070_ = _139_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _242_ : _251_;
  assign _252_ = _148_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _020_ : _021_;
  assign _253_ = _144_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _247_ : _252_;
  assign _078_ = _140_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _243_ : _253_;
  assign _254_ = _149_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _036_ : _037_;
  assign _255_ = _145_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _248_ : _254_;
  assign _086_ = _141_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _244_ : _255_;
  assign _256_ = _150_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _052_ : _053_;
  assign _257_ = _146_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _249_ : _256_;
  assign _094_ = _142_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:223" *) _245_ : _257_;
  assign _258_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _064_ : { _068_, _066_ };
  assign _071_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _070_ : _258_;
  assign _259_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _072_ : { _076_, _074_ };
  assign _079_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _078_ : _259_;
  assign _260_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _080_ : { _084_, _082_ };
  assign _087_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _086_ : _260_;
  assign _261_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _088_ : { _092_, _090_ };
  assign _095_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:225" *) _094_ : _261_;
  assign _010_ = _011_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:259" *) _000_ : _002_;
  assign _026_ = _027_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:259" *) _016_ : _018_;
  assign _042_ = _043_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:259" *) _032_ : _034_;
  assign _058_ = _059_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:259" *) _048_ : _050_;
  assign _012_ = _013_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:260" *) _001_ : _003_;
  assign _028_ = _029_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:260" *) _017_ : _019_;
  assign _044_ = _045_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:260" *) _033_ : _035_;
  assign _060_ = _061_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:260" *) _049_ : _051_;
  assign _008_ = _009_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:261" *) _006_ : _007_;
  assign _024_ = _025_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:261" *) _022_ : _023_;
  assign _040_ = _041_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:261" *) _038_ : _039_;
  assign _056_ = _057_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:261" *) _054_ : _055_;
  assign _262_ = _147_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _005_ : _004_;
  assign _263_ = _143_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _242_ : _262_;
  assign _014_ = _139_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _246_ : _263_;
  assign _264_ = _148_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _021_ : _020_;
  assign _265_ = _144_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _243_ : _264_;
  assign _030_ = _140_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _247_ : _265_;
  assign _266_ = _149_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _037_ : _036_;
  assign _267_ = _145_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _244_ : _266_;
  assign _046_ = _141_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _248_ : _267_;
  assign _268_ = _150_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _053_ : _052_;
  assign _269_ = _146_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _245_ : _268_;
  assign _062_ = _142_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:264" *) _249_ : _269_;
  assign _270_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _008_ : { _012_, _010_ };
  assign _015_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _014_ : _270_;
  assign _271_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _024_ : { _028_, _026_ };
  assign _031_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _030_ : _271_;
  assign _272_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _040_ : { _044_, _042_ };
  assign _047_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _046_ : _272_;
  assign _273_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _056_ : { _060_, _058_ };
  assign _063_ = reg2dp_fp16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:266" *) _062_ : _273_;
  assign _096_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:299" *) _097_ : { _099_, _098_ };
  assign _100_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:299" *) _101_ : { _103_, _102_ };
  assign _104_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:299" *) _105_ : { _107_, _106_ };
  assign _108_ = reg2dp_int16_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:299" *) _109_ : { _111_, _110_ };
  assign _274_ = _112_[0] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *) int_pool_cur_dat[21:0] : int_pool_datin_ext[21:0];
  assign _165_[21:0] = _201_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:330" *) _071_ : _274_;
  assign _166_[21:0] = _201_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *) _015_ : _274_;
  assign _167_[21:0] = _114_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *) _166_[21:0] : 22'b0000000000000000000000;
  assign _275_[21:0] = _116_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *) _165_[21:0] : _167_[21:0];
  assign pipe_in_pd_d0[21:0] = _115_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:331" *) _096_ : _275_[21:0];
  assign _276_ = _112_[1] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *) int_pool_cur_dat[43:22] : int_pool_datin_ext[43:22];
  assign _168_[21:0] = _202_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:333" *) _079_ : _276_;
  assign _169_[21:0] = _202_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *) _031_ : _276_;
  assign _277_[21:0] = _114_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *) _169_[21:0] : 22'b0000000000000000000000;
  assign _278_[21:0] = _116_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *) _168_[21:0] : _277_[21:0];
  assign pipe_in_pd_d0[43:22] = _115_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:334" *) _100_ : _278_[21:0];
  assign _279_ = _112_[2] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *) int_pool_cur_dat[65:44] : int_pool_datin_ext[65:44];
  assign _170_[21:0] = _203_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:336" *) _087_ : _279_;
  assign _171_[21:0] = _203_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *) _047_ : _279_;
  assign _280_[21:0] = _114_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *) _171_[21:0] : 22'b0000000000000000000000;
  assign _281_[21:0] = _116_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *) _170_[21:0] : _280_[21:0];
  assign pipe_in_pd_d0[65:44] = _115_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:337" *) _104_ : _281_[21:0];
  assign _282_ = _112_[3] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *) int_pool_cur_dat[87:66] : int_pool_datin_ext[87:66];
  assign _172_[21:0] = _204_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:339" *) _095_ : _282_;
  assign _173_[21:0] = _204_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *) _063_ : _282_;
  assign _174_[21:0] = _114_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *) _173_[21:0] : 22'b0000000000000000000000;
  assign _175_[21:0] = _116_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *) _172_[21:0] : _174_[21:0];
  assign pipe_in_pd_d0[87:66] = _115_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:340" *) _108_ : _175_[21:0];
  assign pipe_in_vld_d0 = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:410" *) _157_ : pdma2pdp_pvld;
  assign pipe_in_rdy_d4 = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:458" *) _158_ : add_out_rdy;
  assign add_out_vld = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:460" *) _160_ : pipe_in_vld_d4;
  assign pool_fun_vld = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:551" *) 1'b0 : load_din;
  assign int_pool_datin_ext = pool_fun_vld ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:552" *) pdma2pdp_pd[87:0] : 88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign int_pool_cur_dat = pool_fun_vld ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:553" *) cur_pooling_dat : 88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign pooling_result = pipe_in_pd_d4[176] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:555" *) pipe_in_pd_d4[175:88] : pipe_in_pd_d4[87:0];
  assign data_buf0 = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:606" *) { 5'b00000, fp_pool_sum_result0[67:51], 5'b00000, fp_pool_sum_result0[50:34], 5'b00000, fp_pool_sum_result0[33:17], 5'b00000, fp_pool_sum_result0[16:0] } : latch_result0;
  assign data_buf1 = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:607" *) { 5'b00000, fp_pool_sum_result1[67:51], 5'b00000, fp_pool_sum_result1[50:34], 5'b00000, fp_pool_sum_result1[33:17], 5'b00000, fp_pool_sum_result1[16:0] } : latch_result1;
  assign data_buf2 = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:608" *) { 5'b00000, fp_pool_sum_result2[67:51], 5'b00000, fp_pool_sum_result2[50:34], 5'b00000, fp_pool_sum_result2[33:17], 5'b00000, fp_pool_sum_result2[16:0] } : latch_result2;
  assign data_buf3 = fp_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:609" *) { 5'b00000, fp_pool_sum_result3[67:51], 5'b00000, fp_pool_sum_result3[50:34], 5'b00000, fp_pool_sum_result3[33:17], 5'b00000, fp_pool_sum_result3[16:0] } : latch_result3;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:415" *)
  NV_NVDLA_PDP_CORE_UNIT1D_pipe_p1 pipe_p1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pipe_in_pd_d0({ pooling_din_last, pooling_size, cur_datin_disable, pdma2pdp_pd[93:92], pdp_din_lc_f, pooling_din_1st, pdma2pdp_pd[87:0], pipe_in_pd_d0[87:0] }),
    .pipe_in_pd_d1(pipe_in_pd_d1),
    .pipe_in_rdy_d0(pipe_in_rdy),
    .pipe_in_rdy_d1(pipe_in_rdy_d1),
    .pipe_in_vld_d0(pipe_in_vld_d0),
    .pipe_in_vld_d1(pipe_in_vld_d1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:425" *)
  NV_NVDLA_PDP_CORE_UNIT1D_pipe_p2 pipe_p2 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pipe_in_pd_d1(pipe_in_pd_d1),
    .pipe_in_pd_d2(pipe_in_pd_d2),
    .pipe_in_rdy_d1(pipe_in_rdy_d1),
    .pipe_in_rdy_d2(pipe_in_rdy_d2),
    .pipe_in_vld_d1(pipe_in_vld_d1),
    .pipe_in_vld_d2(pipe_in_vld_d2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:435" *)
  NV_NVDLA_PDP_CORE_UNIT1D_pipe_p3 pipe_p3 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pipe_in_pd_d2(pipe_in_pd_d2),
    .pipe_in_pd_d3(pipe_in_pd_d3),
    .pipe_in_rdy_d2(pipe_in_rdy_d2),
    .pipe_in_rdy_d3(pipe_in_rdy_d3),
    .pipe_in_vld_d2(pipe_in_vld_d2),
    .pipe_in_vld_d3(pipe_in_vld_d3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:445" *)
  NV_NVDLA_PDP_CORE_UNIT1D_pipe_p4 pipe_p4 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pipe_in_pd_d3(pipe_in_pd_d3),
    .pipe_in_pd_d4(pipe_in_pd_d4),
    .pipe_in_rdy_d3(pipe_in_rdy_d3),
    .pipe_in_rdy_d4(pipe_in_rdy_d4),
    .pipe_in_vld_d3(pipe_in_vld_d3),
    .pipe_in_vld_d4(pipe_in_vld_d4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:387" *)
  cal1d_fp16_pool_sum u_cal1d_fp16_pool_sum (
    .inp_a_0(cur_pooling_dat[16:0]),
    .inp_a_1(cur_pooling_dat[38:22]),
    .inp_a_2(cur_pooling_dat[60:44]),
    .inp_a_3(cur_pooling_dat[82:66]),
    .inp_b_0(pdma2pdp_pd[16:0]),
    .inp_b_1(pdma2pdp_pd[38:22]),
    .inp_b_2(pdma2pdp_pd[60:44]),
    .inp_b_3(pdma2pdp_pd[82:66]),
    .inp_in_prdy(fp_addin_rdy),
    .inp_in_pvld(fp_addin_vld),
    .inp_out_prdy(fp16_pool_sum_prdy),
    .inp_out_pvld(fp16_pool_sum_pvld),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .out_z_0(fp16_pool_sum_0),
    .out_z_1(fp16_pool_sum_1),
    .out_z_2(fp16_pool_sum_2),
    .out_z_3(fp16_pool_sum_3)
  );
  assign _133_[91:88] = { pipe_in_pd_d4[177], pipe_in_pd_d4[183:181] };
  assign _165_[31:22] = 10'b0000000000;
  assign _166_[31:22] = 10'b0000000000;
  assign _167_[31:22] = 10'b0000000000;
  assign _168_[31:22] = 10'b0000000000;
  assign _169_[31:22] = 10'b0000000000;
  assign _170_[31:22] = 10'b0000000000;
  assign _171_[31:22] = 10'b0000000000;
  assign _172_[31:22] = 10'b0000000000;
  assign _173_[31:22] = 10'b0000000000;
  assign _174_[31:22] = 10'b0000000000;
  assign _175_[31:22] = 10'b0000000000;
  assign _275_[31:22] = 10'b0000000000;
  assign _277_[31:22] = 10'b0000000000;
  assign _278_[31:22] = 10'b0000000000;
  assign _280_[31:22] = 10'b0000000000;
  assign _281_[31:22] = 10'b0000000000;
  assign buf_sel = pdma2pdp_pd[93:92];
  assign buf_sel_sync = pipe_in_pd_d4[179:178];
  assign buf_sel_sync_use = pipe_in_pd_d4[179:178];
  assign buf_sel_sync_use_d4 = pipe_in_pd_d4[179:178];
  assign cur_datin_disable_sync = pipe_in_pd_d4[180];
  assign cur_datin_disable_sync_use = pipe_in_pd_d4[180];
  assign cur_datin_disable_sync_use_d4 = pipe_in_pd_d4[180];
  assign data_buf_lc = pipe_in_pd_d4[177];
  assign data_buf_lc_d4 = pipe_in_pd_d4[177];
  assign datain_ext = pdma2pdp_pd[87:0];
  assign datain_ext_sync = pipe_in_pd_d4[175:88];
  assign fp_cur_pooling_dat = cur_pooling_dat;
  assign fp_datain_ext = pdma2pdp_pd[87:0];
  assign fp_pool_sum = { fp16_pool_sum_3, fp16_pool_sum_2, fp16_pool_sum_1, fp16_pool_sum_0 };
  assign fp_pool_sum_result0_d4 = fp_pool_sum_result0;
  assign fp_pool_sum_result1_d4 = fp_pool_sum_result1;
  assign fp_pool_sum_result2_d4 = fp_pool_sum_result2;
  assign fp_pool_sum_result3_d4 = fp_pool_sum_result3;
  assign fp_pool_sum_use0 = { fp_pool_sum_result0[67:51], 5'b00000, fp_pool_sum_result0[50:34], 5'b00000, fp_pool_sum_result0[33:17], 5'b00000, fp_pool_sum_result0[16:0] };
  assign fp_pool_sum_use1 = { fp_pool_sum_result1[67:51], 5'b00000, fp_pool_sum_result1[50:34], 5'b00000, fp_pool_sum_result1[33:17], 5'b00000, fp_pool_sum_result1[16:0] };
  assign fp_pool_sum_use2 = { fp_pool_sum_result2[67:51], 5'b00000, fp_pool_sum_result2[50:34], 5'b00000, fp_pool_sum_result2[33:17], 5'b00000, fp_pool_sum_result2[16:0] };
  assign fp_pool_sum_use3 = { fp_pool_sum_result3[67:51], 5'b00000, fp_pool_sum_result3[50:34], 5'b00000, fp_pool_sum_result3[33:17], 5'b00000, fp_pool_sum_result3[16:0] };
  assign int_pooling = pipe_in_pd_d0[87:0];
  assign int_pooling_sync = pipe_in_pd_d4[87:0];
  assign latch_result0_d4 = latch_result0;
  assign latch_result1_d4 = latch_result1;
  assign latch_result2_d4 = latch_result2;
  assign latch_result3_d4 = latch_result3;
  assign pdma2pdp_prdy = pdma2pdp_prdy_f;
  assign pdp_din_cpos = pdma2pdp_pd[93:92];
  assign pdp_din_lc_f_sync = pipe_in_pd_d4[177];
  assign pdp_din_wpos = pdma2pdp_pd[91:88];
  assign pipe_in_pd = { pooling_din_last, pooling_size, cur_datin_disable, pdma2pdp_pd[93:92], pdp_din_lc_f, pooling_din_1st, pdma2pdp_pd[87:0], pipe_in_pd_d0[87:0] };
  assign pipe_in_pd_d0[184:88] = { pooling_din_last, pooling_size, cur_datin_disable, pdma2pdp_pd[93:92], pdp_din_lc_f, pooling_din_1st, pdma2pdp_pd[87:0] };
  assign pipe_in_rdy_d0 = pipe_in_rdy;
  assign pipe_in_vld = pipe_in_vld_d0;
  assign pipe_out_pd = pipe_in_pd_d4;
  assign pipe_out_rdy = pipe_in_rdy_d4;
  assign pipe_out_vld = pipe_in_vld_d4;
  assign pooling_din_1st_sync = pipe_in_pd_d4[176];
  assign pooling_din_last_sync = pipe_in_pd_d4[184];
  assign pooling_din_last_sync_use = pipe_in_pd_d4[184];
  assign pooling_din_last_sync_use_d4 = pipe_in_pd_d4[184];
  assign pooling_out_pvld = add_out_vld;
  assign pooling_out_size = pooling_size;
  assign pooling_out_size_sync = pipe_in_pd_d4[183:181];
  assign pooling_out_size_sync_use = pipe_in_pd_d4[183:181];
  assign pooling_out_size_sync_use_d4 = pipe_in_pd_d4[183:181];
  assign pooling_out_vld = add_out_vld;
endmodule
