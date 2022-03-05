analyze -sv ../sv_files/aes_top_instr1.v
elaborate
assume {(addr == 16'hff00 && wr == 1) |=> ( wr == 0 s_until aes_state == 0)}
reset -expression rst -bound 22
clock clk
