#add assertion, define check_cond, issue_cond, and change script.tcl name
set_engine_mode {Hp Ht Bm J Q3 U L B K AB D I AD M N AM G C AG G2 C2 Hps Hts Tri R}
source script.tcl
assert -name {allTaintsAreZero} { ack_T == 0 && data_out_T == 0 && in_addr_range_T == 0 && ( !xram_stb || (xram_addr_T == 0 && xram_wr_T == 0 && xram_stb_T == 0 && (!xram_wr || xram_data_out_T == 0) ) } -update_db;
set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.ram.data_out"
assume -name {a1} {YZC[49:1] == 0} -update_db
assume -name {a2} {YZC[0] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.ram.data_out: ${res}"
close $fd
assume -remove a1
assume -remove a2

#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem0"
#assume -name {a1} {YZC[0:0] == 0} -update_db
#assume -name {a2} {YZC[49:2] == 0} -update_db
#assume -name {a3} {YZC[1] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem0: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem1"
#assume -name {a1} {YZC[1:0] == 0} -update_db
#assume -name {a2} {YZC[49:3] == 0} -update_db
#assume -name {a3} {YZC[2] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem1: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem2"
#assume -name {a1} {YZC[2:0] == 0} -update_db
#assume -name {a2} {YZC[49:4] == 0} -update_db
#assume -name {a3} {YZC[3] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem2: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem3"
#assume -name {a1} {YZC[3:0] == 0} -update_db
#assume -name {a2} {YZC[49:5] == 0} -update_db
#assume -name {a3} {YZC[4] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem3: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem4"
#assume -name {a1} {YZC[4:0] == 0} -update_db
#assume -name {a2} {YZC[49:6] == 0} -update_db
#assume -name {a3} {YZC[5] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem4: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem5"
#assume -name {a1} {YZC[5:0] == 0} -update_db
#assume -name {a2} {YZC[49:7] == 0} -update_db
#assume -name {a3} {YZC[6] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem5: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem6"
#assume -name {a1} {YZC[6:0] == 0} -update_db
#assume -name {a2} {YZC[49:8] == 0} -update_db
#assume -name {a3} {YZC[7] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem6: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3
#
#set fd [open asv_result.txt a]
#puts "target register: sha_top_with_xram.ram.mem7"
#assume -name {a1} {YZC[7:0] == 0} -update_db
#assume -name {a2} {YZC[49:9] == 0} -update_db
#assume -name {a3} {YZC[8] == issue_cond} -update_db
#prove -all
#set res [get_property_info -list status allTaintsAreZero]
#puts $fd "sha_top_with_xram.ram.mem7: ${res}"
#close $fd
#assume -remove a1
#assume -remove a2
#assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.block_counter"
assume -name {a1} {YZC[8:0] == 0} -update_db
assume -name {a2} {YZC[49:10] == 0} -update_db
assume -name {a3} {YZC[9] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.block_counter: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.byte_counter"
assume -name {a1} {YZC[9:0] == 0} -update_db
assume -name {a2} {YZC[49:11] == 0} -update_db
assume -name {a3} {YZC[10] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.byte_counter: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.reg_bytes_read"
assume -name {a1} {YZC[10:0] == 0} -update_db
assume -name {a2} {YZC[49:12] == 0} -update_db
assume -name {a3} {YZC[11] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.reg_bytes_read: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_core_block"
assume -name {a1} {YZC[11:0] == 0} -update_db
assume -name {a2} {YZC[49:13] == 0} -update_db
assume -name {a3} {YZC[12] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_core_block: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_core_ready_r"
assume -name {a1} {YZC[12:0] == 0} -update_db
assume -name {a2} {YZC[49:14] == 0} -update_db
assume -name {a3} {YZC[13] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_core_ready_r: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_reg_digest"
assume -name {a1} {YZC[13:0] == 0} -update_db
assume -name {a2} {YZC[49:15] == 0} -update_db
assume -name {a3} {YZC[14] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_reg_digest: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_reg_state"
assume -name {a1} {YZC[14:0] == 0} -update_db
assume -name {a2} {YZC[49:16] == 0} -update_db
assume -name {a3} {YZC[15] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_reg_state: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.H0_reg"
assume -name {a1} {YZC[15:0] == 0} -update_db
assume -name {a2} {YZC[49:17] == 0} -update_db
assume -name {a3} {YZC[16] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.H0_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.H1_reg"
assume -name {a1} {YZC[16:0] == 0} -update_db
assume -name {a2} {YZC[49:18] == 0} -update_db
assume -name {a3} {YZC[17] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.H1_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.H2_reg"
assume -name {a1} {YZC[17:0] == 0} -update_db
assume -name {a2} {YZC[49:19] == 0} -update_db
assume -name {a3} {YZC[18] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.H2_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.H3_reg"
assume -name {a1} {YZC[18:0] == 0} -update_db
assume -name {a2} {YZC[49:20] == 0} -update_db
assume -name {a3} {YZC[19] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.H3_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.H4_reg"
assume -name {a1} {YZC[19:0] == 0} -update_db
assume -name {a2} {YZC[49:21] == 0} -update_db
assume -name {a3} {YZC[20] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.H4_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.a_reg"
assume -name {a1} {YZC[20:0] == 0} -update_db
assume -name {a2} {YZC[49:22] == 0} -update_db
assume -name {a3} {YZC[21] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.a_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.b_reg"
assume -name {a1} {YZC[21:0] == 0} -update_db
assume -name {a2} {YZC[49:23] == 0} -update_db
assume -name {a3} {YZC[22] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.b_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.c_reg"
assume -name {a1} {YZC[22:0] == 0} -update_db
assume -name {a2} {YZC[49:24] == 0} -update_db
assume -name {a3} {YZC[23] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.c_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.d_reg"
assume -name {a1} {YZC[23:0] == 0} -update_db
assume -name {a2} {YZC[49:25] == 0} -update_db
assume -name {a3} {YZC[24] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.d_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.digest_valid_reg"
assume -name {a1} {YZC[24:0] == 0} -update_db
assume -name {a2} {YZC[49:26] == 0} -update_db
assume -name {a3} {YZC[25] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.digest_valid_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.e_reg"
assume -name {a1} {YZC[25:0] == 0} -update_db
assume -name {a2} {YZC[49:27] == 0} -update_db
assume -name {a3} {YZC[26] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.e_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.round_ctr_reg"
assume -name {a1} {YZC[26:0] == 0} -update_db
assume -name {a2} {YZC[49:28] == 0} -update_db
assume -name {a3} {YZC[27] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.round_ctr_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.sha1_ctrl_reg"
assume -name {a1} {YZC[27:0] == 0} -update_db
assume -name {a2} {YZC[49:29] == 0} -update_db
assume -name {a3} {YZC[28] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.sha1_ctrl_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.sha1_w_mem_ctrl_reg"
assume -name {a1} {YZC[28:0] == 0} -update_db
assume -name {a2} {YZC[49:30] == 0} -update_db
assume -name {a3} {YZC[29] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.sha1_w_mem_ctrl_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_ctr_reg"
assume -name {a1} {YZC[29:0] == 0} -update_db
assume -name {a2} {YZC[49:31] == 0} -update_db
assume -name {a3} {YZC[30] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_ctr_reg: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_00"
assume -name {a1} {YZC[30:0] == 0} -update_db
assume -name {a2} {YZC[49:32] == 0} -update_db
assume -name {a3} {YZC[31] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_00: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_01"
assume -name {a1} {YZC[31:0] == 0} -update_db
assume -name {a2} {YZC[49:33] == 0} -update_db
assume -name {a3} {YZC[32] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_01: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_02"
assume -name {a1} {YZC[32:0] == 0} -update_db
assume -name {a2} {YZC[49:34] == 0} -update_db
assume -name {a3} {YZC[33] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_02: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_03"
assume -name {a1} {YZC[33:0] == 0} -update_db
assume -name {a2} {YZC[49:35] == 0} -update_db
assume -name {a3} {YZC[34] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_03: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_04"
assume -name {a1} {YZC[34:0] == 0} -update_db
assume -name {a2} {YZC[49:36] == 0} -update_db
assume -name {a3} {YZC[35] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_04: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_05"
assume -name {a1} {YZC[35:0] == 0} -update_db
assume -name {a2} {YZC[49:37] == 0} -update_db
assume -name {a3} {YZC[36] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_05: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_06"
assume -name {a1} {YZC[36:0] == 0} -update_db
assume -name {a2} {YZC[49:38] == 0} -update_db
assume -name {a3} {YZC[37] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_06: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_07"
assume -name {a1} {YZC[37:0] == 0} -update_db
assume -name {a2} {YZC[49:39] == 0} -update_db
assume -name {a3} {YZC[38] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_07: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_08"
assume -name {a1} {YZC[38:0] == 0} -update_db
assume -name {a2} {YZC[49:40] == 0} -update_db
assume -name {a3} {YZC[39] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_08: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_09"
assume -name {a1} {YZC[39:0] == 0} -update_db
assume -name {a2} {YZC[49:41] == 0} -update_db
assume -name {a3} {YZC[40] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_09: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_10"
assume -name {a1} {YZC[40:0] == 0} -update_db
assume -name {a2} {YZC[49:42] == 0} -update_db
assume -name {a3} {YZC[41] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_10: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_11"
assume -name {a1} {YZC[41:0] == 0} -update_db
assume -name {a2} {YZC[49:43] == 0} -update_db
assume -name {a3} {YZC[42] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_11: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_12"
assume -name {a1} {YZC[42:0] == 0} -update_db
assume -name {a2} {YZC[49:44] == 0} -update_db
assume -name {a3} {YZC[43] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_12: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_13"
assume -name {a1} {YZC[43:0] == 0} -update_db
assume -name {a2} {YZC[49:45] == 0} -update_db
assume -name {a3} {YZC[44] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_13: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_14"
assume -name {a1} {YZC[44:0] == 0} -update_db
assume -name {a2} {YZC[49:46] == 0} -update_db
assume -name {a3} {YZC[45] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_14: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_15"
assume -name {a1} {YZC[45:0] == 0} -update_db
assume -name {a2} {YZC[49:47] == 0} -update_db
assume -name {a3} {YZC[46] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha1_core_i.w_mem_inst.w_mem_15: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_reg_len_i.reg_out"
assume -name {a1} {YZC[46:0] == 0} -update_db
assume -name {a2} {YZC[49:48] == 0} -update_db
assume -name {a3} {YZC[47] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_reg_len_i.reg_out: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_reg_rd_addr_i.reg_out"
assume -name {a1} {YZC[47:0] == 0} -update_db
assume -name {a2} {YZC[49:49] == 0} -update_db
assume -name {a3} {YZC[48] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_reg_rd_addr_i.reg_out: ${res}"
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: sha_top_with_xram.sha_top_0.sha_reg_wr_addr_i.reg_out"
assume -name {a1} {YZC[48:0] == 0} -update_db
assume -name {a2} {YZC[49] == issue_cond} -update_db
prove -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "sha_top_with_xram.sha_top_0.sha_reg_wr_addr_i.reg_out: ${res}"
close $fd
assume -remove a1
assume -remove a2

puts $fd ${time2}
close $fd
