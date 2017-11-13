all: practice03
	g++ -L. practice03.o -o practice03
	
SRC_FILES = $(wildcard dir/*.cpp)

practice03: practice03.cpp
	g++ -std=c++11 -c practice03.cpp -o practice03.o
	
clean:
	rm *.o
	rm practice03