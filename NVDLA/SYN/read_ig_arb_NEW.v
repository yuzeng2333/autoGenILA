module read_ig_arb(req0, req1, req2, req3, req4, req5, req6, req7, req8, req9, wt0, wt1, wt2, wt3, wt4, wt5, wt6, wt7, wt8, wt9, gnt_busy, clk, reset_, gnt0, gnt1, gnt2, gnt3, gnt4, gnt5, gnt6, gnt7, gnt8, gnt9);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:638" *)
  wire [9:0] _000_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:638" *)
  wire [7:0] _001_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _002_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _003_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _004_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _005_;
  wire [8:0] _006_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _007_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _008_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _009_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _010_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _011_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _012_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _013_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _014_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _015_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _016_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _017_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _018_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _019_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _020_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _021_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _022_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _023_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _024_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _025_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _026_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _027_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _028_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _029_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _030_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _031_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _032_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _033_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _034_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _035_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _036_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _037_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _038_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _039_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _040_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _041_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _042_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _043_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _044_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _045_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _046_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _047_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _048_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _049_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _050_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _051_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _052_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _053_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _054_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _055_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _056_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _057_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _058_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _059_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _060_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _061_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _062_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _063_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _064_;
  wire [1:0] _065_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _066_;
  wire [1:0] _067_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _068_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _069_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _070_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _071_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _072_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _073_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _074_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _075_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _076_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _077_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _078_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _079_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _080_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _081_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _082_;
  wire [2:0] _083_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _084_;
  wire [2:0] _085_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _086_;
  wire [2:0] _087_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _088_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _089_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _090_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _091_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _092_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _093_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _094_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _095_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _096_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _097_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _098_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _099_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _100_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _101_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _102_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _103_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _104_;
  wire [3:0] _105_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _106_;
  wire [3:0] _107_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _108_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _109_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _110_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _111_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _112_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _113_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _114_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _115_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _116_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _117_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _118_;
  wire [4:0] _119_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _120_;
  wire [4:0] _121_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _122_;
  wire [4:0] _123_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _124_;
  wire [4:0] _125_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _126_;
  wire [4:0] _127_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _128_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _129_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _130_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _131_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _132_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _133_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _134_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _135_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _136_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _137_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _138_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _139_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _140_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _141_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _142_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _143_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _144_;
  wire [5:0] _145_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _146_;
  wire [5:0] _147_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _148_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _149_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _150_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _151_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _152_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _153_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _154_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _155_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _156_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _157_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _158_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _159_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _160_;
  wire [6:0] _161_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _162_;
  wire [6:0] _163_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _164_;
  wire [6:0] _165_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _166_;
  wire [6:0] _167_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _168_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _169_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _170_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _171_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _172_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _173_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _174_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _175_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _176_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _177_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _178_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _179_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _180_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _181_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _182_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _183_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _184_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _185_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _186_;
  wire [7:0] _187_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _188_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _189_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _190_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _191_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _192_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _193_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _194_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _195_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _196_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _197_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _198_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _199_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _200_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [9:0] _201_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:141" *)
  wire [7:0] _202_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *)
  wire [9:0] _203_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:643" *)
  wire _204_;
  wire _205_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *)
  wire _206_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:125" *)
  wire _207_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *)
  wire _208_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:643" *)
  wire _209_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *)
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:100" *)
  wire _222_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:101" *)
  wire _223_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:102" *)
  wire _224_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:103" *)
  wire _225_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:104" *)
  wire _226_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:105" *)
  wire _227_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:106" *)
  wire _228_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:107" *)
  wire _229_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *)
  wire _230_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:98" *)
  wire _231_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:99" *)
  wire _232_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:631" *)
  wire [7:0] _233_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:67" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:81" *)
  wire [9:0] gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:69" *)
  output gnt0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:70" *)
  output gnt1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:71" *)
  output gnt2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:72" *)
  output gnt3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:73" *)
  output gnt4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:74" *)
  output gnt5;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:75" *)
  output gnt6;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:76" *)
  output gnt7;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:77" *)
  output gnt8;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:78" *)
  output gnt9;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:66" *)
  input gnt_busy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:82" *)
  wire [9:0] gnt_pre;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:86" *)
  wire [7:0] new_wt_left0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:87" *)
  wire [7:0] new_wt_left1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:88" *)
  wire [7:0] new_wt_left2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:89" *)
  wire [7:0] new_wt_left3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:90" *)
  wire [7:0] new_wt_left4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:91" *)
  wire [7:0] new_wt_left5;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:92" *)
  wire [7:0] new_wt_left6;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:93" *)
  wire [7:0] new_wt_left7;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:94" *)
  wire [7:0] new_wt_left8;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:95" *)
  wire [7:0] new_wt_left9;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:96" *)
  wire [9:0] req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:46" *)
  input req0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:47" *)
  input req1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:48" *)
  input req2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:49" *)
  input req3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:50" *)
  input req4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:51" *)
  input req5;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:52" *)
  input req6;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:53" *)
  input req7;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:54" *)
  input req8;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:55" *)
  input req9;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:68" *)
  input reset_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:83" *)
  reg [9:0] wrr_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:56" *)
  input [7:0] wt0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:57" *)
  input [7:0] wt1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:58" *)
  input [7:0] wt2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:59" *)
  input [7:0] wt3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:60" *)
  input [7:0] wt4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:61" *)
  input [7:0] wt5;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:62" *)
  input [7:0] wt6;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:63" *)
  input [7:0] wt7;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:64" *)
  input [7:0] wt8;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:65" *)
  input [7:0] wt9;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:84" *)
  reg [7:0] wt_left;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:85" *)
  wire [7:0] wt_left_nxt;
  assign req[7] = req7 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:100" *) _222_;
  assign req[6] = req6 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:101" *) _223_;
  assign req[5] = req5 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:102" *) _224_;
  assign req[4] = req4 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:103" *) _225_;
  assign req[3] = req3 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:104" *) _226_;
  assign req[2] = req2 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:105" *) _227_;
  assign req[1] = req1 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:106" *) _228_;
  assign req[0] = req0 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:107" *) _229_;
  assign gnt = { _207_, _207_, _207_, _207_, _207_, _207_, _207_, _207_, _207_, _207_ } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:125" *) gnt_pre;
  assign _203_ = req & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) wrr_gnt;
  assign _204_ = _207_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:643" *) _209_;
  assign req[9] = req9 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:98" *) _231_;
  assign req[8] = req8 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:99" *) _232_;
  assign _205_ = | { _211_, _221_ };
  assign _206_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) wt_left;
  assign _207_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:125" *) gnt_busy;
  assign _208_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) _230_;
  assign _209_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:643" *) req;
  assign _210_ = _206_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) _208_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wrr_gnt <= 10'b0000000000;
    else
      wrr_gnt <= _000_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wt_left <= 8'b00000000;
    else
      wt_left <= _001_;
  assign _001_ = _204_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:643" *) wt_left_nxt : wt_left;
  assign _000_ = _204_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:643" *) gnt : wrr_gnt;
  assign _027_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:617" *) new_wt_left9 : wt_left;
  assign _211_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:580|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 10'b1000000000;
  assign _024_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:613" *) 10'b0100000000 : _026_;
  assign _022_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:609" *) 10'b0010000000 : _024_;
  assign _019_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:601" *) new_wt_left5 : _021_;
  assign _018_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:601" *) 10'b0000100000 : _020_;
  assign _017_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:597" *) new_wt_left4 : _019_;
  assign _016_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:597" *) 10'b0000010000 : _018_;
  assign _015_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:593" *) new_wt_left3 : _017_;
  assign _013_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:589" *) new_wt_left2 : _015_;
  assign _012_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:589" *) 10'b0000000100 : _014_;
  assign _011_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:585" *) new_wt_left1 : _013_;
  assign _009_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:581" *) new_wt_left0 : _011_;
  assign _008_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:581" *) 10'b0000000001 : _010_;
  assign _007_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:575" *) new_wt_left8 : wt_left;
  assign _212_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:538|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 9'b100000000;
  assign _006_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:575" *) 9'b100000000 : 9'b000000000;
  assign _005_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:571" *) new_wt_left7 : _007_;
  assign _004_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:571" *) 10'b0010000000 : { 1'b0, _006_ };
  assign _003_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:567" *) new_wt_left6 : _005_;
  assign _002_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:567" *) 10'b0001000000 : _004_;
  assign _202_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:563" *) new_wt_left5 : _003_;
  assign _201_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:563" *) 10'b0000100000 : _002_;
  assign _200_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:559" *) new_wt_left4 : _202_;
  assign _199_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:559" *) 10'b0000010000 : _201_;
  assign _198_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:555" *) new_wt_left3 : _200_;
  assign _197_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:555" *) 10'b0000001000 : _199_;
  assign _196_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:551" *) new_wt_left2 : _198_;
  assign _195_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:551" *) 10'b0000000100 : _197_;
  assign _194_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:547" *) new_wt_left1 : _196_;
  assign _193_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:547" *) 10'b0000000010 : _195_;
  assign _192_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:543" *) new_wt_left0 : _194_;
  assign _191_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:543" *) 10'b0000000001 : _193_;
  assign _190_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:539" *) new_wt_left9 : _192_;
  assign _189_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:539" *) 10'b1000000000 : _191_;
  assign _188_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:533" *) new_wt_left7 : wt_left;
  assign _213_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:496|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 8'b10000000;
  assign _187_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:533" *) 8'b10000000 : 8'b00000000;
  assign _186_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:529" *) new_wt_left6 : _188_;
  assign _185_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:529" *) 10'b0001000000 : { 2'b00, _187_ };
  assign _184_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:525" *) new_wt_left5 : _186_;
  assign _183_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:525" *) 10'b0000100000 : _185_;
  assign _182_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:521" *) new_wt_left4 : _184_;
  assign _181_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:521" *) 10'b0000010000 : _183_;
  assign _180_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:517" *) new_wt_left3 : _182_;
  assign _179_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:517" *) 10'b0000001000 : _181_;
  assign _178_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:513" *) new_wt_left2 : _180_;
  assign _177_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:513" *) 10'b0000000100 : _179_;
  assign _176_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:509" *) new_wt_left1 : _178_;
  assign _175_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:509" *) 10'b0000000010 : _177_;
  assign _174_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:505" *) new_wt_left0 : _176_;
  assign _173_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:505" *) 10'b0000000001 : _175_;
  assign _172_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:501" *) new_wt_left9 : _174_;
  assign _171_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:501" *) 10'b1000000000 : _173_;
  assign _170_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:497" *) new_wt_left8 : _172_;
  assign _169_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:497" *) 10'b0100000000 : _171_;
  assign _168_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:491" *) new_wt_left6 : wt_left;
  assign _214_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:454|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 7'b1000000;
  assign _167_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:491" *) 7'b1000000 : 7'b0000000;
  assign _166_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:487" *) new_wt_left5 : _168_;
  assign _165_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:487" *) 7'b0100000 : _167_;
  assign _164_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:483" *) new_wt_left4 : _166_;
  assign _163_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:483" *) 7'b0010000 : _165_;
  assign _162_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:479" *) new_wt_left3 : _164_;
  assign _161_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:479" *) 7'b0001000 : _163_;
  assign _160_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:475" *) new_wt_left2 : _162_;
  assign _159_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:475" *) 10'b0000000100 : { 3'b000, _161_ };
  assign _158_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:471" *) new_wt_left1 : _160_;
  assign _157_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:471" *) 10'b0000000010 : _159_;
  assign _156_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:467" *) new_wt_left0 : _158_;
  assign _155_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:467" *) 10'b0000000001 : _157_;
  assign _154_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:463" *) new_wt_left9 : _156_;
  assign _153_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:463" *) 10'b1000000000 : _155_;
  assign _152_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:459" *) new_wt_left8 : _154_;
  assign _151_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:459" *) 10'b0100000000 : _153_;
  assign _150_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:455" *) new_wt_left7 : _152_;
  assign _149_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:455" *) 10'b0010000000 : _151_;
  assign _148_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:449" *) new_wt_left5 : wt_left;
  assign _215_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:412|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 6'b100000;
  assign _147_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:449" *) 6'b100000 : 6'b000000;
  assign _146_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:445" *) new_wt_left4 : _148_;
  assign _145_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:445" *) 6'b010000 : _147_;
  assign _144_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:441" *) new_wt_left3 : _146_;
  assign _143_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:441" *) 10'b0000001000 : { 4'b0000, _145_ };
  assign _142_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:437" *) new_wt_left2 : _144_;
  assign _141_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:437" *) 10'b0000000100 : _143_;
  assign _140_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:433" *) new_wt_left1 : _142_;
  assign _139_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:433" *) 10'b0000000010 : _141_;
  assign _138_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:429" *) new_wt_left0 : _140_;
  assign _137_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:429" *) 10'b0000000001 : _139_;
  assign _136_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:425" *) new_wt_left9 : _138_;
  assign _135_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:425" *) 10'b1000000000 : _137_;
  assign _134_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:421" *) new_wt_left8 : _136_;
  assign _133_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:421" *) 10'b0100000000 : _135_;
  assign _132_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:417" *) new_wt_left7 : _134_;
  assign _131_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:417" *) 10'b0010000000 : _133_;
  assign _130_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:413" *) new_wt_left6 : _132_;
  assign _129_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:413" *) 10'b0001000000 : _131_;
  assign _128_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:407" *) new_wt_left4 : wt_left;
  assign _216_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:370|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 5'b10000;
  assign _127_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:407" *) 5'b10000 : 5'b00000;
  assign _126_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:403" *) new_wt_left3 : _128_;
  assign _125_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:403" *) 5'b01000 : _127_;
  assign _124_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:399" *) new_wt_left2 : _126_;
  assign _123_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:399" *) 5'b00100 : _125_;
  assign _122_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:395" *) new_wt_left1 : _124_;
  assign _121_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:395" *) 5'b00010 : _123_;
  assign _120_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:391" *) new_wt_left0 : _122_;
  assign _119_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:391" *) 5'b00001 : _121_;
  assign _118_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:387" *) new_wt_left9 : _120_;
  assign _117_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:387" *) 10'b1000000000 : { 5'b00000, _119_ };
  assign _116_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:383" *) new_wt_left8 : _118_;
  assign _115_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:383" *) 10'b0100000000 : _117_;
  assign _114_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:379" *) new_wt_left7 : _116_;
  assign _113_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:379" *) 10'b0010000000 : _115_;
  assign _112_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:375" *) new_wt_left6 : _114_;
  assign _111_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:375" *) 10'b0001000000 : _113_;
  assign _110_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:371" *) new_wt_left5 : _112_;
  assign _109_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:371" *) 10'b0000100000 : _111_;
  assign _108_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:365" *) new_wt_left3 : wt_left;
  assign _217_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:328|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 4'b1000;
  assign _107_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:365" *) 4'b1000 : 4'b0000;
  assign _106_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:361" *) new_wt_left2 : _108_;
  assign _105_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:361" *) 4'b0100 : _107_;
  assign _104_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:357" *) new_wt_left1 : _106_;
  assign _103_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:357" *) 10'b0000000010 : { 6'b000000, _105_ };
  assign _102_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:353" *) new_wt_left0 : _104_;
  assign _101_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:353" *) 10'b0000000001 : _103_;
  assign _100_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:349" *) new_wt_left9 : _102_;
  assign _099_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:349" *) 10'b1000000000 : _101_;
  assign _098_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:345" *) new_wt_left8 : _100_;
  assign _097_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:345" *) 10'b0100000000 : _099_;
  assign _096_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:341" *) new_wt_left7 : _098_;
  assign _095_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:341" *) 10'b0010000000 : _097_;
  assign _094_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:337" *) new_wt_left6 : _096_;
  assign _093_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:337" *) 10'b0001000000 : _095_;
  assign _092_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:333" *) new_wt_left5 : _094_;
  assign _091_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:333" *) 10'b0000100000 : _093_;
  assign _090_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:329" *) new_wt_left4 : _092_;
  assign _089_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:329" *) 10'b0000010000 : _091_;
  assign _088_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:323" *) new_wt_left2 : wt_left;
  assign _218_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:286|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 3'b100;
  assign _087_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:323" *) 3'b100 : 3'b000;
  assign _086_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:319" *) new_wt_left1 : _088_;
  assign _085_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:319" *) 3'b010 : _087_;
  assign _084_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:315" *) new_wt_left0 : _086_;
  assign _083_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:315" *) 3'b001 : _085_;
  assign _082_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:311" *) new_wt_left9 : _084_;
  assign _081_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:311" *) 10'b1000000000 : { 7'b0000000, _083_ };
  assign _080_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:307" *) new_wt_left8 : _082_;
  assign _079_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:307" *) 10'b0100000000 : _081_;
  assign _078_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:303" *) new_wt_left7 : _080_;
  assign _077_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:303" *) 10'b0010000000 : _079_;
  assign _076_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:299" *) new_wt_left6 : _078_;
  assign _075_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:299" *) 10'b0001000000 : _077_;
  assign _074_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:295" *) new_wt_left5 : _076_;
  assign _073_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:295" *) 10'b0000100000 : _075_;
  assign _072_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:291" *) new_wt_left4 : _074_;
  assign _071_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:291" *) 10'b0000010000 : _073_;
  assign _070_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:287" *) new_wt_left3 : _072_;
  assign _069_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:287" *) 10'b0000001000 : _071_;
  assign _068_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:281" *) new_wt_left1 : wt_left;
  assign _219_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:244|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 2'b10;
  assign _067_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:281" *) 2'b10 : 2'b00;
  assign _066_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:277" *) new_wt_left0 : _068_;
  assign _065_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:277" *) 2'b01 : _067_;
  assign _064_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:273" *) new_wt_left9 : _066_;
  assign _063_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:273" *) 10'b1000000000 : { 8'b00000000, _065_ };
  assign _060_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:269" *) new_wt_left8 : _064_;
  assign _059_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:269" *) 10'b0100000000 : _063_;
  assign _058_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:265" *) new_wt_left7 : _060_;
  assign _057_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:265" *) 10'b0010000000 : _059_;
  assign _056_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:261" *) new_wt_left6 : _058_;
  assign _055_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:261" *) 10'b0001000000 : _057_;
  assign _054_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:257" *) new_wt_left5 : _056_;
  assign _053_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:257" *) 10'b0000100000 : _055_;
  assign _052_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:253" *) new_wt_left4 : _054_;
  assign _051_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:253" *) 10'b0000010000 : _053_;
  assign _050_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:249" *) new_wt_left3 : _052_;
  assign _049_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:249" *) 10'b0000001000 : _051_;
  assign _048_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:245" *) new_wt_left2 : _050_;
  assign _047_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:245" *) 10'b0000000100 : _049_;
  assign _046_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:239" *) new_wt_left0 : wt_left;
  assign _220_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:202|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) 1'b1;
  assign _045_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:235" *) new_wt_left9 : _046_;
  assign _044_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:235" *) 10'b1000000000 : { 9'b000000000, req[0] };
  assign _043_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:231" *) new_wt_left8 : _045_;
  assign _042_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:231" *) 10'b0100000000 : _044_;
  assign _041_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:227" *) new_wt_left7 : _043_;
  assign _040_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:227" *) 10'b0010000000 : _042_;
  assign _039_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:223" *) new_wt_left6 : _041_;
  assign _038_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:223" *) 10'b0001000000 : _040_;
  assign _037_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:219" *) new_wt_left5 : _039_;
  assign _036_ = req[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:219" *) 10'b0000100000 : _038_;
  assign _035_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:215" *) new_wt_left4 : _037_;
  assign _034_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:215" *) 10'b0000010000 : _036_;
  assign _033_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:211" *) new_wt_left3 : _035_;
  assign _032_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:211" *) 10'b0000001000 : _034_;
  assign _031_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:207" *) new_wt_left2 : _033_;
  assign _030_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:207" *) 10'b0000000100 : _032_;
  assign _029_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:203" *) new_wt_left1 : _031_;
  assign _028_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:203" *) 10'b0000000010 : _030_;
  assign _221_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:160|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *) wrr_gnt;
  assign _026_ = req[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:197" *) 10'b1000000000 : 10'b0000000000;
  assign _025_ = req[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:193" *) new_wt_left8 : _027_;
  assign _023_ = req[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:189" *) new_wt_left7 : _025_;
  assign _021_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:185" *) new_wt_left6 : _023_;
  assign _020_ = req[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:185" *) 10'b0001000000 : _022_;
  assign _014_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:173" *) 10'b0000001000 : _016_;
  assign _010_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:165" *) 10'b0000000010 : _012_;
  function [7:0] _467_;
    input [7:0] a;
    input [79:0] b;
    input [9:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:580|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *)
    (* parallel_case *)
    casez (s)
      10'b?????????1:
        _467_ = b[7:0];
      10'b????????1?:
        _467_ = b[15:8];
      10'b???????1??:
        _467_ = b[23:16];
      10'b??????1???:
        _467_ = b[31:24];
      10'b?????1????:
        _467_ = b[39:32];
      10'b????1?????:
        _467_ = b[47:40];
      10'b???1??????:
        _467_ = b[55:48];
      10'b??1???????:
        _467_ = b[63:56];
      10'b?1????????:
        _467_ = b[71:64];
      10'b1?????????:
        _467_ = b[79:72];
      default:
        _467_ = a;
    endcase
  endfunction
  assign _062_ = _467_(8'b00000000, { _029_, _048_, _070_, _090_, _110_, _130_, _150_, _170_, _190_, _009_ }, { _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _205_ });
  function [9:0] _468_;
    input [9:0] a;
    input [99:0] b;
    input [9:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:580|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:159" *)
    (* parallel_case *)
    casez (s)
      10'b?????????1:
        _468_ = b[9:0];
      10'b????????1?:
        _468_ = b[19:10];
      10'b???????1??:
        _468_ = b[29:20];
      10'b??????1???:
        _468_ = b[39:30];
      10'b?????1????:
        _468_ = b[49:40];
      10'b????1?????:
        _468_ = b[59:50];
      10'b???1??????:
        _468_ = b[69:60];
      10'b??1???????:
        _468_ = b[79:70];
      10'b?1????????:
        _468_ = b[89:80];
      10'b1?????????:
        _468_ = b[99:90];
      default:
        _468_ = a;
    endcase
  endfunction
  assign _061_ = _468_(10'b0000000000, { _028_, _047_, _069_, _089_, _109_, _129_, _149_, _169_, _189_, _008_ }, { _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _205_ });
  assign wt_left_nxt = _210_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) _062_ : _233_;
  assign gnt_pre = _210_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) _061_ : wrr_gnt;
  assign _222_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:100" *) { wt7[0], wt7[1], wt7[2], wt7[3], wt7[4], wt7[5], wt7[6], wt7[7] };
  assign _223_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:101" *) { wt6[0], wt6[1], wt6[2], wt6[3], wt6[4], wt6[5], wt6[6], wt6[7] };
  assign _224_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:102" *) { wt5[0], wt5[1], wt5[2], wt5[3], wt5[4], wt5[5], wt5[6], wt5[7] };
  assign _225_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:103" *) { wt4[0], wt4[1], wt4[2], wt4[3], wt4[4], wt4[5], wt4[6], wt4[7] };
  assign _226_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:104" *) { wt3[0], wt3[1], wt3[2], wt3[3], wt3[4], wt3[5], wt3[6], wt3[7] };
  assign _227_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:105" *) { wt2[0], wt2[1], wt2[2], wt2[3], wt2[4], wt2[5], wt2[6], wt2[7] };
  assign _228_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:106" *) { wt1[0], wt1[1], wt1[2], wt1[3], wt1[4], wt1[5], wt1[6], wt1[7] };
  assign _229_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:107" *) { wt0[0], wt0[1], wt0[2], wt0[3], wt0[4], wt0[5], wt0[6], wt0[7] };
  assign _230_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:158" *) { _203_[0], _203_[1], _203_[2], _203_[3], _203_[4], _203_[5], _203_[6], _203_[7], _203_[8], _203_[9] };
  assign _231_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:98" *) { wt9[0], wt9[1], wt9[2], wt9[3], wt9[4], wt9[5], wt9[6], wt9[7] };
  assign _232_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:99" *) { wt8[0], wt8[1], wt8[2], wt8[3], wt8[4], wt8[5], wt8[6], wt8[7] };
  assign new_wt_left0 = wt0 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:131" *) 1'b1;
  assign new_wt_left1 = wt1 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:132" *) 1'b1;
  assign new_wt_left2 = wt2 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:133" *) 1'b1;
  assign new_wt_left3 = wt3 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:134" *) 1'b1;
  assign new_wt_left4 = wt4 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:135" *) 1'b1;
  assign new_wt_left5 = wt5 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:136" *) 1'b1;
  assign new_wt_left6 = wt6 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:137" *) 1'b1;
  assign new_wt_left7 = wt7 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:138" *) 1'b1;
  assign new_wt_left8 = wt8 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:139" *) 1'b1;
  assign new_wt_left9 = wt9 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:140" *) 1'b1;
  assign _233_ = wt_left - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:631" *) 1'b1;
  assign gnt0 = gnt[0];
  assign gnt1 = gnt[1];
  assign gnt2 = gnt[2];
  assign gnt3 = gnt[3];
  assign gnt4 = gnt[4];
  assign gnt5 = gnt[5];
  assign gnt6 = gnt[6];
  assign gnt7 = gnt[7];
  assign gnt8 = gnt[8];
  assign gnt9 = gnt[9];
endmodule
