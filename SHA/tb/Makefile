all:
	iverilog tb_sha1.v ../rtl/sha1.v ../rtl/sha1_core.v ../rtl/sha1_w_mem.v
core:
	iverilog tb_sha1_core.v  ../rtl/sha1_core.v ../rtl/sha1_w_mem.v -o core.out

