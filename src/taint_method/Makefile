all:
	g++ taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp main.cpp

debug:
	g++ -g taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp main.cpp

adder:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/word_adder/word_adder_yosys.v 0

naive:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/naive/naive_yosys.v 0

two:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/two_reg/two_reg_yosys.v 0

bound:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/bound_test/bound_test_yosys.v 0

case:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/case/case.v 0

aes0:
	./a.out /workspace/research/ILA/autoGenILA/AES/Verilog/aes_top_simp.v 0

aes1:
	./a.out /workspace/research/ILA/autoGenILA/AES/Verilog/aes_top_simp.v 1

aes128:
	./a.out /workspace/research/ILA/autoGenILA/AES/Verilog/aes_128_yosys.v 0

exp:
	./a.out ./experiment/experiment.v 0

pid0:
	./a.out /workspace/research/ILA/autoGenILA/PID/SYN/PID_simp.v 0

pid1:
	./a.out /workspace/research/ILA/autoGenILA/PID/SYN/PID_simp.v 1

gb0:
	./a.out /workspace/research/ILA/autoGenILA/GB/SYN/gb_yosys.v 0

gb1:
	./a.out /workspace/research/ILA/autoGenILA/GB/SYN/gb_yosys.v 1

csimple:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/case_simple/case.v 0

sha0:
	./a.out /workspace/research/ILA/autoGenILA/SHA/SYN/sha_simp.v 0

sha1:
	./a.out /workspace/research/ILA/autoGenILA/SHA/SYN/sha_simp.v 1

fake:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/fake_aa/fake_aa_yosys.v 0

pids0:
	./a.out /workspace/research/ILA/autoGenILA/PID/SYN/PID_short.v 0

hie:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/hierarchy/hierarchy_yosys.v 0

ver:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/find_version/find_version_yosys.v 0
