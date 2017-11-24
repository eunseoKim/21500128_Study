all: practice04
	g++ -L. practice04.o -o practice04
	
SRC_FILES = $(wildcard dir/*.cpp)

practice04: practice04.cpp
	g++ -std=c++11 -c practice04.cpp -o practice04.o
	
clean:
	rm *.o
	rm practice04