all:
	g++ taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp

debug:
	g++ -g taint_gen.cpp helper.cpp op_taint_gen.cpp VarWidth.cpp

adder:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/word_adder/word_adder_yosys.v

naive:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/naive/naive_yosys.v

two:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/two_reg/two_reg_yosys.v

bound:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/bound_test/bound_test_yosys.v

case:
	./a.out /workspace/research/ILA/autoGenILA/naiveEg/case/case_yosys.v

aes:
	./a.out /workspace/research/ILA/autoGenILA/AES/Verilog/aes_top_simp.v 1

exp:
	./a.out ./experiment/experiment.v 0
