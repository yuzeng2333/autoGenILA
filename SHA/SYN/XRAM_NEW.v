module XRAM(clk, rst, addr_in, data_in, stb, wr, data_out, ack);
  wire [7:0] _000_;
  wire [7:0] _001_;
  wire [7:0] _002_;
  wire [7:0] _003_;
  wire [7:0] _004_;
  wire [7:0] _005_;
  wire [7:0] _006_;
  wire [7:0] _007_;
  wire [7:0] _008_;
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
  wire _027_;
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
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  output ack;
  input [15:0] addr_in;
  input clk;
  input [7:0] data_in;
  output [7:0] data_out;
  reg [7:0] data_out;
  reg [7:0] mem0;
  reg [7:0] mem1;
  reg [7:0] mem2;
  reg [7:0] mem3;
  reg [7:0] mem4;
  reg [7:0] mem5;
  reg [7:0] mem6;
  reg [7:0] mem7;
  input rst;
  input stb;
  input wr;
  always @(posedge clk)
      data_out <= _000_;
  always @(posedge clk)
      mem0 <= _001_;
  always @(posedge clk)
      mem1 <= _002_;
  always @(posedge clk)
      mem2 <= _003_;
  always @(posedge clk)
      mem3 <= _004_;
  always @(posedge clk)
      mem4 <= _005_;
  always @(posedge clk)
      mem5 <= _006_;
  always @(posedge clk)
      mem6 <= _007_;
  always @(posedge clk)
      mem7 <= _008_;
  assign _009_ = wr ? data_out[7] : _232_;
  assign _010_ = stb ? _009_ : data_out[7];
  assign _000_[7] = rst ? data_out[7] : _010_;
  assign _011_ = wr ? data_out[6] : _231_;
  assign _012_ = stb ? _011_ : data_out[6];
  assign _000_[6] = rst ? data_out[6] : _012_;
  assign _013_ = wr ? data_out[5] : _230_;
  assign _014_ = stb ? _013_ : data_out[5];
  assign _000_[5] = rst ? data_out[5] : _014_;
  assign _015_ = wr ? data_out[4] : _229_;
  assign _016_ = stb ? _015_ : data_out[4];
  assign _000_[4] = rst ? data_out[4] : _016_;
  assign _017_ = wr ? data_out[3] : _228_;
  assign _018_ = stb ? _017_ : data_out[3];
  assign _000_[3] = rst ? data_out[3] : _018_;
  assign _019_ = wr ? data_out[2] : _227_;
  assign _020_ = stb ? _019_ : data_out[2];
  assign _000_[2] = rst ? data_out[2] : _020_;
  assign _021_ = wr ? data_out[1] : _226_;
  assign _022_ = stb ? _021_ : data_out[1];
  assign _000_[1] = rst ? data_out[1] : _022_;
  assign _023_ = wr ? data_out[0] : _225_;
  assign _024_ = stb ? _023_ : data_out[0];
  assign _000_[0] = rst ? data_out[0] : _024_;
  assign _025_ = _026_ ? data_in[7] : mem7[6];
  assign _026_ = addr_in == 3'b110;
  assign _027_ = wr ? _025_ : mem7[6];
  assign _028_ = stb ? _027_ : mem7[6];
  assign _008_[6] = rst ? 1'b0 : _028_;
  assign _029_ = _030_ ? data_in[7] : mem7[5];
  assign _030_ = addr_in == 3'b101;
  assign _031_ = wr ? _029_ : mem7[5];
  assign _032_ = stb ? _031_ : mem7[5];
  assign _008_[5] = rst ? 1'b0 : _032_;
  assign _033_ = _034_ ? data_in[7] : mem7[4];
  assign _034_ = addr_in == 3'b100;
  assign _035_ = wr ? _033_ : mem7[4];
  assign _036_ = stb ? _035_ : mem7[4];
  assign _008_[4] = rst ? 1'b0 : _036_;
  assign _037_ = _038_ ? data_in[7] : mem7[3];
  assign _038_ = addr_in == 2'b11;
  assign _039_ = wr ? _037_ : mem7[3];
  assign _040_ = stb ? _039_ : mem7[3];
  assign _008_[3] = rst ? 1'b0 : _040_;
  assign _041_ = _042_ ? data_in[7] : mem7[2];
  assign _042_ = addr_in == 2'b10;
  assign _043_ = wr ? _041_ : mem7[2];
  assign _044_ = stb ? _043_ : mem7[2];
  assign _008_[2] = rst ? 1'b0 : _044_;
  assign _045_ = _046_ ? data_in[7] : mem7[1];
  assign _046_ = addr_in == 1'b1;
  assign _047_ = wr ? _045_ : mem7[1];
  assign _048_ = stb ? _047_ : mem7[1];
  assign _008_[1] = rst ? 1'b0 : _048_;
  assign _049_ = _050_ ? data_in[7] : mem7[0];
  assign _050_ = ! addr_in;
  assign _051_ = wr ? _049_ : mem7[0];
  assign _052_ = stb ? _051_ : mem7[0];
  assign _008_[0] = rst ? 1'b0 : _052_;
  assign _053_ = _026_ ? data_in[6] : mem6[6];
  assign _054_ = wr ? _053_ : mem6[6];
  assign _055_ = stb ? _054_ : mem6[6];
  assign _007_[6] = rst ? 1'b0 : _055_;
  assign _056_ = _030_ ? data_in[6] : mem6[5];
  assign _057_ = wr ? _056_ : mem6[5];
  assign _058_ = stb ? _057_ : mem6[5];
  assign _007_[5] = rst ? 1'b0 : _058_;
  assign _059_ = _034_ ? data_in[6] : mem6[4];
  assign _060_ = wr ? _059_ : mem6[4];
  assign _061_ = stb ? _060_ : mem6[4];
  assign _007_[4] = rst ? 1'b0 : _061_;
  assign _062_ = _038_ ? data_in[6] : mem6[3];
  assign _063_ = wr ? _062_ : mem6[3];
  assign _064_ = stb ? _063_ : mem6[3];
  assign _007_[3] = rst ? 1'b0 : _064_;
  assign _065_ = _042_ ? data_in[6] : mem6[2];
  assign _066_ = wr ? _065_ : mem6[2];
  assign _067_ = stb ? _066_ : mem6[2];
  assign _007_[2] = rst ? 1'b0 : _067_;
  assign _068_ = _046_ ? data_in[6] : mem6[1];
  assign _069_ = wr ? _068_ : mem6[1];
  assign _070_ = stb ? _069_ : mem6[1];
  assign _007_[1] = rst ? 1'b0 : _070_;
  assign _071_ = _050_ ? data_in[6] : mem6[0];
  assign _072_ = wr ? _071_ : mem6[0];
  assign _073_ = stb ? _072_ : mem6[0];
  assign _007_[0] = rst ? 1'b0 : _073_;
  assign _074_ = _026_ ? data_in[5] : mem5[6];
  assign _075_ = wr ? _074_ : mem5[6];
  assign _076_ = stb ? _075_ : mem5[6];
  assign _006_[6] = rst ? 1'b0 : _076_;
  assign _077_ = _030_ ? data_in[5] : mem5[5];
  assign _078_ = wr ? _077_ : mem5[5];
  assign _079_ = stb ? _078_ : mem5[5];
  assign _006_[5] = rst ? 1'b0 : _079_;
  assign _080_ = _034_ ? data_in[5] : mem5[4];
  assign _081_ = wr ? _080_ : mem5[4];
  assign _082_ = stb ? _081_ : mem5[4];
  assign _006_[4] = rst ? 1'b0 : _082_;
  assign _083_ = _038_ ? data_in[5] : mem5[3];
  assign _084_ = wr ? _083_ : mem5[3];
  assign _085_ = stb ? _084_ : mem5[3];
  assign _006_[3] = rst ? 1'b0 : _085_;
  assign _086_ = _042_ ? data_in[5] : mem5[2];
  assign _087_ = wr ? _086_ : mem5[2];
  assign _088_ = stb ? _087_ : mem5[2];
  assign _006_[2] = rst ? 1'b0 : _088_;
  assign _089_ = _046_ ? data_in[5] : mem5[1];
  assign _090_ = wr ? _089_ : mem5[1];
  assign _091_ = stb ? _090_ : mem5[1];
  assign _006_[1] = rst ? 1'b0 : _091_;
  assign _092_ = _050_ ? data_in[5] : mem5[0];
  assign _093_ = wr ? _092_ : mem5[0];
  assign _094_ = stb ? _093_ : mem5[0];
  assign _006_[0] = rst ? 1'b0 : _094_;
  assign _095_ = _026_ ? data_in[4] : mem4[6];
  assign _096_ = wr ? _095_ : mem4[6];
  assign _097_ = stb ? _096_ : mem4[6];
  assign _005_[6] = rst ? 1'b0 : _097_;
  assign _098_ = _030_ ? data_in[4] : mem4[5];
  assign _099_ = wr ? _098_ : mem4[5];
  assign _100_ = stb ? _099_ : mem4[5];
  assign _005_[5] = rst ? 1'b0 : _100_;
  assign _101_ = _034_ ? data_in[4] : mem4[4];
  assign _102_ = wr ? _101_ : mem4[4];
  assign _103_ = stb ? _102_ : mem4[4];
  assign _005_[4] = rst ? 1'b0 : _103_;
  assign _104_ = _038_ ? data_in[4] : mem4[3];
  assign _105_ = wr ? _104_ : mem4[3];
  assign _106_ = stb ? _105_ : mem4[3];
  assign _005_[3] = rst ? 1'b0 : _106_;
  assign _107_ = _042_ ? data_in[4] : mem4[2];
  assign _108_ = wr ? _107_ : mem4[2];
  assign _109_ = stb ? _108_ : mem4[2];
  assign _005_[2] = rst ? 1'b0 : _109_;
  assign _110_ = _046_ ? data_in[4] : mem4[1];
  assign _111_ = wr ? _110_ : mem4[1];
  assign _112_ = stb ? _111_ : mem4[1];
  assign _005_[1] = rst ? 1'b0 : _112_;
  assign _113_ = _050_ ? data_in[4] : mem4[0];
  assign _114_ = wr ? _113_ : mem4[0];
  assign _115_ = stb ? _114_ : mem4[0];
  assign _005_[0] = rst ? 1'b0 : _115_;
  assign _116_ = _026_ ? data_in[3] : mem3[6];
  assign _117_ = wr ? _116_ : mem3[6];
  assign _118_ = stb ? _117_ : mem3[6];
  assign _004_[6] = rst ? 1'b0 : _118_;
  assign _119_ = _030_ ? data_in[3] : mem3[5];
  assign _120_ = wr ? _119_ : mem3[5];
  assign _121_ = stb ? _120_ : mem3[5];
  assign _004_[5] = rst ? 1'b0 : _121_;
  assign _122_ = _034_ ? data_in[3] : mem3[4];
  assign _123_ = wr ? _122_ : mem3[4];
  assign _124_ = stb ? _123_ : mem3[4];
  assign _004_[4] = rst ? 1'b0 : _124_;
  assign _125_ = _038_ ? data_in[3] : mem3[3];
  assign _126_ = wr ? _125_ : mem3[3];
  assign _127_ = stb ? _126_ : mem3[3];
  assign _004_[3] = rst ? 1'b0 : _127_;
  assign _128_ = _042_ ? data_in[3] : mem3[2];
  assign _129_ = wr ? _128_ : mem3[2];
  assign _130_ = stb ? _129_ : mem3[2];
  assign _004_[2] = rst ? 1'b0 : _130_;
  assign _131_ = _046_ ? data_in[3] : mem3[1];
  assign _132_ = wr ? _131_ : mem3[1];
  assign _133_ = stb ? _132_ : mem3[1];
  assign _004_[1] = rst ? 1'b0 : _133_;
  assign _134_ = _050_ ? data_in[3] : mem3[0];
  assign _135_ = wr ? _134_ : mem3[0];
  assign _136_ = stb ? _135_ : mem3[0];
  assign _004_[0] = rst ? 1'b0 : _136_;
  assign _137_ = _026_ ? data_in[2] : mem2[6];
  assign _138_ = wr ? _137_ : mem2[6];
  assign _139_ = stb ? _138_ : mem2[6];
  assign _003_[6] = rst ? 1'b0 : _139_;
  assign _140_ = _030_ ? data_in[2] : mem2[5];
  assign _141_ = wr ? _140_ : mem2[5];
  assign _142_ = stb ? _141_ : mem2[5];
  assign _003_[5] = rst ? 1'b0 : _142_;
  assign _143_ = _034_ ? data_in[2] : mem2[4];
  assign _144_ = wr ? _143_ : mem2[4];
  assign _145_ = stb ? _144_ : mem2[4];
  assign _003_[4] = rst ? 1'b0 : _145_;
  assign _146_ = _038_ ? data_in[2] : mem2[3];
  assign _147_ = wr ? _146_ : mem2[3];
  assign _148_ = stb ? _147_ : mem2[3];
  assign _003_[3] = rst ? 1'b0 : _148_;
  assign _149_ = _042_ ? data_in[2] : mem2[2];
  assign _150_ = wr ? _149_ : mem2[2];
  assign _151_ = stb ? _150_ : mem2[2];
  assign _003_[2] = rst ? 1'b0 : _151_;
  assign _152_ = _046_ ? data_in[2] : mem2[1];
  assign _153_ = wr ? _152_ : mem2[1];
  assign _154_ = stb ? _153_ : mem2[1];
  assign _003_[1] = rst ? 1'b0 : _154_;
  assign _155_ = _050_ ? data_in[2] : mem2[0];
  assign _156_ = wr ? _155_ : mem2[0];
  assign _157_ = stb ? _156_ : mem2[0];
  assign _003_[0] = rst ? 1'b0 : _157_;
  assign _158_ = _026_ ? data_in[1] : mem1[6];
  assign _159_ = wr ? _158_ : mem1[6];
  assign _160_ = stb ? _159_ : mem1[6];
  assign _002_[6] = rst ? 1'b0 : _160_;
  assign _161_ = _030_ ? data_in[1] : mem1[5];
  assign _162_ = wr ? _161_ : mem1[5];
  assign _163_ = stb ? _162_ : mem1[5];
  assign _002_[5] = rst ? 1'b0 : _163_;
  assign _164_ = _034_ ? data_in[1] : mem1[4];
  assign _165_ = wr ? _164_ : mem1[4];
  assign _166_ = stb ? _165_ : mem1[4];
  assign _002_[4] = rst ? 1'b0 : _166_;
  assign _167_ = _038_ ? data_in[1] : mem1[3];
  assign _168_ = wr ? _167_ : mem1[3];
  assign _169_ = stb ? _168_ : mem1[3];
  assign _002_[3] = rst ? 1'b0 : _169_;
  assign _170_ = _042_ ? data_in[1] : mem1[2];
  assign _171_ = wr ? _170_ : mem1[2];
  assign _172_ = stb ? _171_ : mem1[2];
  assign _002_[2] = rst ? 1'b0 : _172_;
  assign _173_ = _046_ ? data_in[1] : mem1[1];
  assign _174_ = wr ? _173_ : mem1[1];
  assign _175_ = stb ? _174_ : mem1[1];
  assign _002_[1] = rst ? 1'b0 : _175_;
  assign _176_ = _050_ ? data_in[1] : mem1[0];
  assign _177_ = wr ? _176_ : mem1[0];
  assign _178_ = stb ? _177_ : mem1[0];
  assign _002_[0] = rst ? 1'b0 : _178_;
  assign _179_ = _026_ ? data_in[0] : mem0[6];
  assign _180_ = wr ? _179_ : mem0[6];
  assign _181_ = stb ? _180_ : mem0[6];
  assign _001_[6] = rst ? 1'b0 : _181_;
  assign _182_ = _030_ ? data_in[0] : mem0[5];
  assign _183_ = wr ? _182_ : mem0[5];
  assign _184_ = stb ? _183_ : mem0[5];
  assign _001_[5] = rst ? 1'b0 : _184_;
  assign _185_ = _034_ ? data_in[0] : mem0[4];
  assign _186_ = wr ? _185_ : mem0[4];
  assign _187_ = stb ? _186_ : mem0[4];
  assign _001_[4] = rst ? 1'b0 : _187_;
  assign _188_ = _038_ ? data_in[0] : mem0[3];
  assign _189_ = wr ? _188_ : mem0[3];
  assign _190_ = stb ? _189_ : mem0[3];
  assign _001_[3] = rst ? 1'b0 : _190_;
  assign _191_ = _042_ ? data_in[0] : mem0[2];
  assign _192_ = wr ? _191_ : mem0[2];
  assign _193_ = stb ? _192_ : mem0[2];
  assign _001_[2] = rst ? 1'b0 : _193_;
  assign _194_ = _046_ ? data_in[0] : mem0[1];
  assign _195_ = wr ? _194_ : mem0[1];
  assign _196_ = stb ? _195_ : mem0[1];
  assign _001_[1] = rst ? 1'b0 : _196_;
  assign _197_ = _050_ ? data_in[0] : mem0[0];
  assign _198_ = wr ? _197_ : mem0[0];
  assign _199_ = stb ? _198_ : mem0[0];
  assign _001_[0] = rst ? 1'b0 : _199_;
  assign _200_ = _201_ ? data_in[5] : mem5[7];
  assign _201_ = addr_in == 3'b111;
  assign _202_ = wr ? _200_ : mem5[7];
  assign _203_ = stb ? _202_ : mem5[7];
  assign _006_[7] = rst ? 1'b0 : _203_;
  assign _204_ = _201_ ? data_in[4] : mem4[7];
  assign _205_ = wr ? _204_ : mem4[7];
  assign _206_ = stb ? _205_ : mem4[7];
  assign _005_[7] = rst ? 1'b0 : _206_;
  assign _207_ = _201_ ? data_in[3] : mem3[7];
  assign _208_ = wr ? _207_ : mem3[7];
  assign _209_ = stb ? _208_ : mem3[7];
  assign _004_[7] = rst ? 1'b0 : _209_;
  assign _210_ = _201_ ? data_in[2] : mem2[7];
  assign _211_ = wr ? _210_ : mem2[7];
  assign _212_ = stb ? _211_ : mem2[7];
  assign _003_[7] = rst ? 1'b0 : _212_;
  assign _213_ = _201_ ? data_in[1] : mem1[7];
  assign _214_ = wr ? _213_ : mem1[7];
  assign _215_ = stb ? _214_ : mem1[7];
  assign _002_[7] = rst ? 1'b0 : _215_;
  assign _216_ = _201_ ? data_in[0] : mem0[7];
  assign _217_ = wr ? _216_ : mem0[7];
  assign _218_ = stb ? _217_ : mem0[7];
  assign _001_[7] = rst ? 1'b0 : _218_;
  assign _219_ = _201_ ? data_in[6] : mem6[7];
  assign _220_ = wr ? _219_ : mem6[7];
  assign _221_ = stb ? _220_ : mem6[7];
  assign _007_[7] = rst ? 1'b0 : _221_;
  assign _222_ = _201_ ? data_in[7] : mem7[7];
  assign _223_ = wr ? _222_ : mem7[7];
  assign _224_ = stb ? _223_ : mem7[7];
  assign _008_[7] = rst ? 1'b0 : _224_;
  assign _225_ = mem0[addr_in[2:0] +: 1];
  assign _226_ = mem1[addr_in[2:0] +: 1];
  assign _227_ = mem2[addr_in[2:0] +: 1];
  assign _228_ = mem3[addr_in[2:0] +: 1];
  assign _229_ = mem4[addr_in[2:0] +: 1];
  assign _230_ = mem5[addr_in[2:0] +: 1];
  assign _231_ = mem6[addr_in[2:0] +: 1];
  assign _232_ = mem7[addr_in[2:0] +: 1];
  assign ack = stb;
endmodule