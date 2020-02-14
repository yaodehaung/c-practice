default: build

EXECUTABLE = todo
CCC	= clang++
LIBS = -Wall -lncurses -std=c++11

build:
	$(CCC) $(LIBS) main.cc -o $(EXECUTABLE) 

clean:
	rm $(EXECUTABLE)
