all: lecture10_1
	g++ -L. lecture10_1.o -o lecture10_1
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture10_1: lecture10_1.cpp
	g++ -std=c++11 -c lecture10_1.cpp -o lecture10_1.o
	
clean:
	rm *.o
	rm lecture10_1