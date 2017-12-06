all: lecture10_2
	g++ -L. lecture10_2.o -o lecture10_2
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture10_2: lecture10_2.cpp
	g++ -std=c++11 -c lecture10_2.cpp -o lecture10_2.o
	
clean:
	rm *.o
	rm lecture10_2