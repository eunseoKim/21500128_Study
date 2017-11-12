all: practice01
	g++ -L. practice01.o -o practice01
	
SRC_FILES = $(wildcard dir/*.cpp)

practice01: practice01.cpp
	g++ -std=c++11 -c practice01.cpp -o practice01.o
	
clean:
	rm *.o
	rm practice01