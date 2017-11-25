all: practice05
	g++ -L. practice05.o -o practice05
	
SRC_FILES = $(wildcard dir/*.cpp)

practice05: practice05.cpp
	g++ -std=c++11 -c practice05.cpp -o practice05.o
	
clean:
	rm *.o
	rm practice05