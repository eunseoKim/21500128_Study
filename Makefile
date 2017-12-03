all: lecture09_2
	g++ -L. lecture09_2.o -o lecture09_2
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture09_2: lecture09_2.cpp
	g++ -std=c++11 -c lecture09_2.cpp -o lecture09_2.o
	
clean:
	rm *.o
	rm lecture09_2