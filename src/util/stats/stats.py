import re, sys
import matplotlib.pyplot as plt
import numpy as np
from matplotlib import colors
from matplotlib.ticker import PercentFormatter

def do_states(fileName):
    remove_double_count = 1
    multiPropertyEngine = ["Bm", "J", "R", "U", "Ht", "Hp", "L", "Q3"]
    cexDict = {}
    cexTimeList = []
    provenDict = {}
    provenTimeList = []  
    fd = open(fileName, "r+")
    lines = fd.readlines()
    regName = ""
    regResultList = []
    engine = ""
    lastEngine = ""
    lastTime = 0.0
    lastProven = 0
    for line in lines:
        if line.find("target register: ") != -1:
            regName = line[17:];
            regName = regName[:-1]
        elif line.find("A counterexample (cex) with") != -1:
            m = re.search(r'0.([A-Za-z0-9]+): A counterexample \(cex\) with \d+ cycles was found for the property \"(.+)\" in ([0-9.]+) s', line)
            if not regName:
                keyName = m.group(2)
            else:
                keyName = regName
            regResultList.append((keyName, 0))
            cexDict[keyName] = float(m.group(3))            
            # deal with multi-property engine
            if remove_double_count == 1 and lastProven == 0 and m.group(1) == lastEngine and float(m.group(3)) > (0.95 * lastTime) and float(m.group(3)) < (1.05 * lastTime):
                if lastEngine in multiPropertyEngine:
                    print("double count: ", lastEngine);
                    continue;
                else:
                    print("possible multi-property engine: ", lastEngine)
            cexTimeList.append(float(m.group(3)));
            lastEngine = m.group(1)
            lastTime = float(m.group(3))
            lastProven = 0
        elif line.find("was proven in") != -1:
            m = re.search(r'0.([A-Za-z0-9]+): The property \"(.+)\" was proven in ([0-9.]+) s.$', line)
            if not regName:
                keyName = m.group(2)      
            else:
                keyName = regName
            regResultList.append((keyName, 1))     
            provenDict[keyName] = float(m.group(3))            
            # deal with multi-property engine
            if remove_double_count == 1 and lastProven == 1 and m.group(1) == lastEngine and float(m.group(3)) > 0.95 * lastTime and float(m.group(3)) < 1.05 * lastTime:
                if lastEngine in multiPropertyEngine:
                    print("double count: ", lastEngine);
                    continue;
                else:
                    print("possible multi-property engine: ", lastEngine)
            provenTimeList.append(float(m.group(3)));
            lastEngine = m.group(1)
            lastTime = float(m.group(3))
            lastProven = 1            
    cexTimes = cexDict.values()
    provenTimes = provenDict.values()
    cexTotalTime = sum(cexTimeList)
    provenTotalTime = sum(provenTimeList)
    print("cex count: ", len(cexTimeList))
    print("cex total time:", cexTotalTime)
    print("proven count: ", len(provenTimeList))  
    print("proven total time:", provenTotalTime)
    
    fo = open("./stats_result.txt", "w+")
    for reg in regResultList:
        if reg[1] == 0:
            res = "cex"
            time = cexDict[reg[0]]
        else:
            res = "pro"
            time = provenDict[reg[0]]
        fo.write(reg[0]+" "+res+" "+str(time)+"\n" )
    
    cexArr = np.array(cexTimeList)
    proArr = np.array(provenTimeList)
    fig, axs = plt.subplots(1, 2)
    axs[0].hist(cexArr)
    axs[1].hist(proArr)
    plt.show()

if __name__ == "__main__":
  do_states(sys.argv[1])

