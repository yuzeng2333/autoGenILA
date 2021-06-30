`include "vlg.v"
module tb;
  reg [1:0]   addr;
  wire [3:0]  out ;

  mem u0 (
    .addr (addr),
    .out  (out )
  );

  initial begin
    $dumpvars();
    $readmemh("mem.txt", u0.memory);
    addr = 0;
    #10
    addr = 1;
    #20
    $finish;
  end

endmodule
