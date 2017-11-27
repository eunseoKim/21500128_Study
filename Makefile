all: practice06
	g++ -L. practice06.o -o practice06
	
SRC_FILES = $(wildcard dir/*.cpp)

practice06: practice06.cpp
	g++ -std=c++11 -c practice06.cpp -o practice06.o
	
clean:
	rm *.o
	rm practice06