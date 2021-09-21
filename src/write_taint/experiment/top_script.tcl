add assertion, define check_cond, issue_cond, and change script.tcl name
set_engine_mode {Hp Ht Bm J Q3 U L B K AB D I AD M N AM G C AG G2 C2 Hps Hts Tri R}
source script.tcl
assert -name {allTaintsAreZero} { !check_cond || ( io_bus_ack_T == 0 && io_bus_data_rd_T == 0 && io_bus_err_T == 0  ) } -update_db;
set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes._T"
assume -name {a1} {YZC[106:1] == 0} -update_db
assume -name {a2} {YZC[0] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes._T: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes._T_3"
assume -name {a1} {YZC[0:0] == 0} -update_db
assume -name {a2} {YZC[106:2] == 0} -update_db
assume -name {a3} {YZC[1] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes._T_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.ack"
assume -name {a1} {YZC[1:0] == 0} -update_db
assume -name {a2} {YZC[106:3] == 0} -update_db
assume -name {a3} {YZC[2] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.ack: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.aes256Mode"
assume -name {a1} {YZC[2:0] == 0} -update_db
assume -name {a2} {YZC[106:4] == 0} -update_db
assume -name {a3} {YZC[3] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.aes256Mode: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.cbcMode"
assume -name {a1} {YZC[3:0] == 0} -update_db
assume -name {a2} {YZC[106:5] == 0} -update_db
assume -name {a3} {YZC[4] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.cbcMode: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.dataReg"
assume -name {a1} {YZC[4:0] == 0} -update_db
assume -name {a2} {YZC[106:6] == 0} -update_db
assume -name {a3} {YZC[5] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.dataReg: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.data_rd"
assume -name {a1} {YZC[5:0] == 0} -update_db
assume -name {a2} {YZC[106:7] == 0} -update_db
assume -name {a3} {YZC[6] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.data_rd: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.iv"
assume -name {a1} {YZC[6:0] == 0} -update_db
assume -name {a2} {YZC[106:8] == 0} -update_db
assume -name {a3} {YZC[7] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.iv: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.key"
assume -name {a1} {YZC[7:0] == 0} -update_db
assume -name {a2} {YZC[106:9] == 0} -update_db
assume -name {a3} {YZC[8] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.key: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.keyShift"
assume -name {a1} {YZC[8:0] == 0} -update_db
assume -name {a2} {YZC[106:10] == 0} -update_db
assume -name {a3} {YZC[9] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.keyShift: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.keyUpdated"
assume -name {a1} {YZC[9:0] == 0} -update_db
assume -name {a2} {YZC[106:11] == 0} -update_db
assume -name {a3} {YZC[10] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.keyUpdated: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.out"
assume -name {a1} {YZC[10:0] == 0} -update_db
assume -name {a2} {YZC[106:12] == 0} -update_db
assume -name {a3} {YZC[11] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.out: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.outValid"
assume -name {a1} {YZC[11:0] == 0} -update_db
assume -name {a2} {YZC[106:13] == 0} -update_db
assume -name {a3} {YZC[12] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.outValid: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.keyInd"
assume -name {a1} {YZC[12:0] == 0} -update_db
assume -name {a2} {YZC[106:14] == 0} -update_db
assume -name {a3} {YZC[13] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.keyInd: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.keyUpdate"
assume -name {a1} {YZC[13:0] == 0} -update_db
assume -name {a2} {YZC[106:15] == 0} -update_db
assume -name {a3} {YZC[14] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.keyUpdate: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.ctSaved"
assume -name {a1} {YZC[14:0] == 0} -update_db
assume -name {a2} {YZC[106:16] == 0} -update_db
assume -name {a3} {YZC[15] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.ctSaved: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_0_0"
assume -name {a1} {YZC[15:0] == 0} -update_db
assume -name {a2} {YZC[106:17] == 0} -update_db
assume -name {a3} {YZC[16] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_0_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_0_1"
assume -name {a1} {YZC[16:0] == 0} -update_db
assume -name {a2} {YZC[106:18] == 0} -update_db
assume -name {a3} {YZC[17] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_0_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_0_2"
assume -name {a1} {YZC[17:0] == 0} -update_db
assume -name {a2} {YZC[106:19] == 0} -update_db
assume -name {a3} {YZC[18] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_0_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_0_3"
assume -name {a1} {YZC[18:0] == 0} -update_db
assume -name {a2} {YZC[106:20] == 0} -update_db
assume -name {a3} {YZC[19] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_0_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_1_0"
assume -name {a1} {YZC[19:0] == 0} -update_db
assume -name {a2} {YZC[106:21] == 0} -update_db
assume -name {a3} {YZC[20] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_1_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_1_1"
assume -name {a1} {YZC[20:0] == 0} -update_db
assume -name {a2} {YZC[106:22] == 0} -update_db
assume -name {a3} {YZC[21] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_1_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_1_2"
assume -name {a1} {YZC[21:0] == 0} -update_db
assume -name {a2} {YZC[106:23] == 0} -update_db
assume -name {a3} {YZC[22] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_1_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_1_3"
assume -name {a1} {YZC[22:0] == 0} -update_db
assume -name {a2} {YZC[106:24] == 0} -update_db
assume -name {a3} {YZC[23] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_1_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_2_0"
assume -name {a1} {YZC[23:0] == 0} -update_db
assume -name {a2} {YZC[106:25] == 0} -update_db
assume -name {a3} {YZC[24] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_2_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_2_1"
assume -name {a1} {YZC[24:0] == 0} -update_db
assume -name {a2} {YZC[106:26] == 0} -update_db
assume -name {a3} {YZC[25] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_2_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_2_2"
assume -name {a1} {YZC[25:0] == 0} -update_db
assume -name {a2} {YZC[106:27] == 0} -update_db
assume -name {a3} {YZC[26] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_2_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_2_3"
assume -name {a1} {YZC[26:0] == 0} -update_db
assume -name {a2} {YZC[106:28] == 0} -update_db
assume -name {a3} {YZC[27] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_2_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_3_0"
assume -name {a1} {YZC[27:0] == 0} -update_db
assume -name {a2} {YZC[106:29] == 0} -update_db
assume -name {a3} {YZC[28] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_3_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_3_1"
assume -name {a1} {YZC[28:0] == 0} -update_db
assume -name {a2} {YZC[106:30] == 0} -update_db
assume -name {a3} {YZC[29] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_3_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_3_2"
assume -name {a1} {YZC[29:0] == 0} -update_db
assume -name {a2} {YZC[106:31] == 0} -update_db
assume -name {a3} {YZC[30] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_3_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.matrix_3_3"
assume -name {a1} {YZC[30:0] == 0} -update_db
assume -name {a2} {YZC[106:32] == 0} -update_db
assume -name {a3} {YZC[31] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.matrix_3_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.dec.state"
assume -name {a1} {YZC[31:0] == 0} -update_db
assume -name {a2} {YZC[106:33] == 0} -update_db
assume -name {a3} {YZC[32] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.dec.state: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_0_0"
assume -name {a1} {YZC[32:0] == 0} -update_db
assume -name {a2} {YZC[106:34] == 0} -update_db
assume -name {a3} {YZC[33] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_0_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_0_1"
assume -name {a1} {YZC[33:0] == 0} -update_db
assume -name {a2} {YZC[106:35] == 0} -update_db
assume -name {a3} {YZC[34] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_0_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_0_2"
assume -name {a1} {YZC[34:0] == 0} -update_db
assume -name {a2} {YZC[106:36] == 0} -update_db
assume -name {a3} {YZC[35] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_0_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_0_3"
assume -name {a1} {YZC[35:0] == 0} -update_db
assume -name {a2} {YZC[106:37] == 0} -update_db
assume -name {a3} {YZC[36] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_0_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_1_0"
assume -name {a1} {YZC[36:0] == 0} -update_db
assume -name {a2} {YZC[106:38] == 0} -update_db
assume -name {a3} {YZC[37] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_1_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_1_1"
assume -name {a1} {YZC[37:0] == 0} -update_db
assume -name {a2} {YZC[106:39] == 0} -update_db
assume -name {a3} {YZC[38] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_1_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_1_2"
assume -name {a1} {YZC[38:0] == 0} -update_db
assume -name {a2} {YZC[106:40] == 0} -update_db
assume -name {a3} {YZC[39] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_1_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_1_3"
assume -name {a1} {YZC[39:0] == 0} -update_db
assume -name {a2} {YZC[106:41] == 0} -update_db
assume -name {a3} {YZC[40] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_1_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_2_0"
assume -name {a1} {YZC[40:0] == 0} -update_db
assume -name {a2} {YZC[106:42] == 0} -update_db
assume -name {a3} {YZC[41] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_2_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_2_1"
assume -name {a1} {YZC[41:0] == 0} -update_db
assume -name {a2} {YZC[106:43] == 0} -update_db
assume -name {a3} {YZC[42] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_2_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_2_2"
assume -name {a1} {YZC[42:0] == 0} -update_db
assume -name {a2} {YZC[106:44] == 0} -update_db
assume -name {a3} {YZC[43] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_2_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_2_3"
assume -name {a1} {YZC[43:0] == 0} -update_db
assume -name {a2} {YZC[106:45] == 0} -update_db
assume -name {a3} {YZC[44] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_2_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_3_0"
assume -name {a1} {YZC[44:0] == 0} -update_db
assume -name {a2} {YZC[106:46] == 0} -update_db
assume -name {a3} {YZC[45] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_3_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_3_1"
assume -name {a1} {YZC[45:0] == 0} -update_db
assume -name {a2} {YZC[106:47] == 0} -update_db
assume -name {a3} {YZC[46] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_3_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_3_2"
assume -name {a1} {YZC[46:0] == 0} -update_db
assume -name {a2} {YZC[106:48] == 0} -update_db
assume -name {a3} {YZC[47] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_3_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.matrix_3_3"
assume -name {a1} {YZC[47:0] == 0} -update_db
assume -name {a2} {YZC[106:49] == 0} -update_db
assume -name {a3} {YZC[48] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.matrix_3_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.enc.state"
assume -name {a1} {YZC[48:0] == 0} -update_db
assume -name {a2} {YZC[106:50] == 0} -update_db
assume -name {a3} {YZC[49] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.enc.state: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_0"
assume -name {a1} {YZC[49:0] == 0} -update_db
assume -name {a2} {YZC[106:51] == 0} -update_db
assume -name {a3} {YZC[50] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_1"
assume -name {a1} {YZC[50:0] == 0} -update_db
assume -name {a2} {YZC[106:52] == 0} -update_db
assume -name {a3} {YZC[51] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_10"
assume -name {a1} {YZC[51:0] == 0} -update_db
assume -name {a2} {YZC[106:53] == 0} -update_db
assume -name {a3} {YZC[52] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_10: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_11"
assume -name {a1} {YZC[52:0] == 0} -update_db
assume -name {a2} {YZC[106:54] == 0} -update_db
assume -name {a3} {YZC[53] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_11: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_12"
assume -name {a1} {YZC[53:0] == 0} -update_db
assume -name {a2} {YZC[106:55] == 0} -update_db
assume -name {a3} {YZC[54] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_12: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_13"
assume -name {a1} {YZC[54:0] == 0} -update_db
assume -name {a2} {YZC[106:56] == 0} -update_db
assume -name {a3} {YZC[55] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_13: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_14"
assume -name {a1} {YZC[55:0] == 0} -update_db
assume -name {a2} {YZC[106:57] == 0} -update_db
assume -name {a3} {YZC[56] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_14: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_2"
assume -name {a1} {YZC[56:0] == 0} -update_db
assume -name {a2} {YZC[106:58] == 0} -update_db
assume -name {a3} {YZC[57] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_3"
assume -name {a1} {YZC[57:0] == 0} -update_db
assume -name {a2} {YZC[106:59] == 0} -update_db
assume -name {a3} {YZC[58] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_4"
assume -name {a1} {YZC[58:0] == 0} -update_db
assume -name {a2} {YZC[106:60] == 0} -update_db
assume -name {a3} {YZC[59] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_4: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_5"
assume -name {a1} {YZC[59:0] == 0} -update_db
assume -name {a2} {YZC[106:61] == 0} -update_db
assume -name {a3} {YZC[60] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_5: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_6"
assume -name {a1} {YZC[60:0] == 0} -update_db
assume -name {a2} {YZC[106:62] == 0} -update_db
assume -name {a3} {YZC[61] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_6: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_7"
assume -name {a1} {YZC[61:0] == 0} -update_db
assume -name {a2} {YZC[106:63] == 0} -update_db
assume -name {a3} {YZC[62] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_7: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_8"
assume -name {a1} {YZC[62:0] == 0} -update_db
assume -name {a2} {YZC[106:64] == 0} -update_db
assume -name {a3} {YZC[63] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_8: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.aes.accel.shreg.reg_9"
assume -name {a1} {YZC[63:0] == 0} -update_db
assume -name {a2} {YZC[106:65] == 0} -update_db
assume -name {a3} {YZC[64] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.aes.accel.shreg.reg_9: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.ack"
assume -name {a1} {YZC[64:0] == 0} -update_db
assume -name {a2} {YZC[106:66] == 0} -update_db
assume -name {a3} {YZC[65] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.ack: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.data_rd"
assume -name {a1} {YZC[65:0] == 0} -update_db
assume -name {a2} {YZC[106:67] == 0} -update_db
assume -name {a3} {YZC[66] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.data_rd: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel._T_3"
assume -name {a1} {YZC[66:0] == 0} -update_db
assume -name {a2} {YZC[106:68] == 0} -update_db
assume -name {a3} {YZC[67] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel._T_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.ctr"
assume -name {a1} {YZC[67:0] == 0} -update_db
assume -name {a2} {YZC[106:69] == 0} -update_db
assume -name {a3} {YZC[68] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.ctr: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.first"
assume -name {a1} {YZC[68:0] == 0} -update_db
assume -name {a2} {YZC[106:70] == 0} -update_db
assume -name {a3} {YZC[69] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.first: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.a"
assume -name {a1} {YZC[69:0] == 0} -update_db
assume -name {a2} {YZC[106:71] == 0} -update_db
assume -name {a3} {YZC[70] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.a: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.b"
assume -name {a1} {YZC[70:0] == 0} -update_db
assume -name {a2} {YZC[106:72] == 0} -update_db
assume -name {a3} {YZC[71] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.b: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.c"
assume -name {a1} {YZC[71:0] == 0} -update_db
assume -name {a2} {YZC[106:73] == 0} -update_db
assume -name {a3} {YZC[72] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.c: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.d"
assume -name {a1} {YZC[72:0] == 0} -update_db
assume -name {a2} {YZC[106:74] == 0} -update_db
assume -name {a3} {YZC[73] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.d: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.e"
assume -name {a1} {YZC[73:0] == 0} -update_db
assume -name {a2} {YZC[106:75] == 0} -update_db
assume -name {a3} {YZC[74] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.e: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.f"
assume -name {a1} {YZC[74:0] == 0} -update_db
assume -name {a2} {YZC[106:76] == 0} -update_db
assume -name {a3} {YZC[75] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.f: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.g"
assume -name {a1} {YZC[75:0] == 0} -update_db
assume -name {a2} {YZC[106:77] == 0} -update_db
assume -name {a3} {YZC[76] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.g: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.h"
assume -name {a1} {YZC[76:0] == 0} -update_db
assume -name {a2} {YZC[106:78] == 0} -update_db
assume -name {a3} {YZC[77] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.h: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_0"
assume -name {a1} {YZC[77:0] == 0} -update_db
assume -name {a2} {YZC[106:79] == 0} -update_db
assume -name {a3} {YZC[78] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_1"
assume -name {a1} {YZC[78:0] == 0} -update_db
assume -name {a2} {YZC[106:80] == 0} -update_db
assume -name {a3} {YZC[79] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_2"
assume -name {a1} {YZC[79:0] == 0} -update_db
assume -name {a2} {YZC[106:81] == 0} -update_db
assume -name {a3} {YZC[80] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_3"
assume -name {a1} {YZC[80:0] == 0} -update_db
assume -name {a2} {YZC[106:82] == 0} -update_db
assume -name {a3} {YZC[81] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_4"
assume -name {a1} {YZC[81:0] == 0} -update_db
assume -name {a2} {YZC[106:83] == 0} -update_db
assume -name {a3} {YZC[82] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_4: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_5"
assume -name {a1} {YZC[82:0] == 0} -update_db
assume -name {a2} {YZC[106:84] == 0} -update_db
assume -name {a3} {YZC[83] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_5: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_6"
assume -name {a1} {YZC[83:0] == 0} -update_db
assume -name {a2} {YZC[106:85] == 0} -update_db
assume -name {a3} {YZC[84] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_6: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.hash_val_7"
assume -name {a1} {YZC[84:0] == 0} -update_db
assume -name {a2} {YZC[106:86] == 0} -update_db
assume -name {a3} {YZC[85] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.hash_val_7: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.i"
assume -name {a1} {YZC[85:0] == 0} -update_db
assume -name {a2} {YZC[106:87] == 0} -update_db
assume -name {a3} {YZC[86] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.i: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.shiftIn"
assume -name {a1} {YZC[86:0] == 0} -update_db
assume -name {a2} {YZC[106:88] == 0} -update_db
assume -name {a3} {YZC[87] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.shiftIn: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.valid"
assume -name {a1} {YZC[87:0] == 0} -update_db
assume -name {a2} {YZC[106:89] == 0} -update_db
assume -name {a3} {YZC[88] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.valid: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.iReg"
assume -name {a1} {YZC[88:0] == 0} -update_db
assume -name {a2} {YZC[106:90] == 0} -update_db
assume -name {a3} {YZC[89] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.iReg: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.out"
assume -name {a1} {YZC[89:0] == 0} -update_db
assume -name {a2} {YZC[106:91] == 0} -update_db
assume -name {a3} {YZC[90] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.out: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_0"
assume -name {a1} {YZC[90:0] == 0} -update_db
assume -name {a2} {YZC[106:92] == 0} -update_db
assume -name {a3} {YZC[91] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_0: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_1"
assume -name {a1} {YZC[91:0] == 0} -update_db
assume -name {a2} {YZC[106:93] == 0} -update_db
assume -name {a3} {YZC[92] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_1: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_10"
assume -name {a1} {YZC[92:0] == 0} -update_db
assume -name {a2} {YZC[106:94] == 0} -update_db
assume -name {a3} {YZC[93] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_10: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_11"
assume -name {a1} {YZC[93:0] == 0} -update_db
assume -name {a2} {YZC[106:95] == 0} -update_db
assume -name {a3} {YZC[94] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_11: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_12"
assume -name {a1} {YZC[94:0] == 0} -update_db
assume -name {a2} {YZC[106:96] == 0} -update_db
assume -name {a3} {YZC[95] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_12: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_13"
assume -name {a1} {YZC[95:0] == 0} -update_db
assume -name {a2} {YZC[106:97] == 0} -update_db
assume -name {a3} {YZC[96] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_13: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_14"
assume -name {a1} {YZC[96:0] == 0} -update_db
assume -name {a2} {YZC[106:98] == 0} -update_db
assume -name {a3} {YZC[97] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_14: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_15"
assume -name {a1} {YZC[97:0] == 0} -update_db
assume -name {a2} {YZC[106:99] == 0} -update_db
assume -name {a3} {YZC[98] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_15: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_2"
assume -name {a1} {YZC[98:0] == 0} -update_db
assume -name {a2} {YZC[106:100] == 0} -update_db
assume -name {a3} {YZC[99] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_2: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_3"
assume -name {a1} {YZC[99:0] == 0} -update_db
assume -name {a2} {YZC[106:101] == 0} -update_db
assume -name {a3} {YZC[100] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_3: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_4"
assume -name {a1} {YZC[100:0] == 0} -update_db
assume -name {a2} {YZC[106:102] == 0} -update_db
assume -name {a3} {YZC[101] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_4: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_5"
assume -name {a1} {YZC[101:0] == 0} -update_db
assume -name {a2} {YZC[106:103] == 0} -update_db
assume -name {a3} {YZC[102] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_5: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_6"
assume -name {a1} {YZC[102:0] == 0} -update_db
assume -name {a2} {YZC[106:104] == 0} -update_db
assume -name {a3} {YZC[103] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_6: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_7"
assume -name {a1} {YZC[103:0] == 0} -update_db
assume -name {a2} {YZC[106:105] == 0} -update_db
assume -name {a3} {YZC[104] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_7: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_8"
assume -name {a1} {YZC[104:0] == 0} -update_db
assume -name {a2} {YZC[106:106] == 0} -update_db
assume -name {a3} {YZC[105] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_8: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2
assume -remove a3

set fd [open asv_result.txt a]
puts "target register: AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_9"
assume -name {a1} {YZC[105:0] == 0} -update_db
assume -name {a2} {YZC[106] == issue_cond} -update_db
prove -time_limit 2h -all
set res [get_property_info -list status allTaintsAreZero]
puts $fd "AcceleratorTop.sha256.accel.accel.messageScheduleArray.shreg.reg_9: ${res}"
set date [exec date]
puts $fd ${date}
close $fd
assume -remove a1
assume -remove a2

puts $fd ${time2}
close $fd
