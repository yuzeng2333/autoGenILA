module NV_NVDLA_RUBIK_wrdma_data_flopram_rwsa_4x256(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, wa, ra, dout);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:658" *)
  wire [255:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:689" *)
  wire [255:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:689" *)
  wire [255:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:689" *)
  wire [255:0] _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:689" *)
  wire [255:0] _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:690" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:693" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:696" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:699" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:690" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:693" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:696" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:699" *)
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:616" *)
  input clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:617" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:619" *)
  input [255:0] di;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:657" *)
  reg [255:0] di_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:624" *)
  output [255:0] dout;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:620" *)
  input iwe;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:618" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:623" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:685" *)
  reg [255:0] ram_ff0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:686" *)
  reg [255:0] ram_ff1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:687" *)
  reg [255:0] ram_ff2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:688" *)
  reg [255:0] ram_ff3;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:622" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:621" *)
  input we;
  assign _05_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:690" *) wa;
  assign _06_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:693" *) 1'b1;
  assign _07_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:696" *) 2'b10;
  assign _08_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:699" *) 2'b11;
  assign _09_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:690" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:693" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:696" *) _07_;
  assign _12_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:699" *) _08_;
  always @(posedge clk_mgated)
      ram_ff0 <= _01_;
  always @(posedge clk_mgated)
      ram_ff1 <= _02_;
  always @(posedge clk_mgated)
      ram_ff2 <= _03_;
  always @(posedge clk_mgated)
      ram_ff3 <= _04_;
  always @(posedge clk)
      di_d <= _00_;
  function [255:0] _31_;
    input [255:0] a;
    input [1279:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:710|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:705" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _31_ = b[255:0];
      5'b???1?:
        _31_ = b[511:256];
      5'b??1??:
        _31_ = b[767:512];
      5'b?1???:
        _31_ = b[1023:768];
      5'b1????:
        _31_ = b[1279:1024];
      default:
        _31_ = a;
    endcase
  endfunction
  assign dout = _31_(256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di_d }, { _17_, _16_, _15_, _14_, _13_ });
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:710|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:705" *) 3'b100;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:709|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:705" *) 2'b11;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:708|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:705" *) 2'b10;
  assign _16_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:707|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:705" *) 1'b1;
  assign _17_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:706|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:705" *) ra;
  assign _04_ = _12_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:699" *) di_d : ram_ff3;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:696" *) di_d : ram_ff2;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:693" *) di_d : ram_ff1;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:690" *) di_d : ram_ff0;
  assign _00_ = iwe ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:659" *) di : di_d;
endmodule
