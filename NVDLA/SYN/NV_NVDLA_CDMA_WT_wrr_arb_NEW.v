module NV_NVDLA_CDMA_WT_wrr_arb(req0, req1, wt0, wt1, gnt_busy, clk, reset_, gnt0, gnt1);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:118" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:118" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [1:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [4:0] _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [4:0] _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [4:0] _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [4:0] _09_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:61" *)
  wire [4:0] _10_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *)
  wire [1:0] _12_;
  wire _13_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *)
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:42" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:43" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:111" *)
  wire [4:0] _25_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:27" *)
  input clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:33" *)
  wire [1:0] gnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:29" *)
  output gnt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:30" *)
  output gnt1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:26" *)
  input gnt_busy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:34" *)
  wire [1:0] gnt_pre;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:38" *)
  wire [4:0] new_wt_left0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:39" *)
  wire [4:0] new_wt_left1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:40" *)
  wire [1:0] req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:22" *)
  input req0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:23" *)
  input req1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:28" *)
  input reset_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:35" *)
  reg [1:0] wrr_gnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:24" *)
  input [4:0] wt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:25" *)
  input [4:0] wt1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:36" *)
  reg [4:0] wt_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:37" *)
  wire [4:0] wt_left_nxt;
  assign _11_ = _15_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *) _17_;
  assign req[1] = req1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:42" *) _22_;
  assign req[0] = req0 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:43" *) _23_;
  assign gnt = { _15_, _15_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:53" *) gnt_pre;
  assign _12_ = req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) wrr_gnt;
  assign _13_ = | { _19_, _21_ };
  assign _14_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) wt_left;
  assign _15_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *) gnt_busy;
  assign _16_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) _24_;
  assign _17_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *) req;
  assign _18_ = _14_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) _16_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wrr_gnt <= 2'b00;
    else
      wrr_gnt <= _00_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wt_left <= 5'b00000;
    else
      wt_left <= _01_;
  assign _01_ = _11_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *) wt_left_nxt : wt_left;
  assign _00_ = _11_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:123" *) gnt : wrr_gnt;
  assign _19_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:92|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:71" *) 2'b10;
  assign _06_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:97" *) 2'b10 : 2'b00;
  assign _04_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:93" *) 2'b01 : _06_;
  assign _10_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:87" *) new_wt_left0 : wt_left;
  assign _20_ = wrr_gnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:82|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:71" *) 1'b1;
  assign _09_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:83" *) new_wt_left1 : _10_;
  assign _08_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:83" *) 2'b10 : { 1'b0, req[0] };
  assign _07_ = req[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:77" *) new_wt_left1 : wt_left;
  assign _21_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:72|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:71" *) wrr_gnt;
  assign _05_ = req[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:73" *) new_wt_left0 : _07_;
  function [4:0] _51_;
    input [4:0] a;
    input [9:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:92|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:71" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _51_ = b[4:0];
      2'b1?:
        _51_ = b[9:5];
      default:
        _51_ = a;
    endcase
  endfunction
  assign _03_ = _51_(5'b00000, { _09_, _05_ }, { _20_, _13_ });
  function [1:0] _52_;
    input [1:0] a;
    input [3:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:92|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:71" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _52_ = b[1:0];
      2'b1?:
        _52_ = b[3:2];
      default:
        _52_ = a;
    endcase
  endfunction
  assign _02_ = _52_(2'b00, { _08_, _04_ }, { _20_, _13_ });
  assign wt_left_nxt = _18_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) _03_ : _25_;
  assign gnt_pre = _18_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) _02_ : wrr_gnt;
  assign _22_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:42" *) { wt1[0], wt1[1], wt1[2], wt1[3], wt1[4] };
  assign _23_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:43" *) { wt0[0], wt0[1], wt0[2], wt0[3], wt0[4] };
  assign _24_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:70" *) { _12_[0], _12_[1] };
  assign _25_ = wt_left - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:111" *) 1'b1;
  assign new_wt_left0 = wt0 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:59" *) 1'b1;
  assign new_wt_left1 = wt1 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v:60" *) 1'b1;
  assign gnt0 = gnt[0];
  assign gnt1 = gnt[1];
endmodule
