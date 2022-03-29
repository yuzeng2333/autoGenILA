# Tutorial for determining ASVs
This tutorial shows how to use the liveness-analysis based algorithm for determining ASVs. The design used is an AES accelerator.
1. the "rtl" folder contains the original RTL code.
2. the "yosys_script.ys" read the RTL code in "rtl", and generate a simplified RTL program by Yosys, called aes_top_yosys.v
3. cd ..; make tutorial
   This will run the taint generation algorithm for aes_top_yosys.v. Multiple new files with taint signals are added to this "tutorial" folder. Many of them are temporary files, only those ended with "final" are useful.
4. The "jaspergold_repo" folder contains all the files needed for running JasperGold. 
   cd ./jaspergold_repo/AES_liveness, you can see 4 folders:
   - RTL: move all the files ended with ".final" in last step to this folder.
   - properties: it contains files that specify constraints for the input signals and input taints. Please see the example "property1.txt" file for how to write such constraints. Some constraints are design-specific: they come from your understanding of how to use this accelerator, e.g. what are the valid instructions, or some instructions must be used before some other.
   - combine.py: this is script that combines all the useful files and generate a final file to be used by JasperGold
   - sv_files: the folder contains the final file generated in (3)
   - scripts: contains the JasperGold script. (It seems there is some bug with JasperGold: the "s_until" keyword can only be used in the tcl script. That is why in the "script_top_instr1.tcl" you will see an assume that uses s_until. It should be in the property1.txt file but JasperGold does not accept that)
 5. open JasperGold, and run the "script_top_instr1.tcl", you should see the results. The registers that have counterexample found are ASVs.
