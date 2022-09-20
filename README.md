# Introduction
This is tool developed at Princeton that targets generating architecture-level models(ISA) for hardware directly from its RTL code. The user only needs to provide information for how to use this hardware(see tutorials below), then an architecture-level model (in the format of LLVM IR) can be automatically generated. Techniques used in this project includes model checking, symbolic execution, program optimization, etc. Several softwares are also used: LLVM, JasperGold, Z3. The generated models can be used for several applications. For example, if used for functional simulation, the simulation speed is 4~20 times faster compared with RTL simulation using Verilator. We are now actively working on other interesting applications. Stay tuned!

# Publications
There have been two papers published related to this tool: [DATE'22](https://ieeexplore.ieee.org/document/9774527), [ICCAD'21](https://ieeexplore.ieee.org/document/9643584)


# Tutorials
This repository contains code for automatically generate architecture-level(ISA) models from RTL
There are mainly two steps:
1. Determine architecture-level registers in RTL
2. Generate the register update function (instruction semantics) for each instruction from RTL

Two algorithms for step 1 is provided, in directory "write_taint" and "live_analysis". You can find a tutorial for how to use the live_analysis algorithm [here](https://github.com/yuzeng2333/autoGenILA/tree/main/src/live_analysis/tutorial)

Another tutorial for step 2 is [here](https://github.com/yuzeng2333/autoGenILA/tree/main/src/func_extract/tutorial)


# Install
There is a docker image [here](https://hub.docker.com/r/yuzeng2333/auto-gen-isa)
If you want to install locally, please follow the steps below in the order.

## Install for live_analysis

### dependencies:
[Google glog](https://github.com/google/glog), version: v0.5.0-rc2-2-g8d40d75

[boost](https://www.boost.org/), should be compatible with the latest version

### Steps:
cd ./src/live_analysis; mkdir build; cd build; cmake ..; make


Should be able to see libTaintGenLib.a and taint_gen in the build folder


## Install for func_extract
The build process of func_extract depends on the libTaintGenLib.a generated in the last step.

### dependencies:
[z3](https://github.com/Z3Prover/z3), version: 4.8.8

[llvm](https://github.com/llvm/llvm-project/tree/22f00f61dd5483a9fdaed3b7592d392c23b3646a), the link is for the specific commit we used: 22f00f61dd5483a9fdaed3b7592d392c23b3646a

### Steps:
cd ./src/func_extract; mkdir build; cd build; cmake ..; make

should be able to see: cmp  func_extract  libFuncExtractLib.a  sim_gen  tb_gen  test_gen

# Contact
If you have any problems, please submit an issue, or contact Yu Zeng: yuzeng@princeton.edu
