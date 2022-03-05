def spice_two_files(pfile, vfile, ifile, newfile):
  fp = open(pfile, "r+")
  fv = open(vfile, "r+")
  fi = open(ifile, "r+")
  fn = open(newfile, "w+")
  lines = fi.readlines()
  for line in lines:
    fn.write(line)
  lines = fv.readlines()
  lines = lines[:-1]
  for line in lines:
    fn.write(line)
  lines = fp.readlines()
  for line in lines:
    fn.write(line)
  #if line[-1] != "endmodule":
  #  fn.write("endmodule")
  fp.close()
  fv.close()
  fi.close()
  fn.close()

if __name__ == "__main__":
  spice_two_files("./properties/property3.txt",  "./RTL/aes_top_NEW.v.clean.tainted.final", "./RTL/include_simp.final", "./sv_files/aes_top_instr1.v")
  spice_two_files("./properties/property4.txt",  "./RTL/aes_top_NEW.v.clean.tainted.final", "./RTL/include_simp.final", "./sv_files/aes_top_instr2.v")
