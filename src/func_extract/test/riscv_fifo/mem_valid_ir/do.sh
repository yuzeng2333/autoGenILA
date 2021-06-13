cp Lw_u0.mem_valid_6_tmp.ll tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
mv clean.o3.ll Lw_u0.mem_valid_6.ll

cp Lw_u0.mem_valid_7_tmp.ll tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
mv clean.o3.ll Lw_u0.mem_valid_7.ll

cp Lw_u0.mem_valid_8_tmp.ll tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
mv clean.o3.ll Lw_u0.mem_valid_8.ll
