module pipeline_v(clk, rst, inst, dummy_read_rf, dummy_rf_data);
  (* src = "../rtl/vpipe.v:200" *)
  wire [7:0] _000_;
  (* src = "../rtl/vpipe.v:200" *)
  wire [7:0] _001_;
  (* src = "../rtl/vpipe.v:200" *)
  wire [7:0] _002_;
  (* src = "../rtl/vpipe.v:200" *)
  wire [7:0] _003_;
  (* src = "../rtl/vpipe.v:187" *)
  wire [1:0] _004_;
  (* src = "../rtl/vpipe.v:187" *)
  wire _005_;
  (* src = "../rtl/vpipe.v:187" *)
  wire [7:0] _006_;
  (* src = "../rtl/vpipe.v:168" *)
  wire [1:0] _007_;
  (* src = "../rtl/vpipe.v:168" *)
  wire [1:0] _008_;
  (* src = "../rtl/vpipe.v:168" *)
  wire _009_;
  (* src = "../rtl/vpipe.v:168" *)
  wire [7:0] _010_;
  (* src = "../rtl/vpipe.v:168" *)
  wire [7:0] _011_;
  (* src = "../rtl/vpipe.v:88" *)
  wire [1:0] _012_;
  (* src = "../rtl/vpipe.v:100" *)
  wire [1:0] _013_;
  (* src = "../rtl/vpipe.v:112" *)
  wire [1:0] _014_;
  (* src = "../rtl/vpipe.v:124" *)
  wire [1:0] _015_;
  (* src = "../rtl/vpipe.v:182" *)
  wire [7:0] _016_;
  (* src = "../rtl/vpipe.v:184" *)
  wire [7:0] _017_;
  (* src = "../rtl/vpipe.v:105" *)
  wire _018_;
  (* src = "../rtl/vpipe.v:117" *)
  wire _019_;
  (* src = "../rtl/vpipe.v:129" *)
  wire _020_;
  (* src = "../rtl/vpipe.v:140" *)
  wire _021_;
  (* src = "../rtl/vpipe.v:141" *)
  wire _022_;
  (* src = "../rtl/vpipe.v:142" *)
  wire _023_;
  (* src = "../rtl/vpipe.v:145" *)
  wire _024_;
  (* src = "../rtl/vpipe.v:146" *)
  wire _025_;
  (* src = "../rtl/vpipe.v:147" *)
  wire _026_;
  (* src = "../rtl/vpipe.v:160" *)
  wire _027_;
  (* src = "../rtl/vpipe.v:161" *)
  wire _028_;
  (* src = "../rtl/vpipe.v:164" *)
  wire _029_;
  (* src = "../rtl/vpipe.v:165" *)
  wire _030_;
  (* src = "../rtl/vpipe.v:182" *)
  wire _031_;
  (* src = "../rtl/vpipe.v:183" *)
  wire _032_;
  (* src = "../rtl/vpipe.v:77" *)
  wire _033_;
  (* src = "../rtl/vpipe.v:77" *)
  wire _034_;
  (* src = "../rtl/vpipe.v:77" *)
  wire _035_;
  (* src = "../rtl/vpipe.v:79" *)
  wire _036_;
  (* src = "../rtl/vpipe.v:80" *)
  wire _037_;
  (* src = "../rtl/vpipe.v:81" *)
  wire _038_;
  (* src = "../rtl/vpipe.v:93" *)
  wire _039_;
  (* src = "../rtl/vpipe.v:105" *)
  wire _040_;
  (* src = "../rtl/vpipe.v:117" *)
  wire _041_;
  (* src = "../rtl/vpipe.v:129" *)
  wire _042_;
  (* src = "../rtl/vpipe.v:93" *)
  wire _043_;
  (* src = "../rtl/vpipe.v:77" *)
  wire _044_;
  (* src = "../rtl/vpipe.v:151" *)
  wire [7:0] _045_;
  (* src = "../rtl/vpipe.v:152" *)
  wire [7:0] _046_;
  (* src = "../rtl/vpipe.v:153" *)
  wire [7:0] _047_;
  (* src = "../rtl/vpipe.v:154" *)
  wire [7:0] _048_;
  (* src = "../rtl/vpipe.v:106" *)
  wire [1:0] _049_;
  (* src = "../rtl/vpipe.v:118" *)
  wire [1:0] _050_;
  (* src = "../rtl/vpipe.v:130" *)
  wire [1:0] _051_;
  (* src = "../rtl/vpipe.v:94" *)
  wire [1:0] _052_;
  wire [7:0] _053_;
  wire [7:0] _054_;
  wire [7:0] _055_;
  wire [7:0] _056_;
  wire [7:0] _057_;
  wire [7:0] _058_;
  wire [7:0] _059_;
  wire [7:0] _060_;
  wire [1:0] _061_;
  wire [1:0] _062_;
  wire [1:0] _063_;
  wire [1:0] _064_;
  (* src = "../rtl/vpipe.v:183" *)
  wire [7:0] _065_;
  (* src = "../rtl/vpipe.v:143" *)
  wire [1:0] _066_;
  (* src = "../rtl/vpipe.v:143" *)
  wire [1:0] _067_;
  (* src = "../rtl/vpipe.v:148" *)
  wire [1:0] _068_;
  (* src = "../rtl/vpipe.v:148" *)
  wire [1:0] _069_;
  (* src = "../rtl/vpipe.v:154" *)
  wire [7:0] _070_;
  (* src = "../rtl/vpipe.v:154" *)
  wire [7:0] _071_;
  (* src = "../rtl/vpipe.v:158" *)
  wire [7:0] _072_;
  (* src = "../rtl/vpipe.v:158" *)
  wire [7:0] _073_;
  (* src = "../rtl/vpipe.v:162" *)
  wire [7:0] _074_;
  (* src = "../rtl/vpipe.v:166" *)
  wire [7:0] _075_;
  (* src = "../rtl/vpipe.v:185" *)
  wire [7:0] _076_;
  (* src = "../rtl/vpipe.v:82" *)
  wire [7:0] _077_;
  (* src = "../rtl/vpipe.v:82" *)
  wire [7:0] _078_;
  (* src = "../rtl/vpipe.v:21" *)
  input clk;
  (* src = "../rtl/vpipe.v:21" *)
  input [1:0] dummy_read_rf;
  (* src = "../rtl/vpipe.v:21" *)
  output [7:0] dummy_rf_data;
  (* src = "../rtl/vpipe.v:37" *)
  wire [7:0] ex_alu_result;
  (* src = "../rtl/vpipe.v:39" *)
  reg [1:0] ex_wb_rd;
  (* src = "../rtl/vpipe.v:40" *)
  reg ex_wb_reg_wen;
  (* src = "../rtl/vpipe.v:38" *)
  reg [7:0] ex_wb_val;
  (* src = "../rtl/vpipe.v:33" *)
  reg [1:0] id_ex_op;
  (* src = "../rtl/vpipe.v:34" *)
  reg [1:0] id_ex_rd;
  (* src = "../rtl/vpipe.v:35" *)
  reg id_ex_reg_wen;
  (* src = "../rtl/vpipe.v:31" *)
  reg [7:0] id_ex_rs1_val;
  (* src = "../rtl/vpipe.v:32" *)
  reg [7:0] id_ex_rs2_val;
  (* src = "../rtl/vpipe.v:63" *)
  wire [7:0] id_rs1_val;
  (* src = "../rtl/vpipe.v:64" *)
  wire [7:0] id_rs2_val;
  (* src = "../rtl/vpipe.v:28" *)
  wire id_wen;
  (* src = "../rtl/vpipe.v:21" *)
  input [7:0] inst;
  (* src = "../rtl/vpipe.v:24" *)
  wire [1:0] op;
  (* src = "../rtl/vpipe.v:27" *)
  wire [1:0] rd;
  (* src = "../rtl/vpipe.v:50" *)
  reg [1:0] reg_0_w_stage;
  wire reg_0_w_stage_nxt;
  (* src = "../rtl/vpipe.v:51" *)
  reg [1:0] reg_1_w_stage;
  wire reg_1_w_stage_nxt;
  (* src = "../rtl/vpipe.v:52" *)
  reg [1:0] reg_2_w_stage;
  wire reg_2_w_stage_nxt;
  (* src = "../rtl/vpipe.v:53" *)
  reg [1:0] reg_3_w_stage;
  wire reg_3_w_stage_nxt;
  (* src = "../rtl/vpipe.v:25" *)
  wire [1:0] rs1;
  (* src = "../rtl/vpipe.v:66" *)
  wire [1:0] rs1_stage_info;
  (* src = "../rtl/vpipe.v:68" *)
  wire [7:0] rs1_val;
  (* src = "../rtl/vpipe.v:26" *)
  wire [1:0] rs2;
  (* src = "../rtl/vpipe.v:67" *)
  wire [1:0] rs2_stage_info;
  (* src = "../rtl/vpipe.v:69" *)
  wire [7:0] rs2_val;
  (* src = "../rtl/vpipe.v:21" *)
  input rst;
  assign _016_ = id_ex_rs1_val + (* src = "../rtl/vpipe.v:182" *) id_ex_rs2_val;
  assign _017_ = id_ex_rs1_val & (* src = "../rtl/vpipe.v:184" *) id_ex_rs2_val;
  assign _018_ = inst[1:0] == (* src = "../rtl/vpipe.v:105" *) 1'b1;
  assign _019_ = inst[1:0] == (* src = "../rtl/vpipe.v:117" *) 2'b10;
  assign _020_ = inst[1:0] == (* src = "../rtl/vpipe.v:129" *) 2'b11;
  assign _021_ = ! (* src = "../rtl/vpipe.v:140" *) inst[5:4];
  assign _022_ = inst[5:4] == (* src = "../rtl/vpipe.v:141" *) 1'b1;
  assign _023_ = inst[5:4] == (* src = "../rtl/vpipe.v:142" *) 2'b10;
  assign _024_ = ! (* src = "../rtl/vpipe.v:145" *) inst[3:2];
  assign _025_ = inst[3:2] == (* src = "../rtl/vpipe.v:146" *) 1'b1;
  assign _026_ = inst[3:2] == (* src = "../rtl/vpipe.v:147" *) 2'b10;
  assign _027_ = ! (* src = "../rtl/vpipe.v:160" *) rs1_stage_info;
  assign _028_ = rs1_stage_info == (* src = "../rtl/vpipe.v:161" *) 1'b1;
  assign _029_ = ! (* src = "../rtl/vpipe.v:164" *) rs2_stage_info;
  assign _030_ = rs2_stage_info == (* src = "../rtl/vpipe.v:165" *) 1'b1;
  assign _031_ = id_ex_op == (* src = "../rtl/vpipe.v:182" *) 1'b1;
  assign _032_ = id_ex_op == (* src = "../rtl/vpipe.v:183" *) 2'b10;
  assign _033_ = inst[7:6] == (* src = "../rtl/vpipe.v:77" *) 1'b1;
  assign _034_ = inst[7:6] == (* src = "../rtl/vpipe.v:77" *) 2'b10;
  assign _035_ = inst[7:6] == (* src = "../rtl/vpipe.v:77" *) 2'b11;
  assign _036_ = ! (* src = "../rtl/vpipe.v:79" *) dummy_read_rf;
  assign _037_ = dummy_read_rf == (* src = "../rtl/vpipe.v:80" *) 1'b1;
  assign _038_ = dummy_read_rf == (* src = "../rtl/vpipe.v:81" *) 2'b10;
  assign _039_ = ! (* src = "../rtl/vpipe.v:93" *) inst[1:0];
  assign _040_ = id_wen && (* src = "../rtl/vpipe.v:105" *) _018_;
  assign _041_ = id_wen && (* src = "../rtl/vpipe.v:117" *) _019_;
  assign _042_ = id_wen && (* src = "../rtl/vpipe.v:129" *) _020_;
  assign _043_ = id_wen && (* src = "../rtl/vpipe.v:93" *) _039_;
  assign _044_ = _033_ || (* src = "../rtl/vpipe.v:77" *) _034_;
  assign id_wen = _044_ || (* src = "../rtl/vpipe.v:77" *) _035_;
  assign _049_ = reg_1_w_stage[1] | (* src = "../rtl/vpipe.v:106" *) 2'b10;
  assign _050_ = reg_2_w_stage[1] | (* src = "../rtl/vpipe.v:118" *) 2'b10;
  assign _051_ = reg_3_w_stage[1] | (* src = "../rtl/vpipe.v:130" *) 2'b10;
  assign _052_ = reg_0_w_stage[1] | (* src = "../rtl/vpipe.v:94" *) 2'b10;
  always @(posedge clk)
      ex_wb_val <= _006_;
  always @(posedge clk)
      ex_wb_rd <= _004_;
  always @(posedge clk)
      ex_wb_reg_wen <= _005_;
  always @(posedge clk)
      id_ex_rs1_val <= _010_;
  always @(posedge clk)
      id_ex_rs2_val <= _011_;
  always @(posedge clk)
      id_ex_op <= _007_;
  always @(posedge clk)
      id_ex_rd <= _008_;
  always @(posedge clk)
      id_ex_reg_wen <= _009_;
  always @(posedge clk)
      reg_3_w_stage <= _015_;
  always @(posedge clk)
      reg_2_w_stage <= _014_;
  always @(posedge clk)
      reg_1_w_stage <= _013_;
  always @(posedge clk)
      reg_0_w_stage <= _012_;
  assign _053_[7] = ! (* src = "../rtl/vpipe.v:209" *) ex_wb_rd;
  assign _054_[7] = ex_wb_reg_wen ? (* src = "../rtl/vpipe.v:208" *) _053_[7] : 1'b0;
  assign _000_[7] = rst ? (* src = "../rtl/vpipe.v:201" *) 1'b0 : _054_[7];
  assign _055_[7] = ex_wb_rd == (* src = "../rtl/vpipe.v:209" *) 1'b1;
  assign _056_[7] = ex_wb_reg_wen ? (* src = "../rtl/vpipe.v:208" *) _055_[7] : 1'b0;
  assign _001_[7] = rst ? (* src = "../rtl/vpipe.v:201" *) 1'b0 : _056_[7];
  assign _057_[7] = ex_wb_rd == (* src = "../rtl/vpipe.v:209" *) 2'b10;
  assign _058_[7] = ex_wb_reg_wen ? (* src = "../rtl/vpipe.v:208" *) _057_[7] : 1'b0;
  assign _002_[7] = rst ? (* src = "../rtl/vpipe.v:201" *) 1'b0 : _058_[7];
  assign _059_[7] = ex_wb_rd == (* src = "../rtl/vpipe.v:209" *) 2'b11;
  assign _060_[7] = ex_wb_reg_wen ? (* src = "../rtl/vpipe.v:208" *) _059_[7] : 1'b0;
  assign _003_[7] = rst ? (* src = "../rtl/vpipe.v:201" *) 1'b0 : _060_[7];
  assign _005_ = rst ? (* src = "../rtl/vpipe.v:188" *) 1'b0 : id_ex_reg_wen;
  assign _004_ = rst ? (* src = "../rtl/vpipe.v:188" *) ex_wb_rd : id_ex_rd;
  assign _006_ = rst ? (* src = "../rtl/vpipe.v:188" *) ex_wb_val : ex_alu_result;
  assign _009_ = rst ? (* src = "../rtl/vpipe.v:169" *) 1'b0 : id_wen;
  assign _008_ = rst ? (* src = "../rtl/vpipe.v:169" *) id_ex_rd : inst[1:0];
  assign _007_ = rst ? (* src = "../rtl/vpipe.v:169" *) id_ex_op : inst[7:6];
  assign _011_ = rst ? (* src = "../rtl/vpipe.v:169" *) id_ex_rs2_val : id_rs2_val;
  assign _010_ = rst ? (* src = "../rtl/vpipe.v:169" *) id_ex_rs1_val : id_rs1_val;
  assign _061_ = _042_ ? (* src = "../rtl/vpipe.v:129" *) _051_ : { 1'b0, reg_3_w_stage[1] };
  assign _015_ = rst ? (* src = "../rtl/vpipe.v:125" *) 2'b00 : _061_;
  assign _062_ = _041_ ? (* src = "../rtl/vpipe.v:117" *) _050_ : { 1'b0, reg_2_w_stage[1] };
  assign _014_ = rst ? (* src = "../rtl/vpipe.v:113" *) 2'b00 : _062_;
  assign _063_ = _040_ ? (* src = "../rtl/vpipe.v:105" *) _049_ : { 1'b0, reg_1_w_stage[1] };
  assign _013_ = rst ? (* src = "../rtl/vpipe.v:101" *) 2'b00 : _063_;
  assign _064_ = _043_ ? (* src = "../rtl/vpipe.v:93" *) _052_ : { 1'b0, reg_0_w_stage[1] };
  assign _012_ = rst ? (* src = "../rtl/vpipe.v:89" *) 2'b00 : _064_;
  assign _065_ = id_ex_rs1_val - (* src = "../rtl/vpipe.v:183" *) id_ex_rs2_val;
  assign _066_ = _023_ ? (* src = "../rtl/vpipe.v:143" *) reg_2_w_stage : reg_3_w_stage;
  assign _067_ = _022_ ? (* src = "../rtl/vpipe.v:143" *) reg_1_w_stage : _066_;
  assign rs1_stage_info = _021_ ? (* src = "../rtl/vpipe.v:143" *) reg_0_w_stage : _067_;
  assign _068_ = _026_ ? (* src = "../rtl/vpipe.v:148" *) reg_2_w_stage : reg_3_w_stage;
  assign _069_ = _025_ ? (* src = "../rtl/vpipe.v:148" *) reg_1_w_stage : _068_;
  assign rs2_stage_info = _024_ ? (* src = "../rtl/vpipe.v:148" *) reg_0_w_stage : _069_;
  assign _070_ = _023_ ? (* src = "../rtl/vpipe.v:154" *) _047_ : _048_;
  assign _071_ = _022_ ? (* src = "../rtl/vpipe.v:154" *) _046_ : _070_;
  assign rs1_val = _021_ ? (* src = "../rtl/vpipe.v:154" *) _045_ : _071_;
  assign _072_ = _026_ ? (* src = "../rtl/vpipe.v:158" *) _047_ : _048_;
  assign _073_ = _025_ ? (* src = "../rtl/vpipe.v:158" *) _046_ : _072_;
  assign rs2_val = _024_ ? (* src = "../rtl/vpipe.v:158" *) _045_ : _073_;
  assign _074_ = _028_ ? (* src = "../rtl/vpipe.v:162" *) ex_wb_val : ex_alu_result;
  assign id_rs1_val = _027_ ? (* src = "../rtl/vpipe.v:162" *) rs1_val : _074_;
  assign _075_ = _030_ ? (* src = "../rtl/vpipe.v:166" *) ex_wb_val : ex_alu_result;
  assign id_rs2_val = _029_ ? (* src = "../rtl/vpipe.v:166" *) rs2_val : _075_;
  assign _076_ = _032_ ? (* src = "../rtl/vpipe.v:185" *) _065_ : _017_;
  assign ex_alu_result = _031_ ? (* src = "../rtl/vpipe.v:185" *) _016_ : _076_;
  assign _077_ = _038_ ? (* src = "../rtl/vpipe.v:82" *) _047_ : _048_;
  assign _078_ = _037_ ? (* src = "../rtl/vpipe.v:82" *) _046_ : _077_;
  assign dummy_rf_data = _036_ ? (* src = "../rtl/vpipe.v:82" *) _045_ : _078_;
  reg [7:0] registers [3:0];
  always @(posedge clk) begin
    if (rst) registers[2'b00] <= 8'b00000000;
    if (rst) registers[2'b01] <= 8'b00000000;
    if (rst) registers[2'b10] <= 8'b00000000;
    if (rst) registers[2'b11] <= 8'b00000000;
    if (_000_[7]) registers[2'b00] <= ex_wb_val;
    if (_001_[7]) registers[2'b01] <= ex_wb_val;
    if (_002_[7]) registers[2'b10] <= ex_wb_val;
    if (_003_[7]) registers[2'b11] <= ex_wb_val;
  end
  always @(negedge 1'bx) begin
  end
  assign _045_ = registers[2'b00];
  assign _046_ = registers[2'b01];
  assign _047_ = registers[2'b10];
  assign _048_ = registers[2'b11];
  assign op = inst[7:6];
  assign rd = inst[1:0];
  assign reg_0_w_stage_nxt = reg_0_w_stage[1];
  assign reg_1_w_stage_nxt = reg_1_w_stage[1];
  assign reg_2_w_stage_nxt = reg_2_w_stage[1];
  assign reg_3_w_stage_nxt = reg_3_w_stage[1];
  assign rs1 = inst[5:4];
  assign rs2 = inst[3:2];
endmodule
