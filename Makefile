


# MATH = -mfpmath=387 -mno-sse -mno-sse2 -mno-mmx -mno-3dnow
MATH = -msse2
OPT = -march=x86-64 -mcpu=x86-64 \
-msse2\
-save-temps=obj \
-flto -Wl,-O1 -g -O2
benchmark: main.cpp clear
#	g++ -o benchmark.o.gcc \
#		-march=x86-64 -mcpu=x86-64 -mfpmath=387 -mno-sse -mno-sse2 -mno-mmx -mno-3dnow -mno-sse -std=c++1z\
#		-g -Og main.cpp
	clang++-10 -o benchmark.s -c -S -masm=intel \
		$(OPT) -Wall -pedantic -std=c++1z main.cpp && \
	clang++-10 -o benchmark \
		$(OPT) main.cpp && \
	clang++-10 -o benchmark.o.clang.0 \
		-march=x86-64 -mcpu=x86-64 \
		$(MATH)	-g -O0 main.cpp && \
	clang++-10 -o benchmark.o.clang.1 -std=c++1z \
		-march=x86-64 -mcpu=x86-64 \
		$(MATH)	-g -O1 main.cpp && \
	clang++-10 -o benchmark.o.clang.2 -std=c++1z \
		-march=x86-64 -mcpu=x86-64 \
		$(MATH)	-g -O2 main.cpp && \
	clang++-10 -o benchmark.o.clang.3 -std=c++1z \
		-march=x86-64 -mcpu=x86-64 \
		$(MATH)	-g -O3 -Wall -pedantic main.cpp
	objdump -dSCs -Mintel benchmark > benchmark.ss
#	objdump -dSCs -Mintel benchmark.o.gcc > benchmark.ssgcc
	objdump -dSCs -Mintel benchmark.o.clang.0 > benchmark.ss0
	objdump -dSCs -Mintel benchmark.o.clang.0 > benchmark.ss1
	objdump -dSCs -Mintel benchmark.o.clang.0 > benchmark.ss2
	objdump -dSCs -Mintel benchmark.o.clang.0 > benchmark.ss3


clear:
	rm benchmark ; \
	rm benchmark.s* *.bc *.o* *.ii *.s ; true




.PHONY: benchmark clear
