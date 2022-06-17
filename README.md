# Tutorials
This repository contains code for automatically generate architecture-level models from RTL
There are mainly two steps:
1. determine architectural state variables in RTL
2. generate state update functions from RTL

Two algorithms for step 1 is provided, in directory "write_taint" and "live_analysis". You can find a tutorial for how to use the live_analysis algorithm [here](https://github.com/yuzeng2333/autoGenILA/tree/main/src/live_analysis/tutorial)

Another tutorial for step 2 is [here](https://github.com/yuzeng2333/autoGenILA/tree/main/src/func_extract/tutorial)


# Install
This project contains several sub-projects. They should be installed one-by-one

## Install for live_analysis

### dependencies:
[Google glog](https://github.com/google/glog), version: v0.5.0-rc2-2-g8d40d75

### Steps:
cd ./src/live_analysis
mkdir build
cd build
cmake ..
make

Should be able to see libTaintGenLib.a and taint_gen in the build folder


## Install for func_extract
The build process of func_extract depends on the libTaintGenLib.a generated in the last step.

### dependencies:
[z3](https://github.com/Z3Prover/z3), version: 4.8.8
[llvm](https://github.com/llvm/llvm-project), version: 13, but the newest version should be compatible

### Step:
cd ./src/func_extract
mkdir build
cd build
cmake ..
make

should be able to see: cmp  func_extract  libFuncExtractLib.a  sim_gen  tb_gen  test_gen
