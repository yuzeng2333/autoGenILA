module aes_top(clk, rst, wr, addr, data_in, data_out, ack, stb, xram_addr, xram_data_out, xram_data_in, xram_ack, xram_stb, xram_wr, aes_state, aes_addr, aes_len, aes_ctr, aes_key0, aes_step);
  wire [15:0] _000_;
  wire [15:0] _001_;
  wire [3:0] _002_;
  wire [15:0] _003_;
  wire [127:0] _004_;
  wire [4:0] _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire [31:0] _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire [7:0] _071_;
  wire [7:0] _072_;
  wire [7:0] _073_;
  wire [7:0] _074_;
  wire [1:0] _075_;
  wire [1:0] _076_;
  wire [1:0] _077_;
  wire [1:0] _078_;
  wire [7:0] _079_;
  wire [7:0] _080_;
  wire [7:0] _081_;
  wire [7:0] _082_;
  wire [7:0] _083_;
  wire [7:0] _084_;
  wire [7:0] _085_;
  wire [7:0] _086_;
  wire [7:0] _087_;
  wire [7:0] _088_;
  wire [7:0] _089_;
  wire [7:0] _090_;
  wire [7:0] _091_;
  wire [7:0] _092_;
  output ack;
  input [15:0] addr;
  output [15:0] aes_addr;
  wire [7:0] aes_addr_dataout;
  output [127:0] aes_ctr;
  wire [7:0] aes_ctr_dataout;
  wire [127:0] aes_curr_key;
  output [127:0] aes_key0;
  wire [7:0] aes_key0_dataout;
  output [15:0] aes_len;
  wire [7:0] aes_len_dataout;
  wire [127:0] aes_out;
  wire [127:0] aes_reg_ctr;
  wire [127:0] aes_reg_key0;
  wire [15:0] aes_reg_opaddr;
  wire [15:0] aes_reg_oplen;
  reg [1:0] aes_reg_state;
  wire [1:0] aes_reg_state_next;
  wire aes_reg_state_next_idle;
  wire aes_reg_state_next_operate;
  wire [1:0] aes_reg_state_next_read_data;
  wire [1:0] aes_reg_state_next_write_data;
  output [1:0] aes_state;
  wire aes_state_idle;
  wire aes_state_operate;
  wire aes_state_read_data;
  wire aes_state_write_data;
  output aes_step;
  reg [4:0] aes_time_counter;
  wire aes_time_enough;
  reg [15:0] block_counter;
  reg [3:0] byte_counter;
  input clk;
  input [7:0] data_in;
  output [7:0] data_out;
  wire [127:0] encrypted_data;
  reg [127:0] encrypted_data_buf;
  wire in_addr_range;
  wire incr_byte_counter;
  wire last_byte_acked;
  reg [127:0] mem_data_buf;
  wire more_blocks;
  reg [15:0] operated_bytes_count;
  wire [15:0] operated_bytes_count_next;
  wire reset_byte_counter;
  input rst;
  wire sel_reg_addr;
  wire sel_reg_ctr;
  wire sel_reg_key0;
  wire sel_reg_len;
  wire sel_reg_start;
  wire sel_reg_state;
  wire start_op;
  input stb;
  reg [127:0] uaes_ctr;
  wire [127:0] uaes_ctr_nxt;
  input wr;
  wire wren;
  input xram_ack;
  output [15:0] xram_addr;
  input [7:0] xram_data_in;
  output [7:0] xram_data_out;
  output xram_stb;
  output xram_wr;
  assign _000_ = operated_bytes_count + 5'b10000;
  assign _001_ = block_counter + 5'b10000;
  assign _002_ = byte_counter + 1'b1;
  assign _003_ = aes_reg_opaddr + block_counter;
  assign xram_addr = _003_ + byte_counter;
  assign _004_ = uaes_ctr + 5'b10000;
  assign _005_ = aes_time_counter + 1'b1;
  assign _006_ = | { more_blocks, reset_byte_counter };
  assign _026_ = ~ rst;
  assign _007_ = & { _026_, aes_state_operate };
  assign _008_ = & { _026_, last_byte_acked };
  assign _009_ = & { _052_, _026_ };
  assign _010_ = & { _053_, _026_ };
  assign _011_ = & { _054_, _026_ };
  assign _012_ = & { _055_, _026_ };
  assign _013_ = & { _056_, _026_ };
  assign _014_ = & { _057_, _026_ };
  assign _015_ = & { _058_, _026_ };
  assign _016_ = & { _059_, _026_ };
  assign _017_ = & { _060_, _026_ };
  assign _018_ = & { _061_, _026_ };
  assign _019_ = & { _062_, _026_ };
  assign _020_ = & { _063_, _026_ };
  assign _021_ = & { _064_, _026_ };
  assign _022_ = & { _065_, _026_ };
  assign _023_ = & { _066_, _026_ };
  assign _024_ = | { _067_, rst };
  assign _025_ = | { reset_byte_counter, rst };
  always @(posedge clk)
    if (rst) operated_bytes_count <= 16'b0000000000000000;
    else operated_bytes_count <= operated_bytes_count_next;
  always @(posedge clk)
    if (rst) aes_reg_state <= 2'b00;
    else aes_reg_state <= aes_reg_state_next;
  always @(posedge clk)
    if (rst) uaes_ctr <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else if (_006_) uaes_ctr <= uaes_ctr_nxt;
  always @(posedge clk)
    if (_024_) aes_time_counter <= 5'b00000;
    else if (_070_) aes_time_counter <= _005_;
  always @(posedge clk)
    if (_007_) encrypted_data_buf <= encrypted_data;
  always @(posedge clk)
    if (_008_) mem_data_buf[127:120] <= xram_data_in;
  always @(posedge clk)
    if (_009_) mem_data_buf[7:0] <= xram_data_in;
  always @(posedge clk)
    if (_010_) mem_data_buf[15:8] <= xram_data_in;
  always @(posedge clk)
    if (_011_) mem_data_buf[23:16] <= xram_data_in;
  always @(posedge clk)
    if (_012_) mem_data_buf[31:24] <= xram_data_in;
  always @(posedge clk)
    if (_013_) mem_data_buf[39:32] <= xram_data_in;
  always @(posedge clk)
    if (_014_) mem_data_buf[47:40] <= xram_data_in;
  always @(posedge clk)
    if (_015_) mem_data_buf[55:48] <= xram_data_in;
  always @(posedge clk)
    if (_016_) mem_data_buf[63:56] <= xram_data_in;
  always @(posedge clk)
    if (_017_) mem_data_buf[71:64] <= xram_data_in;
  always @(posedge clk)
    if (_018_) mem_data_buf[79:72] <= xram_data_in;
  always @(posedge clk)
    if (_019_) mem_data_buf[87:80] <= xram_data_in;
  always @(posedge clk)
    if (_020_) mem_data_buf[95:88] <= xram_data_in;
  always @(posedge clk)
    if (_021_) mem_data_buf[103:96] <= xram_data_in;
  always @(posedge clk)
    if (_022_) mem_data_buf[111:104] <= xram_data_in;
  always @(posedge clk)
    if (_023_) mem_data_buf[119:112] <= xram_data_in;
  always @(posedge clk)
    if (_025_) byte_counter <= 4'b0000;
    else if (xram_ack) byte_counter <= _002_;
  always @(posedge clk)
    if (_025_) block_counter <= 16'b0000000000000000;
    else if (more_blocks) block_counter <= _001_;
  assign sel_reg_start = addr == 16'b1111111100000000;
  assign sel_reg_state = addr == 16'b1111111100000001;
  assign sel_reg_addr = addr[15:1] == 15'b111111110000001;
  assign sel_reg_len = addr[15:1] == 15'b111111110000010;
  assign sel_reg_ctr = addr[15:4] == 12'b111111110010;
  assign sel_reg_key0 = addr[15:4] == 12'b111111110001;
  assign aes_state_idle = ! aes_reg_state;
  assign aes_state_read_data = aes_reg_state == 1'b1;
  assign aes_state_operate = aes_reg_state == 2'b10;
  assign aes_state_write_data = aes_reg_state == 2'b11;
  assign _028_ = byte_counter == 4'b1111;
  assign _029_ = ! byte_counter;
  assign _030_ = byte_counter == 1'b1;
  assign _031_ = byte_counter == 2'b10;
  assign _032_ = byte_counter == 2'b11;
  assign _033_ = byte_counter == 3'b100;
  assign _034_ = byte_counter == 3'b101;
  assign _035_ = byte_counter == 3'b110;
  assign _036_ = byte_counter == 3'b111;
  assign _037_ = byte_counter == 4'b1000;
  assign _038_ = byte_counter == 4'b1001;
  assign _039_ = byte_counter == 4'b1010;
  assign _040_ = byte_counter == 4'b1011;
  assign _041_ = byte_counter == 4'b1100;
  assign _042_ = byte_counter == 4'b1101;
  assign _043_ = byte_counter == 4'b1110;
  assign _044_ = addr >= 16'b1111111100000000;
  assign aes_time_enough = aes_time_counter >= 5'b10101;
  assign in_addr_range = _044_ && _068_;
  assign ack = stb && in_addr_range;
  assign wren = wr && aes_state_idle;
  assign _045_ = sel_reg_start && data_in[0];
  assign reset_byte_counter = _045_ && wren;
  assign _046_ = sel_reg_addr && wren;
  assign _047_ = sel_reg_len && wren;
  assign _048_ = sel_reg_ctr && wren;
  assign _049_ = sel_reg_key0 && wren;
  assign _050_ = last_byte_acked && aes_state_write_data;
  assign last_byte_acked = _028_ && xram_ack;
  assign more_blocks = _050_ && _069_;
  assign _051_ = last_byte_acked && more_blocks;
  assign _052_ = xram_ack && _029_;
  assign _053_ = xram_ack && _030_;
  assign _054_ = xram_ack && _031_;
  assign _055_ = xram_ack && _032_;
  assign _056_ = xram_ack && _033_;
  assign _057_ = xram_ack && _034_;
  assign _058_ = xram_ack && _035_;
  assign _059_ = xram_ack && _036_;
  assign _060_ = xram_ack && _037_;
  assign _061_ = xram_ack && _038_;
  assign _062_ = xram_ack && _039_;
  assign _063_ = xram_ack && _040_;
  assign _064_ = xram_ack && _041_;
  assign _065_ = xram_ack && _042_;
  assign _066_ = xram_ack && _043_;
  assign xram_stb = aes_state_read_data || aes_state_write_data;
  assign _067_ = more_blocks || reset_byte_counter;
  assign _068_ = addr < 16'b1111111100110000;
  assign _069_ = operated_bytes_count_next < aes_reg_oplen;
  assign _070_ = aes_time_counter < 5'b11111;
  assign aes_step = aes_reg_state != aes_reg_state_next;
  assign data_out = sel_reg_state ? { 6'b000000, aes_reg_state } : _071_;
  assign _071_ = sel_reg_addr ? aes_addr_dataout : _072_;
  assign _072_ = sel_reg_len ? aes_len_dataout : _073_;
  assign _073_ = sel_reg_ctr ? aes_ctr_dataout : _074_;
  assign _074_ = sel_reg_key0 ? aes_key0_dataout : 8'b00000000;
  assign operated_bytes_count_next = reset_byte_counter ? 16'b0000000000000000 : _027_[15:0];
  assign _027_[15:0] = _050_ ? _000_ : operated_bytes_count;
  assign aes_reg_state_next_read_data = last_byte_acked ? 2'b10 : 2'b01;
  assign aes_reg_state_next_write_data = _051_ ? 2'b01 : _075_;
  assign _075_ = last_byte_acked ? 2'b00 : 2'b11;
  assign aes_reg_state_next = aes_state_idle ? { 1'b0, reset_byte_counter } : _076_;
  assign _076_ = aes_state_read_data ? aes_reg_state_next_read_data : _077_;
  assign _077_ = aes_state_operate ? { 1'b1, aes_time_enough } : _078_;
  assign _078_ = aes_state_write_data ? aes_reg_state_next_write_data : 2'b00;
  assign uaes_ctr_nxt = reset_byte_counter ? aes_reg_ctr : _004_;
  assign xram_data_out = _029_ ? encrypted_data_buf[7:0] : _079_;
  assign _079_ = _030_ ? encrypted_data_buf[15:8] : _080_;
  assign _080_ = _031_ ? encrypted_data_buf[23:16] : _081_;
  assign _081_ = _032_ ? encrypted_data_buf[31:24] : _082_;
  assign _082_ = _033_ ? encrypted_data_buf[39:32] : _083_;
  assign _083_ = _034_ ? encrypted_data_buf[47:40] : _084_;
  assign _084_ = _035_ ? encrypted_data_buf[55:48] : _085_;
  assign _085_ = _036_ ? encrypted_data_buf[63:56] : _086_;
  assign _086_ = _037_ ? encrypted_data_buf[71:64] : _087_;
  assign _087_ = _038_ ? encrypted_data_buf[79:72] : _088_;
  assign _088_ = _039_ ? encrypted_data_buf[87:80] : _089_;
  assign _089_ = _040_ ? encrypted_data_buf[95:88] : _090_;
  assign _090_ = _041_ ? encrypted_data_buf[103:96] : _091_;
  assign _091_ = _042_ ? encrypted_data_buf[111:104] : _092_;
  assign _092_ = _043_ ? encrypted_data_buf[119:112] : encrypted_data_buf[127:120];
  assign encrypted_data = aes_out ^ mem_data_buf;
  aes_128 aes_128_i (
    .clk(clk),
    .key(aes_curr_key),
    .out(aes_out),
    .state(uaes_ctr)
  );
  reg16byte aes_reg_ctr_i (
    .addr(addr[3:0]),
    .clk(clk),
    .data_in(data_in),
    .data_out(aes_ctr_dataout),
    .en(sel_reg_ctr),
    .reg_out(aes_reg_ctr),
    .rst(rst),
    .wr(_048_)
  );
  reg16byte aes_reg_key0_i (
    .addr(addr[3:0]),
    .clk(clk),
    .data_in(data_in),
    .data_out(aes_key0_dataout),
    .en(sel_reg_key0),
    .reg_out(aes_curr_key),
    .rst(rst),
    .wr(_049_)
  );
  reg2byte aes_reg_opaddr_i (
    .addr(addr[0]),
    .clk(clk),
    .data_in(data_in),
    .data_out(aes_addr_dataout),
    .en(sel_reg_addr),
    .reg_out(aes_reg_opaddr),
    .rst(rst),
    .wr(_046_)
  );
  reg2byte aes_reg_oplen_i (
    .addr(addr[0]),
    .clk(clk),
    .data_in(data_in),
    .data_out(aes_len_dataout),
    .en(sel_reg_len),
    .reg_out(aes_reg_oplen),
    .rst(rst),
    .wr(_047_)
  );
  assign _027_[31:16] = 16'b000000000000000x;
  assign aes_addr = aes_reg_opaddr;
  assign aes_ctr = aes_reg_ctr;
  assign aes_key0 = aes_curr_key;
  assign aes_len = aes_reg_oplen;
  assign aes_reg_key0 = aes_curr_key;
  assign aes_reg_state_next_idle = reset_byte_counter;
  assign aes_reg_state_next_operate = aes_time_enough;
  assign aes_state = aes_reg_state;
  assign incr_byte_counter = xram_ack;
  assign start_op = reset_byte_counter;
  assign xram_wr = aes_state_write_data;
endmodule
