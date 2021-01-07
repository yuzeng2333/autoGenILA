module NV_NVDLA_CSB_MASTER_falcon2csb_fifo_flopram_rwa_4x50(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, wa, ra, dout);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:860" *)
  wire [49:0] _00_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:889" *)
  wire [49:0] _01_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:889" *)
  wire [49:0] _02_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:889" *)
  wire [49:0] _03_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:889" *)
  wire [49:0] _04_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:890" *)
  wire _05_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:893" *)
  wire _06_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:896" *)
  wire _07_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:899" *)
  wire _08_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:890" *)
  wire _09_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:893" *)
  wire _10_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:896" *)
  wire _11_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:899" *)
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:818" *)
  input clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:819" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:821" *)
  input [49:0] di;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:859" *)
  reg [49:0] di_d;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:826" *)
  output [49:0] dout;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:822" *)
  input iwe;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:820" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:825" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:885" *)
  reg [49:0] ram_ff0;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:886" *)
  reg [49:0] ram_ff1;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:887" *)
  reg [49:0] ram_ff2;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:888" *)
  reg [49:0] ram_ff3;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:824" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:823" *)
  input we;
  assign _05_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:890" *) wa;
  assign _06_ = wa == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:893" *) 1'b1;
  assign _07_ = wa == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:896" *) 2'b10;
  assign _08_ = wa == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:899" *) 2'b11;
  assign _09_ = we && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:890" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:893" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:896" *) _07_;
  assign _12_ = we && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:899" *) _08_;
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
  function [49:0] _29_;
    input [49:0] a;
    input [149:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:909|./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:905" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _29_ = b[49:0];
      3'b?1?:
        _29_ = b[99:50];
      3'b1??:
        _29_ = b[149:100];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(ram_ff0, { ram_ff1, ram_ff2, ram_ff3 }, { _15_, _14_, _13_ });
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:909|./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:905" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:908|./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:905" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:907|./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:905" *) 1'b1;
  assign _04_ = _12_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:899" *) di_d : ram_ff3;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:896" *) di_d : ram_ff2;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:893" *) di_d : ram_ff1;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:890" *) di_d : ram_ff0;
  assign _00_ = iwe ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:861" *) di : di_d;
endmodule
