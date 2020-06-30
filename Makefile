



OPT = -march=x86-64 -msse2 \
-save-temps=obj \
-flto -Wl,-O1 -g -O2
gregory_leibniz: main.cpp clear
	clang++-10 -o gregory_leibniz.s -c -S -masm=intel \
		$(OPT) -Wall -pedantic -std=c++1z main.cpp && \
	g++ -o gregory_leibniz.o.gcc \
		-march=x86-64 -msse2 -std=c++1z\
		-g -Og main.cpp && \
	clang++-10 -o gregory_leibniz \
		$(OPT) main.cpp && \
	clang++-10 -o gregory_leibniz.o.clang.0 \
		-march=x86-64 -msse2 -g -O0 main.cpp && \
	clang++-10 -o gregory_leibniz.o.clang.1 -std=c++1z \
		-march=x86-64 -msse2 -g -O1 main.cpp && \
	clang++-10 -o gregory_leibniz.o.clang.2 -std=c++1z \
		-march=x86-64 -msse2 -g -O2 main.cpp && \
	clang++-10 -o gregory_leibniz.o.clang.3 -std=c++1z \
		-march=x86-64 -msse2 -g -O3 -Wall -pedantic main.cpp
	objdump -dSCs -Mintel gregory_leibniz > gregory_leibniz.ss
	objdump -dSCs -Mintel gregory_leibniz.o.gcc > gregory_leibniz.ssgcc
	objdump -dSCs -Mintel gregory_leibniz.o.clang.0 > gregory_leibniz.ss0
	objdump -dSCs -Mintel gregory_leibniz.o.clang.0 > gregory_leibniz.ss1
	objdump -dSCs -Mintel gregory_leibniz.o.clang.0 > gregory_leibniz.ss2
	objdump -dSCs -Mintel gregory_leibniz.o.clang.0 > gregory_leibniz.ss3


clear:
	rm gregory_leibniz ; \
	rm gregory_leibniz.s* *.bc *.o* *.ii *.s ; true




.PHONY: gregory_leibniz clear
