This repository contains code for automatically generate architecture-level models from RTL
There are mainly two steps:
1. determine architectural state variables in RTL
2. generate state update functions from RTL

Two algorithms for step 1 is provided, in directory "write_taint" and "live_analysis". You can find a tutorial for how to use the live_analysis algorithm [here](https://github.com/yuzeng2333/autoGenILA/tree/main/src/live_analysis/tutorial)

Another tutorial for step 2 is [here] (https://github.com/yuzeng2333/autoGenILA/tree/main/src/func_extract/tutorial)
