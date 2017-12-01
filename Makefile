all: lecture07_1
	g++ -L. lecture07_1.o -o lecture07_1
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture07_1: lecture07_1.cpp
	g++ -std=c++11 -c lecture07_1.cpp -o lecture07_1.o
	
clean:
	rm *.o
	rm lecture07_1