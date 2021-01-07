module SDP_X_X_relu_core(nvdla_core_clk, nvdla_core_rstn, chn_relu_in_rsc_z, chn_relu_in_rsc_vz, chn_relu_in_rsc_lz, cfg_relu_bypass_rsc_triosy_lz, cfg_precision, chn_relu_out_rsc_z, chn_relu_out_rsc_vz, chn_relu_out_rsc_lz, chn_relu_in_rsci_oswt, chn_relu_in_rsci_oswt_unreg, cfg_relu_bypass_rsci_d, chn_relu_out_rsci_oswt, cfg_relu_bypass_rsc_triosy_obj_oswt, chn_relu_out_rsci_oswt_unreg_pff);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60591" *)
  wire [32:0] _0015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60421" *)
  wire _0031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60193" *)
  wire _0032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60203" *)
  wire _0033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60211" *)
  wire [22:0] _0046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60352" *)
  wire _0057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0076_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0077_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [22:0] _0079_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60222" *)
  wire [7:0] _0080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0081_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60193" *)
  wire _0082_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60413" *)
  wire _0083_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60352" *)
  wire _0084_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0085_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0086_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0087_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0088_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0089_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0090_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0091_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0092_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0093_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0094_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0095_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0097_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0098_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60362" *)
  wire _0099_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *)
  wire _0100_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *)
  wire _0101_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *)
  wire _0102_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *)
  wire _0103_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *)
  wire _0104_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *)
  wire _0105_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *)
  wire _0106_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *)
  wire _0107_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *)
  wire _0108_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *)
  wire _0109_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *)
  wire _0110_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *)
  wire _0111_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *)
  wire _0112_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *)
  wire _0113_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *)
  wire _0114_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *)
  wire _0115_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60142" *)
  wire _0116_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60149" *)
  wire _0117_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60150" *)
  wire _0118_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60155" *)
  wire _0119_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60156" *)
  wire _0120_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60157" *)
  wire _0121_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60159" *)
  wire _0122_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60162" *)
  wire _0123_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60164" *)
  wire _0124_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60166" *)
  wire _0125_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60168" *)
  wire _0126_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60170" *)
  wire _0127_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60172" *)
  wire _0128_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60174" *)
  wire _0129_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60176" *)
  wire _0130_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60178" *)
  wire _0131_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60180" *)
  wire _0132_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60182" *)
  wire _0133_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60184" *)
  wire _0134_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60186" *)
  wire _0135_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60188" *)
  wire _0136_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60190" *)
  wire _0137_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60192" *)
  wire _0138_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60199" *)
  wire _0139_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60207" *)
  wire _0140_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *)
  wire _0141_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *)
  wire _0142_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60356" *)
  wire _0143_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60357" *)
  wire _0144_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60417" *)
  wire _0145_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60462" *)
  wire _0146_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60466" *)
  wire _0147_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60470" *)
  wire _0148_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60474" *)
  wire _0149_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60478" *)
  wire _0150_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60482" *)
  wire _0151_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60486" *)
  wire _0152_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60490" *)
  wire _0153_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60494" *)
  wire _0154_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60498" *)
  wire _0155_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60502" *)
  wire _0156_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60506" *)
  wire _0157_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60510" *)
  wire _0158_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60514" *)
  wire _0159_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60518" *)
  wire _0160_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60522" *)
  wire _0161_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0162_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0163_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0164_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0165_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0166_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0167_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0168_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0169_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0170_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0171_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0172_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0173_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0174_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0175_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0176_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *)
  wire [22:0] _0177_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0178_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0179_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0180_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0181_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0182_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0183_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0184_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0185_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0186_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0187_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0188_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0189_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0190_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0191_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0192_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0193_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0194_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0195_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0196_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0197_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0198_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0199_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0200_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0201_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0202_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0203_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0204_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0205_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0206_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0207_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0208_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0209_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0210_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0211_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0212_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0213_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0214_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0215_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0216_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0217_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0218_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0219_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0220_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0221_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0222_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0223_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0224_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *)
  wire [7:0] _0225_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0226_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0227_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0228_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0229_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0230_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0231_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0232_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0233_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0234_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0235_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0236_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0237_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0238_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0239_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0240_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0241_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0242_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0243_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0244_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0245_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0246_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0247_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0248_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0249_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0250_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0251_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0252_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0253_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0254_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0255_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0256_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0257_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60140" *)
  wire _0258_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60028" *)
  wire _0259_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *)
  wire _0260_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *)
  wire _0261_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *)
  wire _0262_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *)
  wire _0263_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *)
  wire _0264_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *)
  wire _0265_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *)
  wire _0266_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *)
  wire _0267_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *)
  wire _0268_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *)
  wire _0269_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *)
  wire _0270_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *)
  wire _0271_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *)
  wire _0272_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *)
  wire _0273_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *)
  wire _0274_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *)
  wire _0275_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *)
  wire _0276_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *)
  wire _0277_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *)
  wire _0278_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *)
  wire _0279_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *)
  wire _0280_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *)
  wire _0281_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *)
  wire _0282_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *)
  wire _0283_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *)
  wire _0284_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *)
  wire _0285_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *)
  wire _0286_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *)
  wire _0287_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *)
  wire _0288_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *)
  wire _0289_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *)
  wire _0290_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60009" *)
  wire _0291_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *)
  wire _0292_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60028" *)
  wire _0293_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *)
  wire _0294_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *)
  wire _0295_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *)
  wire _0296_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *)
  wire _0297_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *)
  wire _0298_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *)
  wire _0299_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *)
  wire _0300_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *)
  wire _0301_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *)
  wire _0302_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *)
  wire _0303_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *)
  wire _0304_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *)
  wire _0305_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *)
  wire _0306_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *)
  wire _0307_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *)
  wire _0308_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60141" *)
  wire _0309_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60144" *)
  wire _0310_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60149" *)
  wire _0311_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60153" *)
  wire _0312_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60199" *)
  wire _0313_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60199" *)
  wire _0314_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *)
  wire _0315_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60418" *)
  wire _0316_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60008" *)
  wire _0317_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60009" *)
  wire _0318_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60010" *)
  wire _0319_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60011" *)
  wire _0320_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60012" *)
  wire _0321_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60013" *)
  wire _0322_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60014" *)
  wire _0323_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60015" *)
  wire _0324_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60016" *)
  wire _0325_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60017" *)
  wire _0326_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60018" *)
  wire _0327_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60019" *)
  wire _0328_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60020" *)
  wire _0329_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60021" *)
  wire _0330_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60022" *)
  wire _0331_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60023" *)
  wire _0332_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60024" *)
  wire _0333_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60025" *)
  wire _0334_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *)
  wire _0335_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *)
  wire _0336_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *)
  wire _0337_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *)
  wire _0338_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *)
  wire _0339_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *)
  wire _0340_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *)
  wire _0341_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *)
  wire _0342_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *)
  wire _0343_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *)
  wire _0344_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *)
  wire _0345_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *)
  wire _0346_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *)
  wire _0347_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *)
  wire _0348_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *)
  wire _0349_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *)
  wire _0350_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *)
  wire _0351_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *)
  wire _0352_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *)
  wire _0353_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60141" *)
  wire _0354_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60142" *)
  wire _0355_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60143" *)
  wire _0356_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *)
  wire _0357_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *)
  wire _0358_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *)
  wire _0359_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60356" *)
  wire _0360_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60356" *)
  wire _0361_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60417" *)
  wire _0362_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0363_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0364_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0365_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0366_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0367_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0368_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0369_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0370_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0371_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0372_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0373_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0374_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0375_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0376_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0377_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *)
  wire [22:0] _0378_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0379_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0380_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0381_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0382_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0383_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0384_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0385_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0386_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0387_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0388_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0389_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0390_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0391_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0392_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0393_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *)
  wire [22:0] _0394_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0395_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0396_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0397_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0398_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0399_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0400_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0401_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0402_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0403_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0404_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0405_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0406_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0407_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0408_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0409_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *)
  wire [7:0] _0410_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0411_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0412_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0413_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0414_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0415_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0416_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0417_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0418_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0419_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0420_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0421_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0422_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0423_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0424_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0425_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *)
  wire [7:0] _0426_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59786" *)
  reg FpRelu_8U_23U_lor_10_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59828" *)
  wire FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59787" *)
  reg FpRelu_8U_23U_lor_11_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59829" *)
  wire FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59788" *)
  reg FpRelu_8U_23U_lor_12_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59830" *)
  wire FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59789" *)
  reg FpRelu_8U_23U_lor_13_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59831" *)
  wire FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59790" *)
  reg FpRelu_8U_23U_lor_14_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59832" *)
  wire FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59791" *)
  reg FpRelu_8U_23U_lor_15_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59833" *)
  wire FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59777" *)
  reg FpRelu_8U_23U_lor_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59819" *)
  wire FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59778" *)
  reg FpRelu_8U_23U_lor_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59820" *)
  wire FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59779" *)
  reg FpRelu_8U_23U_lor_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59821" *)
  wire FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59780" *)
  reg FpRelu_8U_23U_lor_4_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59822" *)
  wire FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59781" *)
  reg FpRelu_8U_23U_lor_5_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59823" *)
  wire FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59782" *)
  reg FpRelu_8U_23U_lor_6_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59824" *)
  wire FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59783" *)
  reg FpRelu_8U_23U_lor_7_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59825" *)
  wire FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59784" *)
  reg FpRelu_8U_23U_lor_8_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59826" *)
  wire FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59785" *)
  reg FpRelu_8U_23U_lor_9_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59827" *)
  wire FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59792" *)
  reg FpRelu_8U_23U_lor_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59834" *)
  wire FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59800" *)
  wire FpRelu_8U_23U_oelse_and_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59893" *)
  wire FpRelu_8U_23U_oelse_mux_10_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59891" *)
  wire FpRelu_8U_23U_oelse_mux_12_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59889" *)
  wire FpRelu_8U_23U_oelse_mux_14_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59887" *)
  wire FpRelu_8U_23U_oelse_mux_16_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59885" *)
  wire FpRelu_8U_23U_oelse_mux_18_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59883" *)
  wire FpRelu_8U_23U_oelse_mux_20_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59881" *)
  wire FpRelu_8U_23U_oelse_mux_22_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59879" *)
  wire FpRelu_8U_23U_oelse_mux_24_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59877" *)
  wire FpRelu_8U_23U_oelse_mux_26_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59875" *)
  wire FpRelu_8U_23U_oelse_mux_28_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59901" *)
  wire FpRelu_8U_23U_oelse_mux_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59873" *)
  wire FpRelu_8U_23U_oelse_mux_30_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59871" *)
  wire FpRelu_8U_23U_oelse_mux_32_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59899" *)
  wire FpRelu_8U_23U_oelse_mux_4_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59897" *)
  wire FpRelu_8U_23U_oelse_mux_6_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59895" *)
  wire FpRelu_8U_23U_oelse_mux_8_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59793" *)
  wire and_32_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59794" *)
  wire and_34_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59795" *)
  wire and_4_mdf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59767" *)
  wire and_dcpl_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59773" *)
  wire and_dcpl_10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59774" *)
  wire and_dcpl_15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59769" *)
  wire and_dcpl_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59772" *)
  wire and_dcpl_7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59697" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59696" *)
  output cfg_relu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59717" *)
  wire cfg_relu_bypass_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59705" *)
  input cfg_relu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59703" *)
  input cfg_relu_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59695" *)
  output chn_relu_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59694" *)
  input chn_relu_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59693" *)
  input [511:0] chn_relu_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59710" *)
  wire chn_relu_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59713" *)
  wire [511:0] chn_relu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59709" *)
  reg chn_relu_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59712" *)
  reg chn_relu_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59868" *)
  wire chn_relu_in_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59701" *)
  input chn_relu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59702" *)
  output chn_relu_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59711" *)
  wire chn_relu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59797" *)
  wire chn_relu_out_and_1_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59798" *)
  wire chn_relu_out_and_5_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59700" *)
  output chn_relu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59699" *)
  input chn_relu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59698" *)
  output [511:0] chn_relu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59715" *)
  wire chn_relu_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59756" *)
  reg [22:0] chn_relu_out_rsci_d_118_96;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59755" *)
  reg [7:0] chn_relu_out_rsci_d_126_119;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59754" *)
  reg chn_relu_out_rsci_d_127;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59753" *)
  reg [22:0] chn_relu_out_rsci_d_150_128;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59752" *)
  reg [7:0] chn_relu_out_rsci_d_158_151;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59751" *)
  reg chn_relu_out_rsci_d_159;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59750" *)
  reg [22:0] chn_relu_out_rsci_d_182_160;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59749" *)
  reg [7:0] chn_relu_out_rsci_d_190_183;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59748" *)
  reg chn_relu_out_rsci_d_191;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59747" *)
  reg [22:0] chn_relu_out_rsci_d_214_192;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59746" *)
  reg [7:0] chn_relu_out_rsci_d_222_215;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59745" *)
  reg chn_relu_out_rsci_d_223;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59765" *)
  reg [22:0] chn_relu_out_rsci_d_22_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59744" *)
  reg [22:0] chn_relu_out_rsci_d_246_224;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59743" *)
  reg [7:0] chn_relu_out_rsci_d_254_247;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59742" *)
  reg chn_relu_out_rsci_d_255;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59741" *)
  reg [22:0] chn_relu_out_rsci_d_278_256;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59740" *)
  reg [7:0] chn_relu_out_rsci_d_286_279;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59739" *)
  reg chn_relu_out_rsci_d_287;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59764" *)
  reg [7:0] chn_relu_out_rsci_d_30_23;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59763" *)
  reg chn_relu_out_rsci_d_31;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59738" *)
  reg [22:0] chn_relu_out_rsci_d_310_288;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59737" *)
  reg [7:0] chn_relu_out_rsci_d_318_311;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59736" *)
  reg chn_relu_out_rsci_d_319;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59869" *)
  wire chn_relu_out_rsci_d_31_mx0c1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59735" *)
  reg [22:0] chn_relu_out_rsci_d_342_320;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59734" *)
  reg [7:0] chn_relu_out_rsci_d_350_343;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59733" *)
  reg chn_relu_out_rsci_d_351;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59732" *)
  reg [22:0] chn_relu_out_rsci_d_374_352;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59731" *)
  reg [7:0] chn_relu_out_rsci_d_382_375;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59730" *)
  reg chn_relu_out_rsci_d_383;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59729" *)
  reg [22:0] chn_relu_out_rsci_d_406_384;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59728" *)
  reg [7:0] chn_relu_out_rsci_d_414_407;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59727" *)
  reg chn_relu_out_rsci_d_415;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59726" *)
  reg [22:0] chn_relu_out_rsci_d_438_416;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59725" *)
  reg [7:0] chn_relu_out_rsci_d_446_439;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59724" *)
  reg chn_relu_out_rsci_d_447;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59723" *)
  reg [22:0] chn_relu_out_rsci_d_470_448;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59722" *)
  reg [7:0] chn_relu_out_rsci_d_478_471;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59721" *)
  reg chn_relu_out_rsci_d_479;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59720" *)
  reg [22:0] chn_relu_out_rsci_d_502_480;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59719" *)
  reg [7:0] chn_relu_out_rsci_d_510_503;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59718" *)
  reg chn_relu_out_rsci_d_511;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59762" *)
  reg [22:0] chn_relu_out_rsci_d_54_32;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59761" *)
  reg [7:0] chn_relu_out_rsci_d_62_55;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59760" *)
  reg chn_relu_out_rsci_d_63;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59759" *)
  reg [22:0] chn_relu_out_rsci_d_86_64;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59758" *)
  reg [7:0] chn_relu_out_rsci_d_94_87;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59757" *)
  reg chn_relu_out_rsci_d_95;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59704" *)
  input chn_relu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59706" *)
  output chn_relu_out_rsci_oswt_unreg_pff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59716" *)
  wire chn_relu_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59708" *)
  wire core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59714" *)
  wire core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59766" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59935" *)
  wire [511:0] nl_X_relu_core_chn_relu_out_rsci_inst_chn_relu_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59915" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_10_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59913" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_11_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59911" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_12_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59909" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_13_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59907" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_14_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59905" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_15_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59903" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_16_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59933" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_1_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59931" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_2_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59929" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_3_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59927" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_4_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59925" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_5_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59923" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_6_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59921" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_7_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59919" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_8_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59917" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 33" *)
  wire [33:0] nl_relu_loop_9_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59857" *)
  wire nor_10_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59858" *)
  wire nor_12_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59859" *)
  wire nor_14_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59860" *)
  wire nor_16_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59861" *)
  wire nor_18_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59862" *)
  wire nor_20_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59863" *)
  wire nor_22_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59864" *)
  wire nor_24_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59865" *)
  wire nor_26_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59866" *)
  wire nor_28_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59853" *)
  wire nor_2_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59867" *)
  wire nor_30_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59854" *)
  wire nor_4_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59855" *)
  wire nor_6_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59856" *)
  wire nor_8_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59852" *)
  wire nor_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59691" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59692" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59768" *)
  wire or_dcpl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59770" *)
  wire or_dcpl_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59775" *)
  wire or_dcpl_10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59802" *)
  wire or_dcpl_12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59803" *)
  wire or_dcpl_13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59804" *)
  wire or_dcpl_14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59805" *)
  wire or_dcpl_15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59806" *)
  wire or_dcpl_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59807" *)
  wire or_dcpl_17;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59808" *)
  wire or_dcpl_18;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59809" *)
  wire or_dcpl_19;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59771" *)
  wire or_dcpl_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59810" *)
  wire or_dcpl_20;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59811" *)
  wire or_dcpl_21;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59812" *)
  wire or_dcpl_22;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59813" *)
  wire or_dcpl_23;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59814" *)
  wire or_dcpl_24;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59815" *)
  wire or_dcpl_25;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59816" *)
  wire or_dcpl_26;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59817" *)
  wire or_dcpl_27;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59776" *)
  wire or_tmp_85;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59799" *)
  reg reg_cfg_relu_bypass_rsc_triosy_obj_ld_core_psct_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59801" *)
  reg reg_chn_relu_out_rsci_ld_core_psct_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59914" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_10_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59912" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_11_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59910" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_12_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59908" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_13_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59906" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_14_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59904" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_15_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59902" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_16_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59932" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_1_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59930" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_2_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59928" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_3_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59926" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_4_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59924" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_5_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59922" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_6_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59920" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_7_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59918" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_8_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59916" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [32:0] relu_loop_9_else_else_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59818" *)
  wire relu_loop_asn_113;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59836" *)
  wire relu_loop_asn_115;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59845" *)
  wire [30:0] relu_loop_else_else_qr_30_0_10_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59846" *)
  wire [30:0] relu_loop_else_else_qr_30_0_11_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59847" *)
  wire [30:0] relu_loop_else_else_qr_30_0_12_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59848" *)
  wire [30:0] relu_loop_else_else_qr_30_0_13_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59849" *)
  wire [30:0] relu_loop_else_else_qr_30_0_14_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59850" *)
  wire [30:0] relu_loop_else_else_qr_30_0_15_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59835" *)
  wire [30:0] relu_loop_else_else_qr_30_0_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59837" *)
  wire [30:0] relu_loop_else_else_qr_30_0_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59838" *)
  wire [30:0] relu_loop_else_else_qr_30_0_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59839" *)
  wire [30:0] relu_loop_else_else_qr_30_0_4_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59840" *)
  wire [30:0] relu_loop_else_else_qr_30_0_5_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59841" *)
  wire [30:0] relu_loop_else_else_qr_30_0_6_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59842" *)
  wire [30:0] relu_loop_else_else_qr_30_0_7_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59843" *)
  wire [30:0] relu_loop_else_else_qr_30_0_8_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59844" *)
  wire [30:0] relu_loop_else_else_qr_30_0_9_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59851" *)
  wire [30:0] relu_loop_else_else_qr_30_0_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59870" *)
  wire relu_loop_else_relu_loop_else_and_16_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59872" *)
  wire relu_loop_else_relu_loop_else_and_17_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59874" *)
  wire relu_loop_else_relu_loop_else_and_18_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59876" *)
  wire relu_loop_else_relu_loop_else_and_19_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59878" *)
  wire relu_loop_else_relu_loop_else_and_20_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59880" *)
  wire relu_loop_else_relu_loop_else_and_21_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59882" *)
  wire relu_loop_else_relu_loop_else_and_22_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59884" *)
  wire relu_loop_else_relu_loop_else_and_23_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59886" *)
  wire relu_loop_else_relu_loop_else_and_24_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59888" *)
  wire relu_loop_else_relu_loop_else_and_25_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59890" *)
  wire relu_loop_else_relu_loop_else_and_26_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59892" *)
  wire relu_loop_else_relu_loop_else_and_27_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59894" *)
  wire relu_loop_else_relu_loop_else_and_28_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59896" *)
  wire relu_loop_else_relu_loop_else_and_29_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59898" *)
  wire relu_loop_else_relu_loop_else_and_30_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59900" *)
  wire relu_loop_else_relu_loop_else_and_31_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59796" *)
  wire relu_loop_else_unequal_tmp;
  assign relu_loop_16_else_else_acc_nl = { _0000_[32], _0000_[32], _0000_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60061" *) 1'b1;
  assign relu_loop_15_else_else_acc_nl = { _0001_[32], _0001_[32], _0001_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60066" *) 1'b1;
  assign relu_loop_14_else_else_acc_nl = { _0002_[32], _0002_[32], _0002_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60071" *) 1'b1;
  assign relu_loop_13_else_else_acc_nl = { _0003_[32], _0003_[32], _0003_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60076" *) 1'b1;
  assign relu_loop_12_else_else_acc_nl = { _0004_[32], _0004_[32], _0004_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60081" *) 1'b1;
  assign relu_loop_11_else_else_acc_nl = { _0005_[32], _0005_[32], _0005_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60086" *) 1'b1;
  assign relu_loop_10_else_else_acc_nl = { _0006_[32], _0006_[32], _0006_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60091" *) 1'b1;
  assign relu_loop_9_else_else_acc_nl = { _0007_[32], _0007_[32], _0007_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60096" *) 1'b1;
  assign relu_loop_8_else_else_acc_nl = { _0008_[32], _0008_[32], _0008_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60101" *) 1'b1;
  assign relu_loop_7_else_else_acc_nl = { _0009_[32], _0009_[32], _0009_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60106" *) 1'b1;
  assign relu_loop_6_else_else_acc_nl = { _0010_[32], _0010_[32], _0010_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60111" *) 1'b1;
  assign relu_loop_5_else_else_acc_nl = { _0011_[32], _0011_[32], _0011_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60116" *) 1'b1;
  assign relu_loop_4_else_else_acc_nl = { _0012_[32], _0012_[32], _0012_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60121" *) 1'b1;
  assign relu_loop_3_else_else_acc_nl = { _0013_[32], _0013_[32], _0013_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60126" *) 1'b1;
  assign relu_loop_2_else_else_acc_nl = { _0014_[32], _0014_[32], _0014_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60131" *) 1'b1;
  assign relu_loop_1_else_else_acc_nl = { _0015_[32], _0015_[32], _0015_[30:0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60136" *) 1'b1;
  assign chn_relu_out_and_1_cse = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60009" *) _0291_;
  assign chn_relu_out_and_5_cse = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60011" *) _0320_;
  assign FpRelu_8U_23U_oelse_and_cse = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *) _0292_;
  assign _0100_ = chn_relu_in_rsci_d_mxwt[511] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *) _0338_;
  assign _0101_ = chn_relu_in_rsci_d_mxwt[479] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *) _0339_;
  assign _0102_ = chn_relu_in_rsci_d_mxwt[447] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *) _0340_;
  assign _0103_ = chn_relu_in_rsci_d_mxwt[415] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *) _0341_;
  assign _0104_ = chn_relu_in_rsci_d_mxwt[383] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *) _0342_;
  assign _0105_ = chn_relu_in_rsci_d_mxwt[351] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *) _0343_;
  assign _0106_ = chn_relu_in_rsci_d_mxwt[319] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *) _0344_;
  assign _0107_ = chn_relu_in_rsci_d_mxwt[287] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *) _0345_;
  assign _0108_ = chn_relu_in_rsci_d_mxwt[255] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *) _0346_;
  assign _0109_ = chn_relu_in_rsci_d_mxwt[223] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *) _0347_;
  assign _0110_ = chn_relu_in_rsci_d_mxwt[191] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *) _0348_;
  assign _0111_ = chn_relu_in_rsci_d_mxwt[159] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *) _0349_;
  assign _0112_ = chn_relu_in_rsci_d_mxwt[127] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *) _0350_;
  assign _0113_ = chn_relu_in_rsci_d_mxwt[95] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *) _0351_;
  assign _0114_ = chn_relu_in_rsci_d_mxwt[63] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *) _0352_;
  assign _0115_ = chn_relu_in_rsci_d_mxwt[31] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *) _0353_;
  assign _0116_ = chn_relu_in_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60142" *) _0354_;
  assign and_4_mdf = _0116_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60142" *) _0355_;
  assign relu_loop_asn_115 = relu_loop_else_unequal_tmp & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60144" *) _0310_;
  assign and_dcpl_1 = chn_relu_out_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60145" *) cfg_relu_bypass_rsc_triosy_obj_bawt;
  assign and_dcpl_3 = and_dcpl_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60147" *) reg_chn_relu_out_rsci_ld_core_psct_cse;
  assign _0117_ = or_dcpl_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60149" *) reg_chn_relu_out_rsci_ld_core_psct_cse;
  assign _0118_ = _0311_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60150" *) chn_relu_in_rsci_bawt;
  assign and_dcpl_7 = chn_relu_in_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60151" *) cfg_relu_bypass_rsci_d;
  assign and_dcpl_10 = chn_relu_in_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60152" *) _0310_;
  assign and_dcpl_15 = and_dcpl_3 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60153" *) _0312_;
  assign _0119_ = or_dcpl & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60155" *) and_dcpl_7;
  assign and_32_cse = _0119_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60155" *) fsm_output[1];
  assign _0120_ = or_dcpl & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60156" *) and_dcpl_10;
  assign and_34_cse = _0120_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60156" *) fsm_output[1];
  assign _0121_ = or_dcpl & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60157" *) chn_relu_in_rsci_bawt;
  assign or_tmp_85 = _0121_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60157" *) fsm_output[1];
  assign _0122_ = and_dcpl_3 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60159" *) and_dcpl_10;
  assign _0123_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60162" *) FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0;
  assign _0124_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60164" *) FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0;
  assign _0125_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60166" *) FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0;
  assign _0126_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60168" *) FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0;
  assign _0127_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60170" *) FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0;
  assign _0128_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60172" *) FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0;
  assign _0129_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60174" *) FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0;
  assign _0130_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60176" *) FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0;
  assign _0131_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60178" *) FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0;
  assign _0132_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60180" *) FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0;
  assign _0133_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60182" *) FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0;
  assign _0134_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60184" *) FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0;
  assign _0135_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60186" *) FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0;
  assign _0136_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60188" *) FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0;
  assign _0137_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60190" *) FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0;
  assign _0138_ = relu_loop_asn_113 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60192" *) FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0;
  assign _0139_ = _0313_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60199" *) fsm_output[1];
  assign _0140_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60207" *) chn_relu_in_rsci_ld_core_psct_mx0c0;
  assign _0141_ = _0358_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) fsm_output[0];
  assign _0142_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) _0315_;
  assign _0143_ = and_dcpl_3 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60356" *) and_dcpl_7;
  assign _0144_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60357" *) _0361_;
  assign _0145_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60417" *) _0362_;
  assign _0146_ = chn_relu_in_rsci_d_mxwt[31] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60462" *) FpRelu_8U_23U_oelse_mux_32_nl;
  assign relu_loop_else_relu_loop_else_and_16_nl = _0146_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60462" *) _0258_;
  assign _0147_ = chn_relu_in_rsci_d_mxwt[63] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60466" *) FpRelu_8U_23U_oelse_mux_30_nl;
  assign relu_loop_else_relu_loop_else_and_17_nl = _0147_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60466" *) _0258_;
  assign _0148_ = chn_relu_in_rsci_d_mxwt[95] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60470" *) FpRelu_8U_23U_oelse_mux_28_nl;
  assign relu_loop_else_relu_loop_else_and_18_nl = _0148_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60470" *) _0258_;
  assign _0149_ = chn_relu_in_rsci_d_mxwt[127] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60474" *) FpRelu_8U_23U_oelse_mux_26_nl;
  assign relu_loop_else_relu_loop_else_and_19_nl = _0149_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60474" *) _0258_;
  assign _0150_ = chn_relu_in_rsci_d_mxwt[159] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60478" *) FpRelu_8U_23U_oelse_mux_24_nl;
  assign relu_loop_else_relu_loop_else_and_20_nl = _0150_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60478" *) _0258_;
  assign _0151_ = chn_relu_in_rsci_d_mxwt[191] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60482" *) FpRelu_8U_23U_oelse_mux_22_nl;
  assign relu_loop_else_relu_loop_else_and_21_nl = _0151_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60482" *) _0258_;
  assign _0152_ = chn_relu_in_rsci_d_mxwt[223] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60486" *) FpRelu_8U_23U_oelse_mux_20_nl;
  assign relu_loop_else_relu_loop_else_and_22_nl = _0152_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60486" *) _0258_;
  assign _0153_ = chn_relu_in_rsci_d_mxwt[255] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60490" *) FpRelu_8U_23U_oelse_mux_18_nl;
  assign relu_loop_else_relu_loop_else_and_23_nl = _0153_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60490" *) _0258_;
  assign _0154_ = chn_relu_in_rsci_d_mxwt[287] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60494" *) FpRelu_8U_23U_oelse_mux_16_nl;
  assign relu_loop_else_relu_loop_else_and_24_nl = _0154_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60494" *) _0258_;
  assign _0155_ = chn_relu_in_rsci_d_mxwt[319] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60498" *) FpRelu_8U_23U_oelse_mux_14_nl;
  assign relu_loop_else_relu_loop_else_and_25_nl = _0155_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60498" *) _0258_;
  assign _0156_ = chn_relu_in_rsci_d_mxwt[351] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60502" *) FpRelu_8U_23U_oelse_mux_12_nl;
  assign relu_loop_else_relu_loop_else_and_26_nl = _0156_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60502" *) _0258_;
  assign _0157_ = chn_relu_in_rsci_d_mxwt[383] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60506" *) FpRelu_8U_23U_oelse_mux_10_nl;
  assign relu_loop_else_relu_loop_else_and_27_nl = _0157_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60506" *) _0258_;
  assign _0158_ = chn_relu_in_rsci_d_mxwt[415] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60510" *) FpRelu_8U_23U_oelse_mux_8_nl;
  assign relu_loop_else_relu_loop_else_and_28_nl = _0158_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60510" *) _0258_;
  assign _0159_ = chn_relu_in_rsci_d_mxwt[447] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60514" *) FpRelu_8U_23U_oelse_mux_6_nl;
  assign relu_loop_else_relu_loop_else_and_29_nl = _0159_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60514" *) _0258_;
  assign _0160_ = chn_relu_in_rsci_d_mxwt[479] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60518" *) FpRelu_8U_23U_oelse_mux_4_nl;
  assign relu_loop_else_relu_loop_else_and_30_nl = _0160_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60518" *) _0258_;
  assign _0161_ = chn_relu_in_rsci_d_mxwt[511] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60522" *) FpRelu_8U_23U_oelse_mux_2_nl;
  assign relu_loop_else_relu_loop_else_and_31_nl = _0161_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60522" *) _0258_;
  assign _0162_ = chn_relu_in_rsci_d_mxwt[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12 };
  assign _0163_ = chn_relu_in_rsci_d_mxwt[54:32] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13 };
  assign _0164_ = chn_relu_in_rsci_d_mxwt[86:64] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14 };
  assign _0165_ = chn_relu_in_rsci_d_mxwt[118:96] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15 };
  assign _0166_ = chn_relu_in_rsci_d_mxwt[150:128] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16 };
  assign _0167_ = chn_relu_in_rsci_d_mxwt[182:160] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17 };
  assign _0168_ = chn_relu_in_rsci_d_mxwt[214:192] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18 };
  assign _0169_ = chn_relu_in_rsci_d_mxwt[246:224] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19 };
  assign _0170_ = chn_relu_in_rsci_d_mxwt[278:256] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20 };
  assign _0171_ = chn_relu_in_rsci_d_mxwt[310:288] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21 };
  assign _0172_ = chn_relu_in_rsci_d_mxwt[342:320] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22 };
  assign _0173_ = chn_relu_in_rsci_d_mxwt[374:352] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23 };
  assign _0174_ = chn_relu_in_rsci_d_mxwt[406:384] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24 };
  assign _0175_ = chn_relu_in_rsci_d_mxwt[438:416] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25 };
  assign _0176_ = chn_relu_in_rsci_d_mxwt[470:448] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26 };
  assign _0177_ = chn_relu_in_rsci_d_mxwt[502:480] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60530" *) { or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27 };
  assign _0178_ = relu_loop_else_else_qr_30_0_1_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0179_ = relu_loop_else_else_qr_30_0_2_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0180_ = relu_loop_else_else_qr_30_0_3_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0181_ = relu_loop_else_else_qr_30_0_4_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0182_ = relu_loop_else_else_qr_30_0_5_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0183_ = relu_loop_else_else_qr_30_0_6_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0184_ = relu_loop_else_else_qr_30_0_7_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0185_ = relu_loop_else_else_qr_30_0_8_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0186_ = relu_loop_else_else_qr_30_0_9_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0187_ = relu_loop_else_else_qr_30_0_10_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0188_ = relu_loop_else_else_qr_30_0_11_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0189_ = relu_loop_else_else_qr_30_0_12_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0190_ = relu_loop_else_else_qr_30_0_13_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0191_ = relu_loop_else_else_qr_30_0_14_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0192_ = relu_loop_else_else_qr_30_0_15_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0193_ = relu_loop_else_else_qr_30_0_lpi_1_dfm[22:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0194_ = { FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse };
  assign _0195_ = { FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse };
  assign _0196_ = { FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse };
  assign _0197_ = { FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse };
  assign _0198_ = { FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse };
  assign _0199_ = { FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse };
  assign _0200_ = { FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse };
  assign _0201_ = { FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse };
  assign _0202_ = { FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse };
  assign _0203_ = { FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse };
  assign _0204_ = { FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse };
  assign _0205_ = { FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse };
  assign _0206_ = { FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse };
  assign _0207_ = { FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse };
  assign _0208_ = { FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse };
  assign _0209_ = { FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) { nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse };
  assign _0210_ = chn_relu_in_rsci_d_mxwt[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12, or_dcpl_12 };
  assign _0211_ = chn_relu_in_rsci_d_mxwt[62:55] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13, or_dcpl_13 };
  assign _0212_ = chn_relu_in_rsci_d_mxwt[94:87] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14, or_dcpl_14 };
  assign _0213_ = chn_relu_in_rsci_d_mxwt[126:119] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15, or_dcpl_15 };
  assign _0214_ = chn_relu_in_rsci_d_mxwt[158:151] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16, or_dcpl_16 };
  assign _0215_ = chn_relu_in_rsci_d_mxwt[190:183] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17, or_dcpl_17 };
  assign _0216_ = chn_relu_in_rsci_d_mxwt[222:215] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18, or_dcpl_18 };
  assign _0217_ = chn_relu_in_rsci_d_mxwt[254:247] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19, or_dcpl_19 };
  assign _0218_ = chn_relu_in_rsci_d_mxwt[286:279] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20, or_dcpl_20 };
  assign _0219_ = chn_relu_in_rsci_d_mxwt[318:311] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21, or_dcpl_21 };
  assign _0220_ = chn_relu_in_rsci_d_mxwt[350:343] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22, or_dcpl_22 };
  assign _0221_ = chn_relu_in_rsci_d_mxwt[382:375] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23, or_dcpl_23 };
  assign _0222_ = chn_relu_in_rsci_d_mxwt[414:407] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24, or_dcpl_24 };
  assign _0223_ = chn_relu_in_rsci_d_mxwt[446:439] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25, or_dcpl_25 };
  assign _0224_ = chn_relu_in_rsci_d_mxwt[478:471] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26, or_dcpl_26 };
  assign _0225_ = chn_relu_in_rsci_d_mxwt[510:503] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60543" *) { or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27, or_dcpl_27 };
  assign _0226_ = relu_loop_else_else_qr_30_0_1_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0227_ = relu_loop_else_else_qr_30_0_2_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0228_ = relu_loop_else_else_qr_30_0_3_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0229_ = relu_loop_else_else_qr_30_0_4_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0230_ = relu_loop_else_else_qr_30_0_5_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0231_ = relu_loop_else_else_qr_30_0_6_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0232_ = relu_loop_else_else_qr_30_0_7_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0233_ = relu_loop_else_else_qr_30_0_8_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0234_ = relu_loop_else_else_qr_30_0_9_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0235_ = relu_loop_else_else_qr_30_0_10_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0236_ = relu_loop_else_else_qr_30_0_11_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0237_ = relu_loop_else_else_qr_30_0_12_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0238_ = relu_loop_else_else_qr_30_0_13_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0239_ = relu_loop_else_else_qr_30_0_14_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0240_ = relu_loop_else_else_qr_30_0_15_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0241_ = relu_loop_else_else_qr_30_0_lpi_1_dfm[30:23] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) { relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115, relu_loop_asn_115 };
  assign _0242_ = { FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse, nor_cse };
  assign _0243_ = { FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse, nor_2_cse };
  assign _0244_ = { FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse, nor_4_cse };
  assign _0245_ = { FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse, nor_6_cse };
  assign _0246_ = { FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse, nor_8_cse };
  assign _0247_ = { FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse, nor_10_cse };
  assign _0248_ = { FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse, nor_12_cse };
  assign _0249_ = { FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse, nor_14_cse };
  assign _0250_ = { FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse, nor_16_cse };
  assign _0251_ = { FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse, nor_18_cse };
  assign _0252_ = { FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse, nor_20_cse };
  assign _0253_ = { FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse, nor_22_cse };
  assign _0254_ = { FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse, nor_24_cse };
  assign _0255_ = { FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse, nor_26_cse };
  assign _0256_ = { FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse, nor_28_cse };
  assign _0257_ = { FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0, FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) { nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse, nor_30_cse };
  assign _0258_ = cfg_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60140" *) 2'b10;
  assign or_dcpl_10 = cfg_precision != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *) 2'b10;
  assign _0259_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60028" *) chn_relu_in_rsci_d_mxwt[502:480];
  assign _0260_ = chn_relu_in_rsci_d_mxwt[510:503] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *) 8'b11111111;
  assign _0261_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *) chn_relu_in_rsci_d_mxwt[470:448];
  assign _0262_ = chn_relu_in_rsci_d_mxwt[478:471] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *) 8'b11111111;
  assign _0263_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *) chn_relu_in_rsci_d_mxwt[438:416];
  assign _0264_ = chn_relu_in_rsci_d_mxwt[446:439] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *) 8'b11111111;
  assign _0265_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *) chn_relu_in_rsci_d_mxwt[406:384];
  assign _0266_ = chn_relu_in_rsci_d_mxwt[414:407] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *) 8'b11111111;
  assign _0267_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *) chn_relu_in_rsci_d_mxwt[374:352];
  assign _0268_ = chn_relu_in_rsci_d_mxwt[382:375] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *) 8'b11111111;
  assign _0269_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *) chn_relu_in_rsci_d_mxwt[342:320];
  assign _0270_ = chn_relu_in_rsci_d_mxwt[350:343] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *) 8'b11111111;
  assign _0271_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *) chn_relu_in_rsci_d_mxwt[310:288];
  assign _0272_ = chn_relu_in_rsci_d_mxwt[318:311] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *) 8'b11111111;
  assign _0273_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *) chn_relu_in_rsci_d_mxwt[278:256];
  assign _0274_ = chn_relu_in_rsci_d_mxwt[286:279] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *) 8'b11111111;
  assign _0275_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *) chn_relu_in_rsci_d_mxwt[246:224];
  assign _0276_ = chn_relu_in_rsci_d_mxwt[254:247] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *) 8'b11111111;
  assign _0277_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *) chn_relu_in_rsci_d_mxwt[214:192];
  assign _0278_ = chn_relu_in_rsci_d_mxwt[222:215] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *) 8'b11111111;
  assign _0279_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *) chn_relu_in_rsci_d_mxwt[182:160];
  assign _0280_ = chn_relu_in_rsci_d_mxwt[190:183] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *) 8'b11111111;
  assign _0281_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *) chn_relu_in_rsci_d_mxwt[150:128];
  assign _0282_ = chn_relu_in_rsci_d_mxwt[158:151] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *) 8'b11111111;
  assign _0283_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *) chn_relu_in_rsci_d_mxwt[118:96];
  assign _0284_ = chn_relu_in_rsci_d_mxwt[126:119] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *) 8'b11111111;
  assign _0285_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *) chn_relu_in_rsci_d_mxwt[86:64];
  assign _0286_ = chn_relu_in_rsci_d_mxwt[94:87] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *) 8'b11111111;
  assign _0287_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *) chn_relu_in_rsci_d_mxwt[54:32];
  assign _0288_ = chn_relu_in_rsci_d_mxwt[62:55] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *) 8'b11111111;
  assign _0289_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *) chn_relu_in_rsci_d_mxwt[22:0];
  assign _0290_ = chn_relu_in_rsci_d_mxwt[30:23] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *) 8'b11111111;
  assign nor_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60008" *) _0317_;
  assign _0291_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60009" *) _0318_;
  assign nor_2_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60010" *) _0319_;
  assign nor_4_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60012" *) _0321_;
  assign nor_6_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60013" *) _0322_;
  assign nor_8_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60014" *) _0323_;
  assign nor_10_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60015" *) _0324_;
  assign nor_12_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60016" *) _0325_;
  assign nor_14_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60017" *) _0326_;
  assign nor_16_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60018" *) _0327_;
  assign nor_18_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60019" *) _0328_;
  assign nor_20_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60020" *) _0329_;
  assign nor_22_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60021" *) _0330_;
  assign nor_24_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60022" *) _0331_;
  assign nor_26_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60023" *) _0332_;
  assign nor_28_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60024" *) _0333_;
  assign nor_30_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60025" *) _0334_;
  assign _0292_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *) _0337_;
  assign _0293_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60028" *) _0259_;
  assign FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *) _0100_;
  assign _0294_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *) _0261_;
  assign FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *) _0101_;
  assign _0295_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *) _0263_;
  assign FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *) _0102_;
  assign _0296_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *) _0265_;
  assign FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *) _0103_;
  assign _0297_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *) _0267_;
  assign FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *) _0104_;
  assign _0298_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *) _0269_;
  assign FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *) _0105_;
  assign _0299_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *) _0271_;
  assign FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *) _0106_;
  assign _0300_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *) _0273_;
  assign FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *) _0107_;
  assign _0301_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *) _0275_;
  assign FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *) _0108_;
  assign _0302_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *) _0277_;
  assign FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *) _0109_;
  assign _0303_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *) _0279_;
  assign FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *) _0110_;
  assign _0304_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *) _0281_;
  assign FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *) _0111_;
  assign _0305_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *) _0283_;
  assign FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *) _0112_;
  assign _0306_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *) _0285_;
  assign FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *) _0113_;
  assign _0307_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *) _0287_;
  assign FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *) _0114_;
  assign _0308_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *) _0289_;
  assign FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *) _0115_;
  assign { _0000_[32], _0000_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60060" *) chn_relu_in_rsci_d_mxwt[511:480];
  assign { _0001_[32], _0001_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60065" *) chn_relu_in_rsci_d_mxwt[479:448];
  assign { _0002_[32], _0002_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60070" *) chn_relu_in_rsci_d_mxwt[447:416];
  assign { _0003_[32], _0003_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60075" *) chn_relu_in_rsci_d_mxwt[415:384];
  assign { _0004_[32], _0004_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60080" *) chn_relu_in_rsci_d_mxwt[383:352];
  assign { _0005_[32], _0005_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60085" *) chn_relu_in_rsci_d_mxwt[351:320];
  assign { _0006_[32], _0006_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60090" *) chn_relu_in_rsci_d_mxwt[319:288];
  assign { _0007_[32], _0007_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60095" *) chn_relu_in_rsci_d_mxwt[287:256];
  assign { _0008_[32], _0008_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60100" *) chn_relu_in_rsci_d_mxwt[255:224];
  assign { _0009_[32], _0009_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60105" *) chn_relu_in_rsci_d_mxwt[223:192];
  assign { _0010_[32], _0010_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60110" *) chn_relu_in_rsci_d_mxwt[191:160];
  assign { _0011_[32], _0011_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60115" *) chn_relu_in_rsci_d_mxwt[159:128];
  assign { _0012_[32], _0012_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60120" *) chn_relu_in_rsci_d_mxwt[127:96];
  assign { _0013_[32], _0013_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60125" *) chn_relu_in_rsci_d_mxwt[95:64];
  assign { _0014_[32], _0014_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60130" *) chn_relu_in_rsci_d_mxwt[63:32];
  assign { _0015_[32], _0015_[30:0] } = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60135" *) chn_relu_in_rsci_d_mxwt[31:0];
  assign relu_loop_else_unequal_tmp = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60140" *) _0258_;
  assign _0309_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60141" *) reg_chn_relu_out_rsci_ld_core_psct_cse;
  assign relu_loop_asn_113 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60143" *) _0356_;
  assign _0310_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60144" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_1 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60148" *) and_dcpl_1;
  assign _0311_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60149" *) _0117_;
  assign or_dcpl_2 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60150" *) _0118_;
  assign _0312_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60153" *) chn_relu_in_rsci_bawt;
  assign _0313_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60199" *) and_4_mdf;
  assign _0314_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60199" *) _0139_;
  assign _0315_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) _0359_;
  assign _0316_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60418" *) and_dcpl_15;
  assign _0317_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60008" *) or_dcpl_12;
  assign _0318_ = or_dcpl_2 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60009" *) fsm_output[0];
  assign _0319_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60010" *) or_dcpl_13;
  assign _0320_ = and_32_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60011" *) and_34_cse;
  assign _0321_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60012" *) or_dcpl_14;
  assign _0322_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60013" *) or_dcpl_15;
  assign _0323_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60014" *) or_dcpl_16;
  assign _0324_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60015" *) or_dcpl_17;
  assign _0325_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60016" *) or_dcpl_18;
  assign _0326_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60017" *) or_dcpl_19;
  assign _0327_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60018" *) or_dcpl_20;
  assign _0328_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60019" *) or_dcpl_21;
  assign _0329_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60020" *) or_dcpl_22;
  assign _0330_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60021" *) or_dcpl_23;
  assign _0331_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60022" *) or_dcpl_24;
  assign _0332_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60023" *) or_dcpl_25;
  assign _0333_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60024" *) or_dcpl_26;
  assign _0334_ = relu_loop_asn_115 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60025" *) or_dcpl_27;
  assign _0335_ = or_dcpl_2 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *) cfg_relu_bypass_rsci_d;
  assign _0336_ = _0335_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *) or_dcpl_10;
  assign _0337_ = _0336_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60027" *) fsm_output[0];
  assign _0338_ = _0293_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60029" *) _0260_;
  assign _0339_ = _0294_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60031" *) _0262_;
  assign _0340_ = _0295_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60033" *) _0264_;
  assign _0341_ = _0296_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60035" *) _0266_;
  assign _0342_ = _0297_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60037" *) _0268_;
  assign _0343_ = _0298_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60039" *) _0270_;
  assign _0344_ = _0299_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60041" *) _0272_;
  assign _0345_ = _0300_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60043" *) _0274_;
  assign _0346_ = _0301_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60045" *) _0276_;
  assign _0347_ = _0302_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60047" *) _0278_;
  assign _0348_ = _0303_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60049" *) _0280_;
  assign _0349_ = _0304_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60051" *) _0282_;
  assign _0350_ = _0305_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60053" *) _0284_;
  assign _0351_ = _0306_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60055" *) _0286_;
  assign _0352_ = _0307_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60057" *) _0288_;
  assign _0353_ = _0308_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60059" *) _0290_;
  assign _0354_ = chn_relu_out_rsci_bawt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60141" *) _0309_;
  assign _0355_ = cfg_relu_bypass_rsc_triosy_obj_bawt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60142" *) _0309_;
  assign _0356_ = relu_loop_else_unequal_tmp | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60143" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl = and_dcpl_1 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60146" *) _0309_;
  assign chn_relu_in_rsci_ld_core_psct_mx0c0 = and_4_mdf | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60158" *) fsm_output[0];
  assign chn_relu_out_rsci_d_31_mx0c1 = and_34_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60159" *) _0122_;
  assign or_dcpl_12 = _0123_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60163" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_13 = _0124_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60165" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_14 = _0125_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60167" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_15 = _0126_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60169" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_16 = _0127_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60171" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_17 = _0128_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60173" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_18 = _0129_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60175" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_19 = _0130_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60177" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_20 = _0131_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60179" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_21 = _0132_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60181" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_22 = _0133_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60183" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_23 = _0134_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60185" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_24 = _0135_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60187" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_25 = _0136_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60189" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_26 = _0137_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60191" *) cfg_relu_bypass_rsci_d;
  assign or_dcpl_27 = _0138_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60192" *) cfg_relu_bypass_rsci_d;
  assign _0357_ = or_dcpl_1 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) _0309_;
  assign _0358_ = _0357_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) _0312_;
  assign _0359_ = or_dcpl_2 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) _0141_;
  assign _0360_ = and_32_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60356" *) _0143_;
  assign _0361_ = _0360_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60356" *) chn_relu_out_rsci_d_31_mx0c1;
  assign _0362_ = or_tmp_85 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60417" *) and_dcpl_15;
  assign _0363_ = _0162_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0178_;
  assign _0364_ = _0163_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0179_;
  assign _0365_ = _0164_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0180_;
  assign _0366_ = _0165_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0181_;
  assign _0367_ = _0166_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0182_;
  assign _0368_ = _0167_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0183_;
  assign _0369_ = _0168_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0184_;
  assign _0370_ = _0169_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0185_;
  assign _0371_ = _0170_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0186_;
  assign _0372_ = _0171_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0187_;
  assign _0373_ = _0172_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0188_;
  assign _0374_ = _0173_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0189_;
  assign _0375_ = _0174_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0190_;
  assign _0376_ = _0175_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0191_;
  assign _0377_ = _0176_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0192_;
  assign _0378_ = _0177_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60531" *) _0193_;
  assign _0379_ = _0363_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0194_;
  assign _0380_ = _0364_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0195_;
  assign _0381_ = _0365_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0196_;
  assign _0382_ = _0366_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0197_;
  assign _0383_ = _0367_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0198_;
  assign _0384_ = _0368_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0199_;
  assign _0385_ = _0369_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0200_;
  assign _0386_ = _0370_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0201_;
  assign _0387_ = _0371_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0202_;
  assign _0388_ = _0372_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0203_;
  assign _0389_ = _0373_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0204_;
  assign _0390_ = _0374_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0205_;
  assign _0391_ = _0375_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0206_;
  assign _0392_ = _0376_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0207_;
  assign _0393_ = _0377_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0208_;
  assign _0394_ = _0378_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60532" *) _0209_;
  assign _0395_ = _0210_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0226_;
  assign _0396_ = _0211_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0227_;
  assign _0397_ = _0212_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0228_;
  assign _0398_ = _0213_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0229_;
  assign _0399_ = _0214_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0230_;
  assign _0400_ = _0215_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0231_;
  assign _0401_ = _0216_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0232_;
  assign _0402_ = _0217_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0233_;
  assign _0403_ = _0218_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0234_;
  assign _0404_ = _0219_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0235_;
  assign _0405_ = _0220_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0236_;
  assign _0406_ = _0221_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0237_;
  assign _0407_ = _0222_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0238_;
  assign _0408_ = _0223_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0239_;
  assign _0409_ = _0224_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0240_;
  assign _0410_ = _0225_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60544" *) _0241_;
  assign _0411_ = _0395_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0242_;
  assign _0412_ = _0396_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0243_;
  assign _0413_ = _0397_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0244_;
  assign _0414_ = _0398_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0245_;
  assign _0415_ = _0399_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0246_;
  assign _0416_ = _0400_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0247_;
  assign _0417_ = _0401_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0248_;
  assign _0418_ = _0402_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0249_;
  assign _0419_ = _0403_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0250_;
  assign _0420_ = _0404_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0251_;
  assign _0421_ = _0405_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0252_;
  assign _0422_ = _0406_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0253_;
  assign _0423_ = _0407_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0254_;
  assign _0424_ = _0408_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0255_;
  assign _0425_ = _0409_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0256_;
  assign _0426_ = _0410_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60545" *) _0257_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_1_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_1_lpi_1_dfm <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_2_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_2_lpi_1_dfm <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_3_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_3_lpi_1_dfm <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_4_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_4_lpi_1_dfm <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_5_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_5_lpi_1_dfm <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_6_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_6_lpi_1_dfm <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_7_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_7_lpi_1_dfm <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_8_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_8_lpi_1_dfm <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_9_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_9_lpi_1_dfm <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_10_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_10_lpi_1_dfm <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_11_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_11_lpi_1_dfm <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_12_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_12_lpi_1_dfm <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_13_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_13_lpi_1_dfm <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_14_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_14_lpi_1_dfm <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_15_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_15_lpi_1_dfm <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpRelu_8U_23U_lor_lpi_1_dfm <= 1'b0;
    else
      FpRelu_8U_23U_lor_lpi_1_dfm <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_relu_out_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_relu_out_rsci_ld_core_psct_cse <= _0083_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_511 <= 1'b0;
    else
      chn_relu_out_rsci_d_511 <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_479 <= 1'b0;
    else
      chn_relu_out_rsci_d_479 <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_447 <= 1'b0;
    else
      chn_relu_out_rsci_d_447 <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_415 <= 1'b0;
    else
      chn_relu_out_rsci_d_415 <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_383 <= 1'b0;
    else
      chn_relu_out_rsci_d_383 <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_351 <= 1'b0;
    else
      chn_relu_out_rsci_d_351 <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_319 <= 1'b0;
    else
      chn_relu_out_rsci_d_319 <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_287 <= 1'b0;
    else
      chn_relu_out_rsci_d_287 <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_255 <= 1'b0;
    else
      chn_relu_out_rsci_d_255 <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_223 <= 1'b0;
    else
      chn_relu_out_rsci_d_223 <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_191 <= 1'b0;
    else
      chn_relu_out_rsci_d_191 <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_159 <= 1'b0;
    else
      chn_relu_out_rsci_d_159 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_127 <= 1'b0;
    else
      chn_relu_out_rsci_d_127 <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_95 <= 1'b0;
    else
      chn_relu_out_rsci_d_95 <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_63 <= 1'b0;
    else
      chn_relu_out_rsci_d_63 <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_31 <= 1'b0;
    else
      chn_relu_out_rsci_d_31 <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_510_503 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_510_503 <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_502_480 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_502_480 <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_478_471 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_478_471 <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_470_448 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_470_448 <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_446_439 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_446_439 <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_438_416 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_438_416 <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_414_407 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_414_407 <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_406_384 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_406_384 <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_382_375 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_382_375 <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_374_352 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_374_352 <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_350_343 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_350_343 <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_342_320 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_342_320 <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_318_311 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_318_311 <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_310_288 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_310_288 <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_286_279 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_286_279 <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_278_256 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_278_256 <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_254_247 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_254_247 <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_246_224 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_246_224 <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_222_215 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_222_215 <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_214_192 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_214_192 <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_190_183 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_190_183 <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_182_160 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_182_160 <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_158_151 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_158_151 <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_150_128 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_150_128 <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_126_119 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_126_119 <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_118_96 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_118_96 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_94_87 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_94_87 <= _0080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_86_64 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_86_64 <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_62_55 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_62_55 <= _0077_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_54_32 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_54_32 <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_30_23 <= 8'b00000000;
    else
      chn_relu_out_rsci_d_30_23 <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_d_22_0 <= 23'b00000000000000000000000;
    else
      chn_relu_out_rsci_d_22_0 <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_in_rsci_ld_core_psct <= 1'b0;
    else
      chn_relu_in_rsci_ld_core_psct <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_in_rsci_iswt0 <= 1'b0;
    else
      chn_relu_in_rsci_iswt0 <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_relu_bypass_rsc_triosy_obj_ld_core_psct_cse <= 1'b0;
    else
      reg_cfg_relu_bypass_rsc_triosy_obj_ld_core_psct_cse <= _0082_;
  assign FpRelu_8U_23U_oelse_mux_2_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_lpi_1_dfm : FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_4_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_15_lpi_1_dfm : FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_6_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_14_lpi_1_dfm : FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_8_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_13_lpi_1_dfm : FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_10_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_12_lpi_1_dfm : FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_12_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_11_lpi_1_dfm : FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_14_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_10_lpi_1_dfm : FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_16_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_9_lpi_1_dfm : FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_18_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_8_lpi_1_dfm : FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_20_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_7_lpi_1_dfm : FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_22_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_6_lpi_1_dfm : FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_24_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_5_lpi_1_dfm : FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_26_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_4_lpi_1_dfm : FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_28_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_3_lpi_1_dfm : FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_30_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_2_lpi_1_dfm : FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0;
  assign FpRelu_8U_23U_oelse_mux_32_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) FpRelu_8U_23U_lor_1_lpi_1_dfm : FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0;
  assign relu_loop_else_else_qr_30_0_1_lpi_1_dfm = relu_loop_1_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[30:0] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_2_lpi_1_dfm = relu_loop_2_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[62:32] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_3_lpi_1_dfm = relu_loop_3_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[94:64] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_4_lpi_1_dfm = relu_loop_4_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[126:96] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_5_lpi_1_dfm = relu_loop_5_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[158:128] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_6_lpi_1_dfm = relu_loop_6_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[190:160] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_7_lpi_1_dfm = relu_loop_7_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[222:192] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_8_lpi_1_dfm = relu_loop_8_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[254:224] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_9_lpi_1_dfm = relu_loop_9_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[286:256] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_10_lpi_1_dfm = relu_loop_10_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[318:288] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_11_lpi_1_dfm = relu_loop_11_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[350:320] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_12_lpi_1_dfm = relu_loop_12_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[382:352] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_13_lpi_1_dfm = relu_loop_13_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[414:384] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_14_lpi_1_dfm = relu_loop_14_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[446:416] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_15_lpi_1_dfm = relu_loop_15_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[478:448] : 31'b0000000000000000000000000000000;
  assign relu_loop_else_else_qr_30_0_lpi_1_dfm = relu_loop_16_else_else_acc_nl[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60573|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60572" *) chn_relu_in_rsci_d_mxwt[510:480] : 31'b0000000000000000000000000000000;
  assign _0031_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_lpi_1_dfm;
  assign _0021_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_15_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_15_lpi_1_dfm;
  assign _0020_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_14_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_14_lpi_1_dfm;
  assign _0019_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_13_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_13_lpi_1_dfm;
  assign _0018_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_12_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_12_lpi_1_dfm;
  assign _0017_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_11_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_11_lpi_1_dfm;
  assign _0016_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_10_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_10_lpi_1_dfm;
  assign _0030_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_9_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_9_lpi_1_dfm;
  assign _0029_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_8_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_8_lpi_1_dfm;
  assign _0028_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_7_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_7_lpi_1_dfm;
  assign _0027_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_6_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_6_lpi_1_dfm;
  assign _0026_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_5_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_5_lpi_1_dfm;
  assign _0025_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_4_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_4_lpi_1_dfm;
  assign _0024_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_3_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_3_lpi_1_dfm;
  assign _0023_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_2_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_2_lpi_1_dfm;
  assign _0022_ = FpRelu_8U_23U_oelse_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60440" *) FpRelu_8U_23U_lor_1_lpi_1_dfm_mx0w0 : FpRelu_8U_23U_lor_1_lpi_1_dfm;
  assign _0083_ = _0145_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60417" *) _0316_ : reg_chn_relu_out_rsci_ld_core_psct_cse;
  assign _0099_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_31_nl : chn_relu_in_rsci_d_mxwt[511];
  assign _0098_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_30_nl : chn_relu_in_rsci_d_mxwt[479];
  assign _0097_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_29_nl : chn_relu_in_rsci_d_mxwt[447];
  assign _0096_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_28_nl : chn_relu_in_rsci_d_mxwt[415];
  assign _0095_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_27_nl : chn_relu_in_rsci_d_mxwt[383];
  assign _0094_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_26_nl : chn_relu_in_rsci_d_mxwt[351];
  assign _0093_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_25_nl : chn_relu_in_rsci_d_mxwt[319];
  assign _0092_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_24_nl : chn_relu_in_rsci_d_mxwt[287];
  assign _0091_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_23_nl : chn_relu_in_rsci_d_mxwt[255];
  assign _0090_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_22_nl : chn_relu_in_rsci_d_mxwt[223];
  assign _0089_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_21_nl : chn_relu_in_rsci_d_mxwt[191];
  assign _0088_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_20_nl : chn_relu_in_rsci_d_mxwt[159];
  assign _0087_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_19_nl : chn_relu_in_rsci_d_mxwt[127];
  assign _0086_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_18_nl : chn_relu_in_rsci_d_mxwt[95];
  assign _0085_ = and_34_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_17_nl : chn_relu_in_rsci_d_mxwt[63];
  assign _0078_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0085_ : chn_relu_out_rsci_d_63;
  assign _0081_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0086_ : chn_relu_out_rsci_d_95;
  assign _0036_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0087_ : chn_relu_out_rsci_d_127;
  assign _0039_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0088_ : chn_relu_out_rsci_d_159;
  assign _0042_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0089_ : chn_relu_out_rsci_d_191;
  assign _0045_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0090_ : chn_relu_out_rsci_d_223;
  assign _0049_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0091_ : chn_relu_out_rsci_d_255;
  assign _0052_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0092_ : chn_relu_out_rsci_d_287;
  assign _0056_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0093_ : chn_relu_out_rsci_d_319;
  assign _0060_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0094_ : chn_relu_out_rsci_d_351;
  assign _0063_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0095_ : chn_relu_out_rsci_d_383;
  assign _0066_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0096_ : chn_relu_out_rsci_d_415;
  assign _0069_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0097_ : chn_relu_out_rsci_d_447;
  assign _0072_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0098_ : chn_relu_out_rsci_d_479;
  assign _0075_ = chn_relu_out_and_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60380" *) _0099_ : chn_relu_out_rsci_d_511;
  assign _0084_ = chn_relu_out_rsci_d_31_mx0c1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60556|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60555" *) relu_loop_else_relu_loop_else_and_16_nl : chn_relu_in_rsci_d_mxwt[31];
  assign _0057_ = _0144_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60357" *) _0084_ : chn_relu_out_rsci_d_31;
  assign _0053_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0411_ : chn_relu_out_rsci_d_30_23;
  assign _0076_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0380_ : chn_relu_out_rsci_d_54_32;
  assign _0077_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0412_ : chn_relu_out_rsci_d_62_55;
  assign _0079_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0381_ : chn_relu_out_rsci_d_86_64;
  assign _0080_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0413_ : chn_relu_out_rsci_d_94_87;
  assign _0034_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0382_ : chn_relu_out_rsci_d_118_96;
  assign _0035_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0414_ : chn_relu_out_rsci_d_126_119;
  assign _0037_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0383_ : chn_relu_out_rsci_d_150_128;
  assign _0038_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0415_ : chn_relu_out_rsci_d_158_151;
  assign _0040_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0384_ : chn_relu_out_rsci_d_182_160;
  assign _0041_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0416_ : chn_relu_out_rsci_d_190_183;
  assign _0043_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0385_ : chn_relu_out_rsci_d_214_192;
  assign _0044_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0417_ : chn_relu_out_rsci_d_222_215;
  assign _0047_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0386_ : chn_relu_out_rsci_d_246_224;
  assign _0048_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0418_ : chn_relu_out_rsci_d_254_247;
  assign _0050_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0387_ : chn_relu_out_rsci_d_278_256;
  assign _0051_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0419_ : chn_relu_out_rsci_d_286_279;
  assign _0054_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0388_ : chn_relu_out_rsci_d_310_288;
  assign _0055_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0420_ : chn_relu_out_rsci_d_318_311;
  assign _0058_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0389_ : chn_relu_out_rsci_d_342_320;
  assign _0059_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0421_ : chn_relu_out_rsci_d_350_343;
  assign _0061_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0390_ : chn_relu_out_rsci_d_374_352;
  assign _0062_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0422_ : chn_relu_out_rsci_d_382_375;
  assign _0064_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0391_ : chn_relu_out_rsci_d_406_384;
  assign _0065_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0423_ : chn_relu_out_rsci_d_414_407;
  assign _0067_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0392_ : chn_relu_out_rsci_d_438_416;
  assign _0068_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0424_ : chn_relu_out_rsci_d_446_439;
  assign _0070_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0393_ : chn_relu_out_rsci_d_470_448;
  assign _0071_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0425_ : chn_relu_out_rsci_d_478_471;
  assign _0073_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0394_ : chn_relu_out_rsci_d_502_480;
  assign _0074_ = chn_relu_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60256" *) _0426_ : chn_relu_out_rsci_d_510_503;
  assign _0046_ = _0142_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60216" *) _0379_ : chn_relu_out_rsci_d_22_0;
  assign _0033_ = _0140_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60207" *) chn_relu_in_rsci_ld_core_psct_mx0c0 : chn_relu_in_rsci_ld_core_psct;
  assign _0082_ = core_wen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60198" *) or_tmp_85 : reg_cfg_relu_bypass_rsc_triosy_obj_ld_core_psct_cse;
  assign _0032_ = core_wen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60198" *) _0314_ : chn_relu_in_rsci_iswt0;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59983" *)
  SDP_X_X_relu_core_cfg_relu_bypass_rsc_triosy_obj X_relu_core_cfg_relu_bypass_rsc_triosy_obj_inst (
    .cfg_relu_bypass_rsc_triosy_lz(cfg_relu_bypass_rsc_triosy_lz),
    .cfg_relu_bypass_rsc_triosy_obj_bawt(cfg_relu_bypass_rsc_triosy_obj_bawt),
    .cfg_relu_bypass_rsc_triosy_obj_iswt0(reg_cfg_relu_bypass_rsc_triosy_obj_ld_core_psct_cse),
    .cfg_relu_bypass_rsc_triosy_obj_oswt(cfg_relu_bypass_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59953" *)
  SDP_X_X_relu_core_chn_relu_in_rsci X_relu_core_chn_relu_in_rsci_inst (
    .chn_relu_in_rsc_lz(chn_relu_in_rsc_lz),
    .chn_relu_in_rsc_vz(chn_relu_in_rsc_vz),
    .chn_relu_in_rsc_z(chn_relu_in_rsc_z),
    .chn_relu_in_rsci_bawt(chn_relu_in_rsci_bawt),
    .chn_relu_in_rsci_d_mxwt(chn_relu_in_rsci_d_mxwt),
    .chn_relu_in_rsci_iswt0(chn_relu_in_rsci_iswt0),
    .chn_relu_in_rsci_ld_core_psct(chn_relu_in_rsci_ld_core_psct),
    .chn_relu_in_rsci_oswt(chn_relu_in_rsci_oswt),
    .chn_relu_in_rsci_wen_comp(chn_relu_in_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59968" *)
  SDP_X_X_relu_core_chn_relu_out_rsci X_relu_core_chn_relu_out_rsci_inst (
    .chn_relu_out_rsc_lz(chn_relu_out_rsc_lz),
    .chn_relu_out_rsc_vz(chn_relu_out_rsc_vz),
    .chn_relu_out_rsc_z(chn_relu_out_rsc_z),
    .chn_relu_out_rsci_bawt(chn_relu_out_rsci_bawt),
    .chn_relu_out_rsci_d({ chn_relu_out_rsci_d_511, chn_relu_out_rsci_d_510_503, chn_relu_out_rsci_d_502_480, chn_relu_out_rsci_d_479, chn_relu_out_rsci_d_478_471, chn_relu_out_rsci_d_470_448, chn_relu_out_rsci_d_447, chn_relu_out_rsci_d_446_439, chn_relu_out_rsci_d_438_416, chn_relu_out_rsci_d_415, chn_relu_out_rsci_d_414_407, chn_relu_out_rsci_d_406_384, chn_relu_out_rsci_d_383, chn_relu_out_rsci_d_382_375, chn_relu_out_rsci_d_374_352, chn_relu_out_rsci_d_351, chn_relu_out_rsci_d_350_343, chn_relu_out_rsci_d_342_320, chn_relu_out_rsci_d_319, chn_relu_out_rsci_d_318_311, chn_relu_out_rsci_d_310_288, chn_relu_out_rsci_d_287, chn_relu_out_rsci_d_286_279, chn_relu_out_rsci_d_278_256, chn_relu_out_rsci_d_255, chn_relu_out_rsci_d_254_247, chn_relu_out_rsci_d_246_224, chn_relu_out_rsci_d_223, chn_relu_out_rsci_d_222_215, chn_relu_out_rsci_d_214_192, chn_relu_out_rsci_d_191, chn_relu_out_rsci_d_190_183, chn_relu_out_rsci_d_182_160, chn_relu_out_rsci_d_159, chn_relu_out_rsci_d_158_151, chn_relu_out_rsci_d_150_128, chn_relu_out_rsci_d_127, chn_relu_out_rsci_d_126_119, chn_relu_out_rsci_d_118_96, chn_relu_out_rsci_d_95, chn_relu_out_rsci_d_94_87, chn_relu_out_rsci_d_86_64, chn_relu_out_rsci_d_63, chn_relu_out_rsci_d_62_55, chn_relu_out_rsci_d_54_32, chn_relu_out_rsci_d_31, chn_relu_out_rsci_d_30_23, chn_relu_out_rsci_d_22_0 }),
    .chn_relu_out_rsci_iswt0(reg_cfg_relu_bypass_rsc_triosy_obj_ld_core_psct_cse),
    .chn_relu_out_rsci_ld_core_psct(reg_chn_relu_out_rsci_ld_core_psct_cse),
    .chn_relu_out_rsci_oswt(chn_relu_out_rsci_oswt),
    .chn_relu_out_rsci_wen_comp(chn_relu_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60002" *)
  SDP_X_X_relu_core_core_fsm X_relu_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:59994" *)
  SDP_X_X_relu_core_staller X_relu_core_staller_inst (
    .chn_relu_in_rsci_wen_comp(chn_relu_in_rsci_wen_comp),
    .chn_relu_out_rsci_wen_comp(chn_relu_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _0000_[31] = _0000_[32];
  assign _0001_[31] = _0001_[32];
  assign _0002_[31] = _0002_[32];
  assign _0003_[31] = _0003_[32];
  assign _0004_[31] = _0004_[32];
  assign _0005_[31] = _0005_[32];
  assign _0006_[31] = _0006_[32];
  assign _0007_[31] = _0007_[32];
  assign _0008_[31] = _0008_[32];
  assign _0009_[31] = _0009_[32];
  assign _0010_[31] = _0010_[32];
  assign _0011_[31] = _0011_[32];
  assign _0012_[31] = _0012_[32];
  assign _0013_[31] = _0013_[32];
  assign _0014_[31] = _0014_[32];
  assign _0015_[31] = _0015_[32];
  assign chn_relu_in_rsci_oswt_unreg = or_tmp_85;
  assign chn_relu_out_rsci_oswt_unreg_pff = and_dcpl_3;
  assign nl_X_relu_core_chn_relu_out_rsci_inst_chn_relu_out_rsci_d = { chn_relu_out_rsci_d_511, chn_relu_out_rsci_d_510_503, chn_relu_out_rsci_d_502_480, chn_relu_out_rsci_d_479, chn_relu_out_rsci_d_478_471, chn_relu_out_rsci_d_470_448, chn_relu_out_rsci_d_447, chn_relu_out_rsci_d_446_439, chn_relu_out_rsci_d_438_416, chn_relu_out_rsci_d_415, chn_relu_out_rsci_d_414_407, chn_relu_out_rsci_d_406_384, chn_relu_out_rsci_d_383, chn_relu_out_rsci_d_382_375, chn_relu_out_rsci_d_374_352, chn_relu_out_rsci_d_351, chn_relu_out_rsci_d_350_343, chn_relu_out_rsci_d_342_320, chn_relu_out_rsci_d_319, chn_relu_out_rsci_d_318_311, chn_relu_out_rsci_d_310_288, chn_relu_out_rsci_d_287, chn_relu_out_rsci_d_286_279, chn_relu_out_rsci_d_278_256, chn_relu_out_rsci_d_255, chn_relu_out_rsci_d_254_247, chn_relu_out_rsci_d_246_224, chn_relu_out_rsci_d_223, chn_relu_out_rsci_d_222_215, chn_relu_out_rsci_d_214_192, chn_relu_out_rsci_d_191, chn_relu_out_rsci_d_190_183, chn_relu_out_rsci_d_182_160, chn_relu_out_rsci_d_159, chn_relu_out_rsci_d_158_151, chn_relu_out_rsci_d_150_128, chn_relu_out_rsci_d_127, chn_relu_out_rsci_d_126_119, chn_relu_out_rsci_d_118_96, chn_relu_out_rsci_d_95, chn_relu_out_rsci_d_94_87, chn_relu_out_rsci_d_86_64, chn_relu_out_rsci_d_63, chn_relu_out_rsci_d_62_55, chn_relu_out_rsci_d_54_32, chn_relu_out_rsci_d_31, chn_relu_out_rsci_d_30_23, chn_relu_out_rsci_d_22_0 };
  assign nl_relu_loop_10_else_else_acc_nl[32:0] = relu_loop_10_else_else_acc_nl;
  assign nl_relu_loop_11_else_else_acc_nl[32:0] = relu_loop_11_else_else_acc_nl;
  assign nl_relu_loop_12_else_else_acc_nl[32:0] = relu_loop_12_else_else_acc_nl;
  assign nl_relu_loop_13_else_else_acc_nl[32:0] = relu_loop_13_else_else_acc_nl;
  assign nl_relu_loop_14_else_else_acc_nl[32:0] = relu_loop_14_else_else_acc_nl;
  assign nl_relu_loop_15_else_else_acc_nl[32:0] = relu_loop_15_else_else_acc_nl;
  assign nl_relu_loop_16_else_else_acc_nl[32:0] = relu_loop_16_else_else_acc_nl;
  assign nl_relu_loop_1_else_else_acc_nl[32:0] = relu_loop_1_else_else_acc_nl;
  assign nl_relu_loop_2_else_else_acc_nl[32:0] = relu_loop_2_else_else_acc_nl;
  assign nl_relu_loop_3_else_else_acc_nl[32:0] = relu_loop_3_else_else_acc_nl;
  assign nl_relu_loop_4_else_else_acc_nl[32:0] = relu_loop_4_else_else_acc_nl;
  assign nl_relu_loop_5_else_else_acc_nl[32:0] = relu_loop_5_else_else_acc_nl;
  assign nl_relu_loop_6_else_else_acc_nl[32:0] = relu_loop_6_else_else_acc_nl;
  assign nl_relu_loop_7_else_else_acc_nl[32:0] = relu_loop_7_else_else_acc_nl;
  assign nl_relu_loop_8_else_else_acc_nl[32:0] = relu_loop_8_else_else_acc_nl;
  assign nl_relu_loop_9_else_else_acc_nl[32:0] = relu_loop_9_else_else_acc_nl;
endmodule
