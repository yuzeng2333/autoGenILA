module \$paramod\gfx_interp\point_width=16\delay_width=5\result_width=4 (clk_i, rst_i, ack_i, ack_o, write_i, edge0_i, edge1_i, area_i, x_i, y_i, x_o, y_o, factor0_o, factor1_o, write_o);
  wire _00_;
  wire [4:0] _01_;
  wire _02_;
  wire [5:0] _03_;
  wire [4:0] _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire [4:0] _11_;
  input ack_i;
  output ack_o;
  reg ack_o;
  input [31:0] area_i;
  input clk_i;
  wire [4:0] delay_phase_counter;
  wire delay_valid;
  wire [15:0] delay_x;
  wire [15:0] delay_y;
  wire division_complete;
  wire division_enable;
  input [31:0] edge0_i;
  input [31:0] edge1_i;
  output [15:0] factor0_o;
  output [15:0] factor1_o;
  wire interp0_div_by_zero;
  wire interp0_overflow;
  wire [15:0] interp0_quotient;
  wire [15:0] interp0_reminder;
  wire interp1_div_by_zero;
  wire interp1_overflow;
  wire [15:0] interp1_quotient;
  wire [15:0] interp1_reminder;
  reg [4:0] phase_counter;
  wire [4:0] result_count;
  wire result_deque;
  wire result_full;
  wire result_valid;
  input rst_i;
  reg state;
  input write_i;
  output write_o;
  input [15:0] x_i;
  output [15:0] x_o;
  input [15:0] y_i;
  output [15:0] y_o;
  assign _03_ = phase_counter + 1'b1;
  assign _04_ = phase_counter + 1'b1;
  assign result_deque = result_valid & _06_;
  assign _05_ = division_enable & delay_valid;
  assign division_complete = _05_ & _07_;
  assign _06_ = ~ state;
  assign _07_ = phase_counter == delay_phase_counter;
  assign _08_ = _03_ == 5'b10001;
  assign division_enable = ~ result_full;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _00_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 1'b0;
    else
      state <= _02_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      phase_counter <= 5'b00000;
    else
      phase_counter <= _01_;
  assign _09_ = ack_i ? 1'b1 : ack_o;
  function [0:0] _25_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _25_ = b[0:0];
      2'b1?:
        _25_ = b[1:1];
      default:
        _25_ = a;
    endcase
  endfunction
  assign _00_ = _25_(ack_o, { 1'b0, _09_ }, { _06_, state });
  assign _10_ = ack_i ? 1'b0 : 1'b1;
  function [0:0] _27_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _27_ = b[0:0];
      2'b1?:
        _27_ = b[1:1];
      default:
        _27_ = a;
    endcase
  endfunction
  assign _02_ = _27_(1'b0, { result_deque, _10_ }, { _06_, state });
  assign _01_ = result_full ? phase_counter : _11_;
  assign _11_ = _08_ ? 5'b00000 : _04_;
  \$paramod\div_uu\z_width=32  dut0 (
    .clk(clk_i),
    .d(area_i[15:0]),
    .div0(interp0_div_by_zero),
    .ena(division_enable),
    .ovf(interp0_overflow),
    .q(interp0_quotient),
    .s(interp0_reminder),
    .z({ edge0_i[15:0], 16'b0000000000000000 })
  );
  \$paramod\div_uu\z_width=32  dut1 (
    .clk(clk_i),
    .d(area_i[15:0]),
    .div0(interp1_div_by_zero),
    .ena(division_enable),
    .ovf(interp1_overflow),
    .q(interp1_quotient),
    .s(interp1_reminder),
    .z({ edge1_i[15:0], 16'b0000000000000000 })
  );
  \$paramod\basic_fifo\fifo_width=37\fifo_bit_depth=5  queue_fifo (
    .clk_i(clk_i),
    .count_o(),
    .data_i({ phase_counter, x_i, y_i }),
    .data_o({ delay_phase_counter, delay_x, delay_y }),
    .deq_i(division_complete),
    .enq_i(write_i),
    .full_o(),
    .rst_i(rst_i),
    .valid_o(delay_valid)
  );
  \$paramod\basic_fifo\fifo_width=64\fifo_bit_depth=4  result_fifo (
    .clk_i(clk_i),
    .count_o(result_count),
    .data_i({ interp0_quotient, interp1_quotient, delay_x, delay_y }),
    .data_o({ factor0_o, factor1_o, x_o, y_o }),
    .deq_i(result_deque),
    .enq_i(division_complete),
    .full_o(result_full),
    .rst_i(rst_i),
    .valid_o(result_valid)
  );
  assign write_o = result_deque;
endmodule
