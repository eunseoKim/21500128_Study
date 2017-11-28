all: practice07
	g++ -L. practice07.o -o practice07
	
SRC_FILES = $(wildcard dir/*.cpp)

practice07: practice07.cpp
	g++ -std=c++11 -c practice07.cpp -o practice07.o
	
clean:
	rm *.o
	rm practice07