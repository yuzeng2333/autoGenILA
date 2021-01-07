import re, sys
import matplotlib.pyplot as plt
import numpy as np
from matplotlib import colors
from matplotlib.ticker import PercentFormatter

def do_states(fileName):
    remove_double_count = 1
    multiPropertyEngine = ["Bm", "J", "R", "U", "Ht", "Hp", "L", "Q3"]
    cexEngineList = []
    provenEngineList = []  
    fd = open(fileName, "r+")
    lines = fd.readlines()
    regName = ""
    regResultList = []
    engine = ""
    lastEngine = ""
    lastTime = 0.0
    lastProven = 0
    for line in lines:
        if line.find("A counterexample (cex) with") != -1:
            m = re.search(r'0.([A-Za-z0-9]+): A counterexample \(cex\) with \d+ cycles was found for the property \"(.+)\" in ([0-9.]+) s', line)
            cexEngineList.append(m.group(1))

        elif line.find("was proven in") != -1:
            m = re.search(r'0.([A-Za-z0-9]+): The property \"(.+)\" was proven in ([0-9.]+) s.$', line)
            provenEngineList.append(m.group(1))

    fo = open("./engine_result.txt", "w+")
    cexEngineList.sort()
    provenEngineList.sort()
    fo.write("cex:")
    for e in cexEngineList:
        fo.write(e+"\n")

    fo.write("proven:")
    for e in provenEngineList:
        fo.write(e+"\n")

    fo.close()

    cexArr = np.array(cexEngineList)
    proArr = np.array(provenEngineList)
    fig, axs = plt.subplots(1, 2)
    axs[0].hist(cexArr)
    axs[1].hist(proArr)
    plt.show()

if __name__ == "__main__":
  do_states(sys.argv[1])

