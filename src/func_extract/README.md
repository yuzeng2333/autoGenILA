# Introduction
This is a brief guide to running *func_extract* and its companion tools.  A more complete description of *func_extract* and other architecture-level tools can be found in the top-level directory of this repository.

Once this package has been installed and built, the executables for the programs *func_extract*, *sim_gen*,
*tb_gen*, *test_gen*, and *cmp* will be found in autoGenILA/src/func_extract/build.

# Func_extract

The *func_extract* program will read a Verilog design and several configuration files
and generate ILA update functions, in the form of textual LLVM IR files.  These files can be
linked with a top-level testbench program to create an executable that performs an
architectural-level simulation of the design.  The directory autoGenILA/src/func_extract/tutorial
contains more information on how to setup and run this entire flow.

## Func_extract command-line options

    func_extract [<path> [<clean_flag>]] [-reg|-verbose|-quiet]]

*func_extract* can usually be run without any command-line arguments.  When this is done, the data file path will default to the current directory, and auto-preprocessing of the input Verilog file will be done.

* If the first argument does not begin with `-`, it will specify the data file path.  All input and output files will be read from or written to this directory.

* If the second arg is `0`, `1`, or `-`, it will specify the preprocessing of the input Verilog file.

* If `1` is given, the program will read the file `design.v` and process it to generate the file `design.v.clean`, which will then be loaded as the source of the design.

* If "0" is given, no preprocessing, will be done, and the program wil immediately attempt to load the design from "design.v.clean".

* If "-" is given (the default), preprocessing will be done only if "design.v.clean" does not exist, or if it is older than "design.v".  This default setting is almost always suitable.

Any other command-line argument is interpreted as follows:

* Giving "-verbose" will cause verbose messaging to be generated, and giving "-quiet" will cause default less-verbose messaging to be generated.  These options will override any verbosity setting in the configuration file "config.txt".

* Giving "-reg" will casue a report of the design's registers and memories to be written to the file "mem.txt".

## Func_extract data files

*func_extract* reads and writes all data files in the directory specified by the "path" option described above.

Various configuration parameters are loaded from the file "config.txt". Generally this file does
not need to be modified, but it is often useful to modify a few of the parameters:

- "g_verb" specifies the output messaing verbosity.  (This setting can be modified on the command line as described above.)

- "g_use_multi_thread" controls the program's use of multi-threading.  (The program is fast enough that multi-threading is needed only for large designs with many instructions and ASVs.)

- Setting "g_overwrite_existing_llvm" true allows the program to overwrite existing LLVM output files.  Leaving this false is convenient for larger designs, because it allows the user to incrementally add additional instructions and ASVs to the design and generate their LLVM update functions without having to wait for previously-generated data to be generated again. 

The actual Verilog design is read from the file "design.v".  This file will be preprocessed
(as described above) and the prepreocessed esign will be saved in "design.v.clean".

The ILA instructions to be extracted are specified in the data file "instr.txt".  See the tutorial mentioned above for more information on the format of this file.

The ASVs to be processed are specified in the file "allowed_target.txt".  Again, see the tutorial
and other test cases for more information on this file.

The file "rst.vcd" contains simulation output that is read to establish the reset values of all
design registers.  The tutorial explains how to generate this file.

The generated LLVM update functions are written to files with names of the
form "<instruction>_<ASV>_<clock_cycle>.ll", for example "lhu__fifo_valid_r1_9.ll".
Various temporary intermediate LLVM files are created, with names of the form "*.*-ll".
This naming scheme makes it easier to manage the large number of created LLVM files.  For example,
"rm *-ll" will delete all temporary files without touching the useful ones, and "mv *.ll some_dir"
will move only the useful LLVM files, leaving the temporary ones behind.

The output files "func_info.txt" and "asv_info.txt" will contain data about all update
functions and ASVs.  They are meant to be loaded by the companion program *sim_gen*.
They will always contain data for all update functions and ASVs, even if *func_extract* skipped some
update functions to avoid overwriting existing LLVM data.

The output file "link.sh" will contain a script that will link the generated LLVM files with
a C++ testbench program (usually generated by *sim_gen*) to create a simulation executable.

A few other text files may be generated by *func_extract* for debugging purposes.
