import re, sys
import matplotlib.pyplot as plt
import numpy as np
from matplotlib import colors
from matplotlib.ticker import PercentFormatter

def do_states(fileName):
  cexDict = {}
  cexTimeList = []
  provenDict = {}
  provenTimeList = []  
  fd = open(fileName, "r+")
  lines = fd.readlines()
  regName = ""
  regResultList = []
  for line in lines:
    if line.find("target register: ") != -1:
      regName = line[17:];
      regName = regName[:-1]
    elif line.find("A counterexample (cex) with") != -1:
      m = re.search(r'A counterexample \(cex\) with \d+ cycles was found for the property \"(.+)\" in ([0-9.]+) s', line)
      if not regName:
        keyName = m.group(1)
      else:
        keyName = regName
      regResultList.append((keyName, 0))
      cexDict[keyName] = float(m.group(2))
      cexTimeList.append(float(m.group(2)));
    elif line.find("was proven in") != -1:
      m = re.search(r'The property \"(.+)\" was proven in ([0-9.]+) s.$', line)
      if not regName:
        keyName = m.group(1)      
      else:
        keyName = regName
      regResultList.append((keyName, 1))        
      provenDict[keyName] = float(m.group(2))
      provenTimeList.append(float(m.group(2)));
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

