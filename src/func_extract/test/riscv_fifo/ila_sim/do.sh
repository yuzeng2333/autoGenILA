cp add_fifo_addr.r0_8_tmp.ll tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll add_fifo_addr.r0_8.ll

cp 'add_u0.cpuregs[0]_8_tmp.ll' tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll 'add_u0.cpuregs[0]_8.ll'

cp 'add_u0.cpuregs[1]_8_tmp.ll' tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll 'add_u0.cpuregs[1]_8.ll'

cp 'add_u0.cpuregs[2]_8_tmp.ll' tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll 'add_u0.cpuregs[2]_8.ll'

cp 'add_u0.cpuregs[31]_8_tmp.ll' tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll 'add_u0.cpuregs[31]_8.ll'

cp add_u0.mem_addr_8_tmp.ll tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll add_u0.mem_addr_8.ll

cp add_u0.mem_valid_8_tmp.ll tmp.ll
opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll
opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll
cp clean.o3.ll add_u0.mem_valid_8.ll
