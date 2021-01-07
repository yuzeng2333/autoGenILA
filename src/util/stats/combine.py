import sys

def comb(resultFile, mapFile):
    fd = open(resultFile, "r+")
    fmap = open(mapFile, "r+")
    resultLines = fd.readlines()
    mapLines = fmap.readlines()
    assert2regDict = {}
    for line in mapLines:
        pos = line.find(" : ")
        asst = line[:pos]
        reg = line[pos+3:]
        reg = reg[:-1]
        assert2regDict[asst] = reg
    fo = open("./new_result.txt", "w+")
    for line in resultLines:
        if line.find(" cex ") != -1:
            pos = line.find(" cex ")
            asst = line[:pos]
            time = line[pos+5:]
            fo.write(assert2regDict[asst]+" cex "+time)
        elif line.find(" pro ") != -1:
            pos = line.find(" pro ")
            asst = line[:pos]
            time = line[pos+5:]
            fo.write(assert2regDict[asst]+" pro "+time)
    fd.close()
    fmap.close()
    fo.close()

if __name__ == "__main__":
    comb(sys.argv[1], sys.argv[2])
