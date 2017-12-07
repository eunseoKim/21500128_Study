all: lecture10_3
	g++ -L. lecture10_3.o -o lecture10_3
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture10_3: lecture10_3.cpp
	g++ -std=c++11 -c lecture10_3.cpp -o lecture10_3.o
	
clean:
	rm *.o
	rm lecture10_3