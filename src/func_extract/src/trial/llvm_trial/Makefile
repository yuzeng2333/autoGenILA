all:
	#clang++ -g -O3 main.cpp -I/usr/lib/llvm-9/include -std=c++11  -fno-exceptions -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -L/usr/lib/llvm-9/lib -lLLVM-9 -o toy
	clang++ -g -O3 main.cpp `llvm-config-9 --cxxflags --ldflags --system-libs --libs core` -o toy
