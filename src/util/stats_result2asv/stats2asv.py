import re, sys

def stats2asv(stats_file, map_file):
    assert2reg_dict = {}
    fd_map = open(map_file, "r+")
    map_lines = fd_map.readlines()
    for line in map_lines:
        m = re.match(r'^(\S+) : (\S+)$', line)
        if m:
            assert2reg_dict[m.group(1)] = m.group(2)
        else:
            print("not matche map line:", line)

    fo = open("./asv.txt", "w+")
    fd_stats = open(stats_file, "r+")
    stats_lines = fd_stats.readlines()
    for line in stats_lines:
        m = re.match(r'^(\S+) cex [0-9.]+$', line)
        if m:
            asst = m.group(1)
            m2 = re.match(r'^(\S+)_assert_\d+$', asst)
            if m2:
                fo.write(m2.group(1)+assert2reg_dict[asst]+"\n")
            else:
                print("Error: does not match: "+asst)

if __name__ == "__main__":
    stats2asv(sys.argv[1], sys.argv[2])
