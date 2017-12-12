all: lecture06_2
	g++ -L. lecture06_2.o -o lecture06_2
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture06_2: lecture06_2.cpp
	g++ -std=c++11 -c lecture06_2.cpp -o lecture06_2.o
	
clean:
	rm *.o
	rm lecture06_2