# Introduction
This is a brief guide to running *func_extract* and its companion tools.  A more complete description of *func_extract* and other architecture-level tools can be found in the top-level directory of this repository.

Once this package has been installed and built, the executables for the programs *func_extract*, *sim_gen*,
*tb_gen*, *test_gen*, and *cmp* will be found in autoGenILA/src/func_extract/build.

# The Program `func_extract`

*Func_extract* will read a Verilog design and several configuration files
and generate ILA update functions, in the form of textual LLVM IR files.  These files can be
linked with a top-level testbench program to create an executable that performs an
architectural-level simulation of the design.  The directory autoGenILA/src/func_extract/tutorial
contains more information on how to setup and run this entire flow.

## Func_extract Command-Line Options

    func_extract [<path> [<clean_flag>]] [-reg|-verbose|-quiet]]

*func_extract* can usually be run without any command-line arguments.  When this is done, the data file path will default to the current directory, and auto-preprocessing of the input Verilog file will be done.

* If the first argument does not begin with `-`, it will specify the data file path.  All input and output files will be read from or written to this directory.

* If the second arg is `0`, `1`, or `-`, it will specify the preprocessing of the input Verilog file.

* If `1` is given, the program will read the file `design.v` and process it to generate the file `design.v.clean`, which will then be loaded as the source of the design.

* If `0` is given, no preprocessing, will be done, and the program wil immediately attempt to load the design from `design.v.clean`.

* If `-` is given (the default), preprocessing will be done only if `design.v.clean` does not exist, or if it is older than `design.v`.  This default setting is almost always suitable.

Any other command-line argument is interpreted as follows:

* `-verbose` will cause verbose messaging to be generated, and `-quiet` will cause default less-verbose messaging to be generated.  These options will override any verbosity setting in the configuration file `config.txt`.

* `-reg` will cause a report of the design's registers and memories to be written to the file `mem.txt`.

## Func_extract Data Files

*func_extract* reads and writes all data files in the directory specified by the `path` option described above.

1. Various configuration parameters are loaded from the file `config.txt`. Generally this file does
not need to be modified, but it is often useful to modify a few of the parameters:

- `g_verb` specifies the output messaing verbosity.  (This setting can be modified on the command line as described above.)

- `g_use_multi_thread` controls the program's use of multi-threading.  (The program is fast enough that multi-threading is needed only for large designs with many instructions and ASVs.)

- Setting `g_overwrite_existing_llvm` true allows the program to overwrite existing LLVM output files.  Leaving this false is convenient for larger designs, because it allows the user to incrementally add additional instructions and ASVs to the design and generate their LLVM update functions without having to wait for previously-generated data to be generated again. 

2. The actual Verilog design is read from the file `design.v`.  This file will be preprocessed
(as described above) and the prepreocessed esign will be saved in `design.v.clean`.

3. The ILA instructions to be extracted are specified in the data file `instr.txt`.  See the tutorial mentioned above for more information on the format of this file.

4. The ASVs to be processed are specified in the file `allowed_target.txt`.  Again, see the tutorial
and other test cases for more information on this file.

5. The file `rst.vcd` contains simulation output that is read to establish the reset values of all
design registers.  The tutorial explains how to generate this file.

## Func_extract Output Files

1. The generated LLVM update functions are written to files with names of the
form `<instruction>_<ASV>_<clock_cycle>.ll`, for example `lhu__fifo_valid_r1_9.ll`.
Various temporary intermediate LLVM files are created, with names of the form `*.*-ll`.
This naming scheme makes it easier to manage the large number of created LLVM files.  For example,
`rm *-ll` will delete all temporary files without touching the useful ones, and `mv *.ll some_dir`
will move only the useful LLVM files, leaving the temporary ones behind.

2. The files `func_info.txt` and `asv_info.txt` will contain data about all update
functions and ASVs.  They are meant to be loaded by the companion program *sim_gen*.
They will always contain data for all update functions and ASVs, even if *func_extract* skipped some
update functions to avoid overwriting existing LLVM data.

3. The file `link.sh` will contain a script that will link the generated LLVM files with
a C++ testbench program (usually generated by *sim_gen*) to create a simulation executable.

4. A few other text files may be generated by *func_extract* for debugging purposes.

# The Program `sim_gen`

*Sim_gen* will read several text files (either created by the user or generated by `func_extract`)
and generate a C++ testbench program for performing an architectural-level simulation of
the design.  This program may be linked with the LLVM update functions generated by `func_extract`
to create an executable simulation program.  The C++ testbench program can contain a user-created portion
to control the behavior of the sumulation, for example setting or reading ASV retisters, looping over sequences of instructions, or validating the simulation results.

## Sim_gen Command-Line Options

    sim_gen [<path>] [<instr_num>] [<design_opt>] [-verbose] [-separate_main] [-hex]

*sim_gen* can often be run without any command-line arguments.  When this is done, the data file path will default to the current directory.

* If the first argument does not begin with `-`, it will specify the data file path.  All input and output files will be read from or written to this directory.

* If the second arg is aninteger, it will specify the number of instructions that the simulation should execute.. This is needed only for certain types of simulations.

Any other command-line argument is interpreted as follows:

* `-verbose` will cause verbose messaging to be generated.

* `-separate_main` will cause the generated C++ simulation program to be split between two .cpp files. The program's `main()` function will be placed in a separate .cpp file, and will not be overwritten if it already exists. This allows the per-instruction and utility C++ code to be re-generated without accidentally overwriting a user-generated main program.

* `-hex` will cause the generated C++ code to used hexadecimal instead of decimal numbers for most numeric constants.  This will be the case for numeric literals in the generated simulation code, as well as any output from the simulation program itself.  

* Several other options will adjust sim_gen's behavior for specific test cases.  These options include `-aes`, `-pico`, `-gb`, `-urv`, `-vta`, `-bi`, and `-other`.  The default is `-other`, which is suitable for most accelerator-type designs.

## Sim_gen Data Files

*sim_gen* reads and writes all data files in the directory specified by the `path` option described above.

1. As with *func_extract*, the ILA instruction descriptions are loaded from the data file `instr.txt`.

2. As with *func_extract*, the file `rst.vcd` is read to establish the reset values of all design registers.

3. The files `func_info.txt` and `asv_info.txt` generated by *func_extract* are read to obtain information about all update functions and ASVs. 

4. The file `tb.txt` is read to obtain the list of instructions to be executed by the simulation.  Each instruction is specified by per-clock-cycle lists of register values, in a format similar to `instr.txt`.  This file is not needed if a user-written main function being used, or if a processor-style simulation is being generated.

5. The file `mem.txt` specifies the memory data for a processor-style simulation.  This file is not needed for accelerator-style simulations.

## Sim_gen Output Files

The generated simulation program is written to the files `ila.cpp`, `ila.h`, and optionally `ila_main.cpp`.  The last file will be generated only if the `-separate_main` option is given and the file does not already exist.

A user-created `ila_main.cpp` file can be used.  The easiest way to generate it is to allow *sim_gen* to generate a `ila_main.cpp` fiel with a skeleton main() function and then manually edit it.  Since the program will not overwrite an existing `ila_main.cpp`, your manual work will not get accidentally destroyed.
