all: lecture07_2
	g++ -L. lecture07_2.o -o lecture07_2
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture07_2: lecture07_2.cpp
	g++ -std=c++11 -c lecture07_2.cpp -o lecture07_2.o
	
clean:
	rm *.o
	rm lecture07_2