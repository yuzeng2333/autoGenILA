all:
	g++ main.cpp taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp pass_info.cpp

debug:
	g++ -g main.cpp taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp pass_info.cpp

adder:
	./build/taint_gen ../../naiveEg/word_adder/word_adder_yosys.v

naive:
	./build/taint_gen ../../naiveEg/naive/naive_yosys.v

two:
	./build/taint_gen ../../naiveEg/two_reg/two_reg_yosys.v

bound:
	./build/taint_gen ../../naiveEg/bound_test/bound_test_yosys.v

case:
	./build/taint_gen ../../naiveEg/case/case.v

128:
	./build/taint_gen ../../AES/Verilog/aes_128_yosys.v

aes:
	./build/taint_gen ../../AES/Verilog/aes_top_yosys.v

exp:
	./build/taint_gen .././experiment/experiment.v

pid:
	./build/taint_gen ../../PID/SYN/PID_short.v

gb:
	./build/taint_gen ../../GB/SYN/gb_yosys.v

csimple:
	./build/taint_gen ../../naiveEg/case_simple/case.v

rbm:
	./build/taint_gen ../../RBM/SYN/rbm_yosys.v

8051:
	./build/taint_gen ../../8051/trunk/rtl/SYN/oc8051_yosys.v

riscv:
	./build/taint_gen ../../picorv32/SYN/picorv32_yosys.v

piccolo:
	./build/taint_gen ../../Piccolo-iu/verilog-cpu-old/SYN/piccolo_yosys.v

pcl:
	./build/taint_gen ../../Piccolo-iu/verilog/SYN/piccolo_yosys.v

sha_core:
	./build/taint_gen ../../SHA/SYN/sha_simp.v

sha:
	./build/taint_gen ../../SHA/SYN/sha_yosys.v

vpipe:
	./build/taint_gen ../../vpipe/SYN/vpipe_yosys.v

nv:
	./build/taint_gen ../../NVDLA/nv_small/SYN/nvdla_small_yosys_hier.v

fsm:
	./build/taint_gen ../../naiveEg/fsm/fsm_yosys.v

wcase:
	./build/taint_gen ../../naiveEg/word_sum_case/word_adder_yosys.v

gfx:
	./build/taint_gen ../../graphics/trunk/rtl/verilog/SYN/gfx_yosys.v

bi:
	./build/taint_gen ../../biriscv/SYN/biriscv_yosys.v

tmp:
	./build/taint_gen .././experiment/tmp.v

urv:
	./build/taint_gen ../../ultra_riscv/SYN/riscv_flatten_yosys.v
