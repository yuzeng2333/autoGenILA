
def instr_gen():
    fd = open("all_instr_info.txt", "r");
    lines = fd.readlines()
    var = ""
    encoding = ""
    writeASV = []
    asvDelay = []
    for line in lines:
        if line[0:2] == "//":
            # print info for last instr
            if var:
                fw = open(var+".txt", "w+")
                fw.write("#1:\n")
                fw.write("(1)\n")
                fw.write("mem_rdata = "+encoding)
                fw.write("resetn = 1\n")
                fw.write("mem_ready = 1\n")
                fw.write("pcpi_wr = 0\n")
                fw.write("pcpi_rd = 0\n")
                fw.write("pcpi_wait = 0\n")
                fw.write("pcpi_ready = 0\n")
                fw.write("irq = 0\n")
                fw.write("(2)\n")
                fw.write("mem_rdata = "+encoding)
                fw.write("resetn = 1\n")
                fw.write("mem_ready = 1\n")
                fw.write("pcpi_wr = 0\n")
                fw.write("pcpi_rd = 0\n")
                fw.write("pcpi_wait = 0\n")
                fw.write("pcpi_ready = 0\n")
                fw.write("irq = 0\n")
                fw.write("(3)\n")
                fw.write("mem_rdata = "+encoding)
                fw.write("resetn = 1\n")
                fw.write("mem_ready = 1\n")
                fw.write("pcpi_wr = 0\n")
                fw.write("pcpi_rd = 0\n")
                fw.write("pcpi_wait = 0\n")
                fw.write("pcpi_ready = 0\n")
                fw.write("irq = 0\n")
                fw.write("R:\n")
                fw.write("\cpuregs[0]\n")
                fw.write("\cpuregs[1]\n")
                fw.write("\cpuregs[2]\n")
                fw.write("\cpuregs[3]\n")
                fw.write("\cpuregs[4]\n")
                fw.write("\cpuregs[5]\n")
                fw.write("\cpuregs[6]\n")
                fw.write("\cpuregs[7]\n")
                fw.write("\cpuregs[8]\n")
                fw.write("\cpuregs[9]\n")
                fw.write("\cpuregs[10]\n")
                fw.write("\cpuregs[11]\n")
                fw.write("\cpuregs[12]\n")
                fw.write("\cpuregs[13]\n")
                fw.write("\cpuregs[14]\n")
                fw.write("\cpuregs[15]\n")
                fw.write("\cpuregs[16]\n")
                fw.write("\cpuregs[17]\n")
                fw.write("\cpuregs[18]\n")
                fw.write("\cpuregs[19]\n")
                fw.write("\cpuregs[20]\n")
                fw.write("\cpuregs[21]\n")
                fw.write("\cpuregs[22]\n")
                fw.write("\cpuregs[23]\n")
                fw.write("\cpuregs[24]\n")
                fw.write("\cpuregs[25]\n")
                fw.write("\cpuregs[26]\n")
                fw.write("\cpuregs[27]\n")
                fw.write("\cpuregs[28]\n")
                fw.write("\cpuregs[29]\n")
                fw.write("\cpuregs[30]\n")
                fw.write("\cpuregs[31]\n")
                fw.write("reg_next_pc\n")
                fw.write("W:\n")
                for w in writeASV:
                    fw.write(w[0]+"(skip) "+w[1]+"\n")
                fw.write("$NOP:\n")
                fw.write("mem_rdata = 25'b0+5'b00100+2'b11\n")
                fw.write("resetn = 1\n")
                fw.write("mem_ready = 0\n")
                fw.write("pcpi_wr = 0\n")
                fw.write("pcpi_rd = 0\n")
                fw.write("pcpi_wait = 0\n")
                fw.write("pcpi_ready = 0\n")
                fw.write("irq = 0\n")
                fw.close()
            pos = line.find(":")
            var = line[3:pos]
            writeASV = []
        elif line[0:1].isdigit():
            encoding = line
        else:
            pos = line.find(" ")
            writeASV.append((line[:pos], line[pos+1]))

if __name__ == "__main__":
    instr_gen()
