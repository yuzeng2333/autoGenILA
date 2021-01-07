import os
import re, sys

def split(designName):
    fd = open("./top_script.tcl", "r+")
    lines = fd.readlines()
    set_engine_line = ""
    source_line = ""
    assert_line = ""
    assertNum = 0
    fileNum = 0
    dirName = ""
    fo = None
    for line in lines:
        if line[0:15] == "set_engine_mode":
            set_engine_line = line
        elif line[0:6] == "source":
            source_line = line
        elif line[0:6] == "assert":
            assert_line = line
        elif line[0:6] == "set fd":
            if assertNum == 0:
                dirName = "scripts_"+str(fileNum*6)+"_"+str(fileNum*6+5)
                path = os.path.join(".", dirName)
                os.mkdir(path) # make new directory
                copy_file("./script.tcl", "./"+dirName)
                copy_modify_slurm("./"+dirName, designName, str(fileNum*6), str(fileNum*6+5))
                fo = open("./"+dirName+"/top_script.tcl", "w+")
                fo.write(set_engine_line)
                fo.write(source_line)
                fo.write(assert_line)
                fo.write("\n")
                fileNum = fileNum+1                
            assertNum = assertNum + 1
            fo.write(line)
        elif line[0:4] == "puts" or line[0:6] == "assume" or line[0:5] == "prove" or line[0:5] == "close" or line[0:7] == "set res":
            fo.write(line)
        elif not line or line == "\n":
            if assertNum == 6: # current file is completed
                assertNum = 0
                fo.write("\n")
                fo.close()


def copy_modify_slurm(dirName, designName, idx1, idx2):
    fd = open("./job.slurm", "r+")
    fo = open(dirName+"/job.slurm", "w+")
    lines = fd.readlines()
    for line in lines:
        if line.find("--job-name") != -1:
            fo.write("#SBATCH --job-name="+designName+"_"+idx1+"_"+idx2+"\n" )
        elif line.find("jg") != -1:
            fo.write("jg -fpv -no_gui top_script.tcl")
        else:
            fo.write(line)
    fo.close();
    fd.close()


def copy_file(fileName, dirName):
    fd = open(fileName, "r+")
    fo = open(dirName+"/"+fileName, "w+")
    lines = fd.readlines()
    for line in lines:
            fo.write(line)
    fo.close();
    fd.close()


if __name__ == "__main__":
    split(sys.argv[1])
