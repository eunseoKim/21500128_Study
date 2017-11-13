all: practice02
	g++ -L. practice02.o -o practice02
	
SRC_FILES = $(wildcard dir/*.cpp)

practice02: practice02.cpp
	g++ -std=c++11 -c practice02.cpp -o practice02.o
	
clean:
	rm *.o
	rm practice02