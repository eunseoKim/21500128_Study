all: lecture09_1
	g++ -L. lecture09_1.o -o lecture09_1
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture09_1: lecture09_1.cpp
	g++ -std=c++11 -c lecture09_1.cpp -o lecture09_1.o
	
clean:
	rm *.o
	rm lecture09_1