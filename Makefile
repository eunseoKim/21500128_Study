all: lecture08_5
	g++ -L. lecture08_5.o -o lecture08_5
	
SRC_FILES = $(wildcard dir/*.cpp)

lecture08_5: lecture08_5.cpp
	g++ -std=c++11 -c lecture08_5.cpp -o lecture08_5.o
	
clean:
	rm *.o
	rm lecture08_5