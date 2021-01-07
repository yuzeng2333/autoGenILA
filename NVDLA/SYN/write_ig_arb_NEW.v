module write_ig_arb(req0, req1, req2, req3, req4, wt0, wt1, wt2, wt3, wt4, gnt_busy, clk, reset_, gnt0, gnt1, gnt2, gnt3, gnt4);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3931" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3931" *)
  wire [7:0] _001_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _002_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _003_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _004_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _005_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _006_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _007_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _008_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _009_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _010_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _011_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _012_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _013_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _014_;
  wire [1:0] _015_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _016_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _017_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _018_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _019_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _020_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _021_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _022_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _023_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _024_;
  wire [2:0] _025_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _026_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _027_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _028_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _029_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _030_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _031_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _032_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _033_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _034_;
  wire [3:0] _035_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _036_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _037_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _038_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _039_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _040_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _041_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _042_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _043_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _044_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _045_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _046_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _047_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _048_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _049_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _050_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [4:0] _051_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3769" *)
  wire [7:0] _052_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *)
  wire [4:0] _053_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3936" *)
  wire _054_;
  wire _055_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *)
  wire _056_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3758" *)
  wire _057_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *)
  wire _058_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3936" *)
  wire _059_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *)
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3741" *)
  wire _067_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3742" *)
  wire _068_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3743" *)
  wire _069_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3744" *)
  wire _070_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3745" *)
  wire _071_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *)
  wire _072_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3924" *)
  wire [7:0] _073_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3720" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3729" *)
  wire [4:0] gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3722" *)
  output gnt0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3723" *)
  output gnt1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3724" *)
  output gnt2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3725" *)
  output gnt3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3726" *)
  output gnt4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3719" *)
  input gnt_busy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3730" *)
  wire [4:0] gnt_pre;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3734" *)
  wire [7:0] new_wt_left0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3735" *)
  wire [7:0] new_wt_left1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3736" *)
  wire [7:0] new_wt_left2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3737" *)
  wire [7:0] new_wt_left3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3738" *)
  wire [7:0] new_wt_left4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3739" *)
  wire [4:0] req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3709" *)
  input req0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3710" *)
  input req1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3711" *)
  input req2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3712" *)
  input req3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3713" *)
  input req4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3721" *)
  input reset_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3731" *)
  reg [4:0] wrr_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3714" *)
  input [7:0] wt0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3715" *)
  input [7:0] wt1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3716" *)
  input [7:0] wt2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3717" *)
  input [7:0] wt3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3718" *)
  input [7:0] wt4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3732" *)
  reg [7:0] wt_left;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3733" *)
  wire [7:0] wt_left_nxt;
  assign req[4] = req4 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3741" *) _067_;
  assign req[3] = req3 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3742" *) _068_;
  assign req[2] = req2 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3743" *) _069_;
  assign req[1] = req1 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3744" *) _070_;
  assign req[0] = req0 & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3745" *) _071_;
  assign gnt = { _057_, _057_, _057_, _057_, _057_ } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3758" *) gnt_pre;
  assign _053_ = req & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) wrr_gnt;
  assign _054_ = _057_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3936" *) _059_;
  assign _055_ = | { _066_, _061_ };
  assign _056_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) wt_left;
  assign _057_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3758" *) gnt_busy;
  assign _058_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) _072_;
  assign _059_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3936" *) req;
  assign _060_ = _056_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) _058_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wrr_gnt <= 5'b00000;
    else
      wrr_gnt <= _000_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wt_left <= 8'b00000000;
    else
      wt_left <= _001_;
  assign _001_ = _054_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3936" *) wt_left_nxt : wt_left;
  assign _000_ = _054_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3936" *) gnt : wrr_gnt;
  assign _061_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3893|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *) 5'b10000;
  assign _044_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3902" *) new_wt_left2 : _046_;
  assign _038_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3894" *) new_wt_left0 : _040_;
  assign _037_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3894" *) 5'b00001 : _039_;
  assign _036_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3888" *) new_wt_left3 : wt_left;
  assign _062_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3871|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *) 4'b1000;
  assign _035_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3888" *) 4'b1000 : 4'b0000;
  assign _034_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3884" *) new_wt_left2 : _036_;
  assign _033_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3884" *) 5'b00100 : { 1'b0, _035_ };
  assign _032_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3880" *) new_wt_left1 : _034_;
  assign _031_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3880" *) 5'b00010 : _033_;
  assign _030_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3876" *) new_wt_left0 : _032_;
  assign _029_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3876" *) 5'b00001 : _031_;
  assign _028_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3872" *) new_wt_left4 : _030_;
  assign _027_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3872" *) 5'b10000 : _029_;
  assign _026_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3866" *) new_wt_left2 : wt_left;
  assign _063_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3849|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *) 3'b100;
  assign _025_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3866" *) 3'b100 : 3'b000;
  assign _024_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3862" *) new_wt_left1 : _026_;
  assign _023_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3862" *) 5'b00010 : { 2'b00, _025_ };
  assign _022_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3858" *) new_wt_left0 : _024_;
  assign _021_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3858" *) 5'b00001 : _023_;
  assign _020_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3854" *) new_wt_left4 : _022_;
  assign _019_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3854" *) 5'b10000 : _021_;
  assign _018_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3850" *) new_wt_left3 : _020_;
  assign _017_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3850" *) 5'b01000 : _019_;
  assign _016_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3844" *) new_wt_left1 : wt_left;
  assign _064_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3827|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *) 2'b10;
  assign _015_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3844" *) 2'b10 : 2'b00;
  assign _014_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3840" *) new_wt_left0 : _016_;
  assign _013_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3840" *) 5'b00001 : { 3'b000, _015_ };
  assign _012_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3836" *) new_wt_left4 : _014_;
  assign _011_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3836" *) 5'b10000 : _013_;
  assign _010_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3832" *) new_wt_left3 : _012_;
  assign _009_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3832" *) 5'b01000 : _011_;
  assign _008_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3828" *) new_wt_left2 : _010_;
  assign _007_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3828" *) 5'b00100 : _009_;
  assign _006_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3822" *) new_wt_left0 : wt_left;
  assign _065_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3805|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *) 1'b1;
  assign _005_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3818" *) new_wt_left4 : _006_;
  assign _004_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3818" *) 5'b10000 : { 4'b0000, req[0] };
  assign _003_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3814" *) new_wt_left3 : _005_;
  assign _002_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3814" *) 5'b01000 : _004_;
  assign _052_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3810" *) new_wt_left2 : _003_;
  assign _051_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3810" *) 5'b00100 : _002_;
  assign _050_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3806" *) new_wt_left1 : _052_;
  assign _049_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3806" *) 5'b00010 : _051_;
  assign _048_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3800" *) new_wt_left4 : wt_left;
  assign _066_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3783|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *) wrr_gnt;
  assign _047_ = req[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3800" *) 5'b10000 : 5'b00000;
  assign _046_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3796" *) new_wt_left3 : _048_;
  assign _045_ = req[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3796" *) 5'b01000 : _047_;
  assign _043_ = req[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3792" *) 5'b00100 : _045_;
  assign _040_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3788" *) new_wt_left1 : _044_;
  assign _039_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3788" *) 5'b00010 : _043_;
  function [7:0] _147_;
    input [7:0] a;
    input [39:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3893|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _147_ = b[7:0];
      5'b???1?:
        _147_ = b[15:8];
      5'b??1??:
        _147_ = b[23:16];
      5'b?1???:
        _147_ = b[31:24];
      5'b1????:
        _147_ = b[39:32];
      default:
        _147_ = a;
    endcase
  endfunction
  assign _042_ = _147_(8'b00000000, { _050_, _008_, _018_, _028_, _038_ }, { _065_, _064_, _063_, _062_, _055_ });
  function [4:0] _148_;
    input [4:0] a;
    input [24:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3893|./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3782" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _148_ = b[4:0];
      5'b???1?:
        _148_ = b[9:5];
      5'b??1??:
        _148_ = b[14:10];
      5'b?1???:
        _148_ = b[19:15];
      5'b1????:
        _148_ = b[24:20];
      default:
        _148_ = a;
    endcase
  endfunction
  assign _041_ = _148_(5'b00000, { _049_, _007_, _017_, _027_, _037_ }, { _065_, _064_, _063_, _062_, _055_ });
  assign wt_left_nxt = _060_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) _042_ : _073_;
  assign gnt_pre = _060_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) _041_ : wrr_gnt;
  assign _067_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3741" *) { wt4[0], wt4[1], wt4[2], wt4[3], wt4[4], wt4[5], wt4[6], wt4[7] };
  assign _068_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3742" *) { wt3[0], wt3[1], wt3[2], wt3[3], wt3[4], wt3[5], wt3[6], wt3[7] };
  assign _069_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3743" *) { wt2[0], wt2[1], wt2[2], wt2[3], wt2[4], wt2[5], wt2[6], wt2[7] };
  assign _070_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3744" *) { wt1[0], wt1[1], wt1[2], wt1[3], wt1[4], wt1[5], wt1[6], wt1[7] };
  assign _071_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3745" *) { wt0[0], wt0[1], wt0[2], wt0[3], wt0[4], wt0[5], wt0[6], wt0[7] };
  assign _072_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3781" *) { _053_[0], _053_[1], _053_[2], _053_[3], _053_[4] };
  assign new_wt_left0 = wt0 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3764" *) 1'b1;
  assign new_wt_left1 = wt1 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3765" *) 1'b1;
  assign new_wt_left2 = wt2 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3766" *) 1'b1;
  assign new_wt_left3 = wt3 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3767" *) 1'b1;
  assign new_wt_left4 = wt4 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3768" *) 1'b1;
  assign _073_ = wt_left - (* src = "./vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v:3924" *) 1'b1;
  assign gnt0 = gnt[0];
  assign gnt1 = gnt[1];
  assign gnt2 = gnt[2];
  assign gnt3 = gnt[3];
  assign gnt4 = gnt[4];
endmodule
