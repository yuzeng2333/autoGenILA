module AcceleratorTop(clock, reset, io_bus_cyc, io_bus_stb, io_bus_we, io_bus_sel, io_bus_addr, io_bus_data_wr, io_bus_ack, io_bus_err, io_bus_data_rd);
  (* src = "crypto_accelerator.v:9663" *)
  wire _T_2;
  (* src = "crypto_accelerator.v:9664" *)
  wire _T_6;
  (* src = "crypto_accelerator.v:9643" *)
  wire aes_clock;
  (* src = "crypto_accelerator.v:9651" *)
  wire aes_io_bus_ack;
  wire [15:0] aes_io_bus_addr;
  (* src = "crypto_accelerator.v:9645" *)
  wire aes_io_bus_cyc;
  (* src = "crypto_accelerator.v:9652" *)
  wire [31:0] aes_io_bus_data_rd;
  (* src = "crypto_accelerator.v:9650" *)
  wire [31:0] aes_io_bus_data_wr;
  (* src = "crypto_accelerator.v:9648" *)
  wire [3:0] aes_io_bus_sel;
  (* src = "crypto_accelerator.v:9646" *)
  wire aes_io_bus_stb;
  (* src = "crypto_accelerator.v:9647" *)
  wire aes_io_bus_we;
  (* src = "crypto_accelerator.v:9644" *)
  wire aes_reset;
  (* src = "crypto_accelerator.v:9631" *)
  input clock;
  (* src = "crypto_accelerator.v:9639" *)
  output io_bus_ack;
  (* src = "crypto_accelerator.v:9637" *)
  input [31:0] io_bus_addr;
  (* src = "crypto_accelerator.v:9633" *)
  input io_bus_cyc;
  (* src = "crypto_accelerator.v:9641" *)
  output [31:0] io_bus_data_rd;
  (* src = "crypto_accelerator.v:9638" *)
  input [31:0] io_bus_data_wr;
  (* src = "crypto_accelerator.v:9640" *)
  output io_bus_err;
  (* src = "crypto_accelerator.v:9636" *)
  input [3:0] io_bus_sel;
  (* src = "crypto_accelerator.v:9634" *)
  input io_bus_stb;
  (* src = "crypto_accelerator.v:9635" *)
  input io_bus_we;
  (* src = "crypto_accelerator.v:9632" *)
  input reset;
  (* src = "crypto_accelerator.v:9653" *)
  wire sha256_clock;
  (* src = "crypto_accelerator.v:9661" *)
  wire sha256_io_bus_ack;
  wire [15:0] sha256_io_bus_addr;
  (* src = "crypto_accelerator.v:9655" *)
  wire sha256_io_bus_cyc;
  (* src = "crypto_accelerator.v:9662" *)
  wire [31:0] sha256_io_bus_data_rd;
  (* src = "crypto_accelerator.v:9660" *)
  wire [31:0] sha256_io_bus_data_wr;
  (* src = "crypto_accelerator.v:9658" *)
  wire [3:0] sha256_io_bus_sel;
  (* src = "crypto_accelerator.v:9656" *)
  wire sha256_io_bus_stb;
  (* src = "crypto_accelerator.v:9657" *)
  wire sha256_io_bus_we;
  (* src = "crypto_accelerator.v:9654" *)
  wire sha256_reset;
  assign aes_io_bus_cyc = io_bus_cyc & (* src = "crypto_accelerator.v:9694" *) _T_2;
  assign sha256_io_bus_cyc = io_bus_cyc & (* src = "crypto_accelerator.v:9702" *) _T_6;
  assign _T_2 = ! (* src = "crypto_accelerator.v:9663" *) io_bus_addr[19:16];
  assign _T_6 = io_bus_addr[19:16] == (* src = "crypto_accelerator.v:9664" *) 1'b1;
  assign io_bus_ack = _T_2 ? (* src = "crypto_accelerator.v:9689" *) aes_io_bus_ack : sha256_io_bus_ack;
  assign io_bus_data_rd = _T_2 ? (* src = "crypto_accelerator.v:9691" *) aes_io_bus_data_rd : sha256_io_bus_data_rd;
  (* src = "crypto_accelerator.v:9665" *)
  AesWishbone aes (
    .clock(clock),
    .io_bus_ack(aes_io_bus_ack),
    .io_bus_addr({ 16'b0000000000000000, io_bus_addr[15:0] }),
    .io_bus_cyc(aes_io_bus_cyc),
    .io_bus_data_rd(aes_io_bus_data_rd),
    .io_bus_data_wr(io_bus_data_wr),
    .io_bus_sel(io_bus_sel),
    .io_bus_stb(io_bus_stb),
    .io_bus_we(io_bus_we),
    .reset(reset)
  );
  (* src = "crypto_accelerator.v:9677" *)
  Sha256Wishbone sha256 (
    .clock(clock),
    .io_bus_ack(sha256_io_bus_ack),
    .io_bus_addr({ 16'b0000000000000000, io_bus_addr[15:0] }),
    .io_bus_cyc(sha256_io_bus_cyc),
    .io_bus_data_rd(sha256_io_bus_data_rd),
    .io_bus_data_wr(io_bus_data_wr),
    .io_bus_sel(io_bus_sel),
    .io_bus_stb(io_bus_stb),
    .io_bus_we(io_bus_we),
    .reset(reset)
  );
  assign aes_clock = clock;
  assign aes_io_bus_addr = io_bus_addr[15:0];
  assign aes_io_bus_data_wr = io_bus_data_wr;
  assign aes_io_bus_sel = io_bus_sel;
  assign aes_io_bus_stb = io_bus_stb;
  assign aes_io_bus_we = io_bus_we;
  assign aes_reset = reset;
  assign io_bus_err = 1'b0;
  assign sha256_clock = clock;
  assign sha256_io_bus_addr = io_bus_addr[15:0];
  assign sha256_io_bus_data_wr = io_bus_data_wr;
  assign sha256_io_bus_sel = io_bus_sel;
  assign sha256_io_bus_stb = io_bus_stb;
  assign sha256_io_bus_we = io_bus_we;
  assign sha256_reset = reset;
endmodule
