all:
	g++ main.cpp taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp pass_info.cpp

debug:
	g++ -g main.cpp taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp pass_info.cpp

adder:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/word_adder/word_adder_yosys.v

naive:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/naive/naive_yosys.v

two:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/two_reg/two_reg_yosys.v

bound:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/bound_test/bound_test_yosys.v

case:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/case/case.v

128:
	./build/taint_gen /workspace/research/ILA/autoGenILA/AES/Verilog/aes_128_yosys.v

aes:
	./build/taint_gen /workspace/research/ILA/autoGenILA/AES/Verilog/aes_top_yosys.v

exp:
	./build/taint_gen ./experiment/experiment.v

pid:
	./build/taint_gen /workspace/research/ILA/autoGenILA/PID/SYN/PID_short.v

gb:
	./build/taint_gen /workspace/research/ILA/autoGenILA/GB/SYN/gb_yosys.v

csimple:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/case_simple/case.v

rbm:
	./build/taint_gen /workspace/research/ILA/autoGenILA/RBM/SYN/rbm_yosys.v

8051:
	./build/taint_gen /workspace/research/ILA/autoGenILA/8051/trunk/rtl/SYN/oc8051_yosys.v

riscv:
	./build/taint_gen /workspace/research/ILA/autoGenILA/picorv32/SYN/picorv32_yosys.v

piccolo:
	./build/taint_gen /workspace/research/ILA/autoGenILA/Piccolo-iu/verilog-cpu-old/SYN/piccolo_yosys.v

sha_core:
	./build/taint_gen /workspace/research/ILA/autoGenILA/SHA/SYN/sha_simp.v

sha:
	./build/taint_gen /workspace/research/ILA/autoGenILA/SHA/SYN/sha_yosys.v

vpipe:
	./build/taint_gen /workspace/research/ILA/autoGenILA/vpipe/SYN/vpipe_yosys.v

dla:
	./build/taint_gen /workspace/research/ILA/autoGenILA/NVDLA/SYN/nvdla_yosys.v

fsm:
	./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/fsm/fsm_yosys.v

wcase:
	/./build/taint_gen /workspace/research/ILA/autoGenILA/naiveEg/word_sum_case/word_adder_yosys.v
