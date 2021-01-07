module NV_NVDLA_SDP_CORE_Y_dppack(nvdla_core_clk, nvdla_core_rstn, inp_pvld, inp_data, inp_prdy, out_pvld, out_data, out_prdy);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:116" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:103" *)
  wire [511:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:42" *)
  wire _02_;
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:41" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:41" *)
  wire _05_;
  wire _06_;
  wire _07_;
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:32" *)
  wire inp_acc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:23" *)
  input [511:0] inp_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:24" *)
  output inp_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:22" *)
  input inp_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:33" *)
  wire is_pack_last;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:28" *)
  wire [127:0] mux_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:20" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:21" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:34" *)
  wire out_acc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:26" *)
  output [127:0] out_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:27" *)
  input out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:25" *)
  output out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:29" *)
  reg [1:0] pack_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:30" *)
  reg [511:0] pack_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:35" *)
  wire [511:0] pack_data_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:36" *)
  wire pack_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:31" *)
  reg pack_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:37" *)
  wire [127:0] pack_seg0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:38" *)
  wire [127:0] pack_seg1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:39" *)
  wire [127:0] pack_seg2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:40" *)
  wire [127:0] pack_seg3;
  assign _03_ = pack_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:124" *) 1'b1;
  assign inp_acc = inp_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:114" *) inp_prdy;
  assign out_acc = pack_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:115" *) out_prdy;
  assign _04_ = out_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:41" *) is_pack_last;
  assign is_pack_last = pack_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:129" *) 2'b11;
  assign _05_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:41" *) pack_pvld;
  assign inp_prdy = _05_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:41" *) _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pack_cnt <= 2'b00;
    else
      pack_cnt <= _00_;
  always @(posedge nvdla_core_clk)
      pack_data <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pack_pvld <= 1'b0;
    else
      pack_pvld <= _02_;
  function [127:0] _19_;
    input [127:0] a;
    input [383:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:145|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:141" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _19_ = b[127:0];
      3'b?1?:
        _19_ = b[255:128];
      3'b1??:
        _19_ = b[383:256];
      default:
        _19_ = a;
    endcase
  endfunction
  assign out_data = _19_(pack_data[127:0], { pack_data[255:128], pack_data[383:256], pack_data[511:384] }, { _07_, _06_, is_pack_last });
  assign _06_ = pack_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:144|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:141" *) 2'b10;
  assign _07_ = pack_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:143|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:141" *) 1'b1;
  assign _08_ = is_pack_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:121" *) 2'b00 : _03_;
  assign _00_ = out_acc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:120" *) _08_ : pack_cnt;
  assign _01_ = inp_acc ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:104" *) inp_data : pack_data;
  assign _02_ = inp_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v:46" *) inp_pvld : pack_pvld;
  assign mux_data = out_data;
  assign out_pvld = pack_pvld;
  assign pack_data_ext = pack_data;
  assign pack_prdy = out_prdy;
  assign pack_seg0 = pack_data[127:0];
  assign pack_seg1 = pack_data[255:128];
  assign pack_seg2 = pack_data[383:256];
  assign pack_seg3 = pack_data[511:384];
endmodule
