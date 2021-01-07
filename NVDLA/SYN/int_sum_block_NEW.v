module int_sum_block(nvdla_core_clk, nvdla_core_rstn, int8_en, len5, len7, len9, load_din_2d, load_din_d, reg2dp_normalz_len, sq_pd_int16_0, sq_pd_int16_1, sq_pd_int16_2, sq_pd_int16_3, sq_pd_int16_4, sq_pd_int16_5, sq_pd_int16_6, sq_pd_int16_7, sq_pd_int16_8, sq_pd_int8_lsb_0, sq_pd_int8_lsb_1, sq_pd_int8_lsb_2, sq_pd_int8_lsb_3, sq_pd_int8_lsb_4, sq_pd_int8_lsb_5, sq_pd_int8_lsb_6, sq_pd_int8_lsb_7, sq_pd_int8_lsb_8, sq_pd_int8_msb_0, sq_pd_int8_msb_1, sq_pd_int8_msb_2, sq_pd_int8_msb_3, sq_pd_int8_msb_4, sq_pd_int8_msb_5, sq_pd_int8_msb_6, sq_pd_int8_msb_7, sq_pd_int8_msb_8, int16_sum, int8_sum);
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:988" *)
  wire [34:0] _000_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1049" *)
  wire [35:0] _001_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1110" *)
  wire [35:0] _002_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1171" *)
  wire [36:0] _003_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:556" *)
  wire [33:0] _004_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:495" *)
  wire [33:0] _005_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:434" *)
  wire [33:0] _006_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:373" *)
  wire [33:0] _007_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:743" *)
  wire [18:0] _008_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:804" *)
  wire [19:0] _009_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:865" *)
  wire [19:0] _010_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:926" *)
  wire [20:0] _011_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:312" *)
  wire [17:0] _012_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:251" *)
  wire [17:0] _013_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:190" *)
  wire [17:0] _014_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:129" *)
  wire [17:0] _015_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:617" *)
  wire [32:0] _016_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:678" *)
  wire [16:0] _017_;
  wire [34:0] _018_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1054" *)
  wire [35:0] _019_;
  wire [34:0] _020_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1115" *)
  wire [35:0] _021_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1176" *)
  wire [36:0] _022_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:134" *)
  wire [17:0] _023_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:195" *)
  wire [17:0] _024_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:256" *)
  wire [17:0] _025_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:317" *)
  wire [17:0] _026_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:378" *)
  wire [33:0] _027_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:439" *)
  wire [33:0] _028_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:500" *)
  wire [33:0] _029_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:561" *)
  wire [33:0] _030_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:748" *)
  wire [18:0] _031_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:809" *)
  wire [19:0] _032_;
  wire [18:0] _033_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:870" *)
  wire [19:0] _034_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:931" *)
  wire [20:0] _035_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1053" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1114" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1175" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:194" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:255" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:316" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1053" *)
  wire _042_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1053" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:1114" *)
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:622" *)
  wire [32:0] _048_;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:85" *)
  output [36:0] int16_sum;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:88" *)
  reg [34:0] int16_sum3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:89" *)
  reg [35:0] int16_sum5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:90" *)
  reg [35:0] int16_sum7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:91" *)
  reg [36:0] int16_sum9;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:92" *)
  reg [33:0] int16_sum_0_8;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:93" *)
  reg [33:0] int16_sum_1_7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:94" *)
  reg [33:0] int16_sum_2_6;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:95" *)
  reg [33:0] int16_sum_3_5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:51" *)
  input int8_en;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:96" *)
  wire [20:0] int8_lsb_sum;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:108" *)
  wire [18:0] int8_lsb_sum3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:109" *)
  wire [19:0] int8_lsb_sum5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:110" *)
  wire [19:0] int8_lsb_sum7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:111" *)
  wire [20:0] int8_lsb_sum9;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:97" *)
  wire [20:0] int8_msb_sum;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:98" *)
  reg [18:0] int8_msb_sum3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:99" *)
  reg [19:0] int8_msb_sum5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:100" *)
  reg [19:0] int8_msb_sum7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:101" *)
  reg [20:0] int8_msb_sum9;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:102" *)
  reg [17:0] int8_msb_sum_0_8;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:103" *)
  reg [17:0] int8_msb_sum_1_7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:104" *)
  reg [17:0] int8_msb_sum_2_6;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:105" *)
  reg [17:0] int8_msb_sum_3_5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:86" *)
  output [41:0] int8_sum;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:52" *)
  input len5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:53" *)
  input len7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:54" *)
  input len9;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:55" *)
  input load_din_2d;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:56" *)
  input load_din_d;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:49" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:50" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:57" *)
  input [1:0] reg2dp_normalz_len;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:112" *)
  wire [32:0] sq0;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:113" *)
  wire [32:0] sq1;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:114" *)
  wire [32:0] sq2;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:115" *)
  wire [32:0] sq3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:106" *)
  reg [32:0] sq4_d;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:116" *)
  wire [32:0] sq5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:117" *)
  wire [32:0] sq6;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:118" *)
  wire [32:0] sq7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:119" *)
  wire [32:0] sq8;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:58" *)
  input [32:0] sq_pd_int16_0;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:59" *)
  input [32:0] sq_pd_int16_1;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:60" *)
  input [32:0] sq_pd_int16_2;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:61" *)
  input [32:0] sq_pd_int16_3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:62" *)
  input [32:0] sq_pd_int16_4;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:63" *)
  input [32:0] sq_pd_int16_5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:64" *)
  input [32:0] sq_pd_int16_6;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:65" *)
  input [32:0] sq_pd_int16_7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:66" *)
  input [32:0] sq_pd_int16_8;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:67" *)
  input [16:0] sq_pd_int8_lsb_0;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:68" *)
  input [16:0] sq_pd_int8_lsb_1;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:69" *)
  input [16:0] sq_pd_int8_lsb_2;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:70" *)
  input [16:0] sq_pd_int8_lsb_3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:71" *)
  input [16:0] sq_pd_int8_lsb_4;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:72" *)
  input [16:0] sq_pd_int8_lsb_5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:73" *)
  input [16:0] sq_pd_int8_lsb_6;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:74" *)
  input [16:0] sq_pd_int8_lsb_7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:75" *)
  input [16:0] sq_pd_int8_lsb_8;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:76" *)
  input [16:0] sq_pd_int8_msb_0;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:77" *)
  input [16:0] sq_pd_int8_msb_1;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:78" *)
  input [16:0] sq_pd_int8_msb_2;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:79" *)
  input [16:0] sq_pd_int8_msb_3;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:80" *)
  input [16:0] sq_pd_int8_msb_4;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:107" *)
  reg [16:0] sq_pd_int8_msb_4_d;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:81" *)
  input [16:0] sq_pd_int8_msb_5;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:82" *)
  input [16:0] sq_pd_int8_msb_6;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:83" *)
  input [16:0] sq_pd_int8_msb_7;
  (* src = "./vmod/nvdla/cdp/int_sum_block.v:84" *)
  input [16:0] sq_pd_int8_msb_8;
  assign _018_ = int16_sum_3_5 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:1054" *) sq4_d;
  assign _019_ = _018_ + (* src = "./vmod/nvdla/cdp/int_sum_block.v:1054" *) int16_sum_2_6;
  assign _020_ = int16_sum_2_6 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:1115" *) int16_sum_1_7;
  assign _021_ = _018_ + (* src = "./vmod/nvdla/cdp/int_sum_block.v:1115" *) _020_;
  assign _022_ = _021_ + (* src = "./vmod/nvdla/cdp/int_sum_block.v:1176" *) int16_sum_0_8;
  assign _023_ = sq_pd_int8_msb_3 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:134" *) sq_pd_int8_msb_5;
  assign _024_ = sq_pd_int8_msb_2 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:195" *) sq_pd_int8_msb_6;
  assign _025_ = sq_pd_int8_msb_1 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:256" *) sq_pd_int8_msb_7;
  assign _026_ = sq_pd_int8_msb_0 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:317" *) sq_pd_int8_msb_8;
  assign _027_ = sq3 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:378" *) sq5;
  assign _028_ = sq2 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:439" *) sq6;
  assign _029_ = sq1 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:500" *) sq7;
  assign _030_ = sq0 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:561" *) sq8;
  assign _031_ = int8_msb_sum_3_5 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:748" *) sq_pd_int8_msb_4_d;
  assign _032_ = _031_ + (* src = "./vmod/nvdla/cdp/int_sum_block.v:809" *) int8_msb_sum_2_6;
  assign _033_ = int8_msb_sum_2_6 + (* src = "./vmod/nvdla/cdp/int_sum_block.v:870" *) int8_msb_sum_1_7;
  assign _034_ = _031_ + (* src = "./vmod/nvdla/cdp/int_sum_block.v:870" *) _033_;
  assign _035_ = _034_ + (* src = "./vmod/nvdla/cdp/int_sum_block.v:931" *) int8_msb_sum_0_8;
  assign _038_ = load_din_2d & (* src = "./vmod/nvdla/cdp/int_sum_block.v:1175" *) len9;
  assign _039_ = load_din_d & (* src = "./vmod/nvdla/cdp/int_sum_block.v:197" *) _043_;
  assign _040_ = load_din_d & (* src = "./vmod/nvdla/cdp/int_sum_block.v:255" *) _044_;
  assign _041_ = load_din_d & (* src = "./vmod/nvdla/cdp/int_sum_block.v:316" *) len9;
  assign _036_ = load_din_2d & (* src = "./vmod/nvdla/cdp/int_sum_block.v:808" *) _043_;
  assign _037_ = load_din_2d & (* src = "./vmod/nvdla/cdp/int_sum_block.v:869" *) _044_;
  assign _042_ = len5 | (* src = "./vmod/nvdla/cdp/int_sum_block.v:1053" *) len7;
  assign _043_ = _042_ | (* src = "./vmod/nvdla/cdp/int_sum_block.v:1053" *) len9;
  assign _044_ = len7 | (* src = "./vmod/nvdla/cdp/int_sum_block.v:1114" *) len9;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum9 <= 37'b0000000000000000000000000000000000000;
    else
      int16_sum9 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum7 <= 36'b000000000000000000000000000000000000;
    else
      int16_sum7 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum5 <= 36'b000000000000000000000000000000000000;
    else
      int16_sum5 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum3 <= 35'b00000000000000000000000000000000000;
    else
      int16_sum3 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum9 <= 21'b000000000000000000000;
    else
      int8_msb_sum9 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum7 <= 20'b00000000000000000000;
    else
      int8_msb_sum7 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum5 <= 20'b00000000000000000000;
    else
      int8_msb_sum5 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum3 <= 19'b0000000000000000000;
    else
      int8_msb_sum3 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sq_pd_int8_msb_4_d <= 17'b00000000000000000;
    else
      sq_pd_int8_msb_4_d <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sq4_d <= 33'b000000000000000000000000000000000;
    else
      sq4_d <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum_0_8 <= 34'b0000000000000000000000000000000000;
    else
      int16_sum_0_8 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum_1_7 <= 34'b0000000000000000000000000000000000;
    else
      int16_sum_1_7 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum_2_6 <= 34'b0000000000000000000000000000000000;
    else
      int16_sum_2_6 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sum_3_5 <= 34'b0000000000000000000000000000000000;
    else
      int16_sum_3_5 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum_0_8 <= 18'b000000000000000000;
    else
      int8_msb_sum_0_8 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum_1_7 <= 18'b000000000000000000;
    else
      int8_msb_sum_1_7 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum_2_6 <= 18'b000000000000000000;
    else
      int8_msb_sum_2_6 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sum_3_5 <= 18'b000000000000000000;
    else
      int8_msb_sum_3_5 <= _015_;
  function [36:0] _094_;
    input [36:0] a;
    input [110:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/int_sum_block.v:1258|./vmod/nvdla/cdp/int_sum_block.v:1247" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _094_ = b[36:0];
      3'b?1?:
        _094_ = b[73:37];
      3'b1??:
        _094_ = b[110:74];
      default:
        _094_ = a;
    endcase
  endfunction
  assign int16_sum = _094_(int16_sum9, { 2'b00, int16_sum3, 1'b0, int16_sum5, 1'b0, int16_sum7 }, { _047_, _046_, _045_ });
  assign _045_ = reg2dp_normalz_len == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:1258|./vmod/nvdla/cdp/int_sum_block.v:1247" *) 2'b10;
  assign _046_ = reg2dp_normalz_len == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:1253|./vmod/nvdla/cdp/int_sum_block.v:1247" *) 1'b1;
  assign _047_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:1248|./vmod/nvdla/cdp/int_sum_block.v:1247" *) reg2dp_normalz_len;
  function [20:0] _098_;
    input [20:0] a;
    input [62:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/int_sum_block.v:1258|./vmod/nvdla/cdp/int_sum_block.v:1247" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _098_ = b[20:0];
      3'b?1?:
        _098_ = b[41:21];
      3'b1??:
        _098_ = b[62:42];
      default:
        _098_ = a;
    endcase
  endfunction
  assign int8_msb_sum = _098_(int8_msb_sum9, { 2'b00, int8_msb_sum3, 1'b0, int8_msb_sum5, 1'b0, int8_msb_sum7 }, { _047_, _046_, _045_ });
  function [20:0] _099_;
    input [20:0] a;
    input [62:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/int_sum_block.v:1258|./vmod/nvdla/cdp/int_sum_block.v:1247" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _099_ = b[20:0];
      3'b?1?:
        _099_ = b[41:21];
      3'b1??:
        _099_ = b[62:42];
      default:
        _099_ = a;
    endcase
  endfunction
  assign int8_lsb_sum = _099_(int8_lsb_sum9, { 2'b00, int8_lsb_sum3, 1'b0, int8_lsb_sum5, 1'b0, int8_lsb_sum7 }, { _047_, _046_, _045_ });
  assign _003_ = _038_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:1175" *) _022_ : int16_sum9;
  assign _002_ = _037_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:1114" *) _021_ : int16_sum7;
  assign _001_ = _036_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:1053" *) _019_ : int16_sum5;
  assign _000_ = load_din_2d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:992" *) _018_ : int16_sum3;
  assign _011_ = _038_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:930" *) _035_ : int8_msb_sum9;
  assign _010_ = _037_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:869" *) _034_ : int8_msb_sum7;
  assign _009_ = _036_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:808" *) _032_ : int8_msb_sum5;
  assign _008_ = load_din_2d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:747" *) _031_ : int8_msb_sum3;
  assign _017_ = load_din_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:682" *) sq_pd_int8_msb_4 : sq_pd_int8_msb_4_d;
  assign _016_ = load_din_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:621" *) _048_ : sq4_d;
  assign _004_ = _041_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:560" *) _030_ : int16_sum_0_8;
  assign _005_ = _040_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:499" *) _029_ : int16_sum_1_7;
  assign _006_ = _039_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:438" *) _028_ : int16_sum_2_6;
  assign _007_ = load_din_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:377" *) _027_ : int16_sum_3_5;
  assign _012_ = _041_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:316" *) _026_ : int8_msb_sum_0_8;
  assign _013_ = _040_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:255" *) _025_ : int8_msb_sum_1_7;
  assign _014_ = _039_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:194" *) _024_ : int8_msb_sum_2_6;
  assign _015_ = load_din_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/int_sum_block.v:133" *) _023_ : int8_msb_sum_3_5;
  assign sq3 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:120" *) { 16'b0000000000000000, sq_pd_int8_lsb_3 } : sq_pd_int16_3;
  assign sq5 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:121" *) { 16'b0000000000000000, sq_pd_int8_lsb_5 } : sq_pd_int16_5;
  assign sq2 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:122" *) { 16'b0000000000000000, sq_pd_int8_lsb_2 } : sq_pd_int16_2;
  assign sq6 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:123" *) { 16'b0000000000000000, sq_pd_int8_lsb_6 } : sq_pd_int16_6;
  assign sq1 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:124" *) { 16'b0000000000000000, sq_pd_int8_lsb_1 } : sq_pd_int16_1;
  assign sq7 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:125" *) { 16'b0000000000000000, sq_pd_int8_lsb_7 } : sq_pd_int16_7;
  assign sq0 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:126" *) { 16'b0000000000000000, sq_pd_int8_lsb_0 } : sq_pd_int16_0;
  assign sq8 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:127" *) { 16'b0000000000000000, sq_pd_int8_lsb_8 } : sq_pd_int16_8;
  assign _048_ = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:622" *) { 16'b0000000000000000, sq_pd_int8_lsb_4 } : sq_pd_int16_4;
  assign int8_lsb_sum3 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:739" *) int16_sum3[18:0] : 19'b0000000000000000000;
  assign int8_lsb_sum5 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:740" *) int16_sum5[19:0] : 20'b00000000000000000000;
  assign int8_lsb_sum7 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:741" *) int16_sum7[19:0] : 20'b00000000000000000000;
  assign int8_lsb_sum9 = int8_en ? (* src = "./vmod/nvdla/cdp/int_sum_block.v:742" *) int16_sum9[20:0] : 21'b000000000000000000000;
  assign int8_sum = { int8_msb_sum, int8_lsb_sum };
endmodule
