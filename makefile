#http://mrbook.org/blog/tutorials/make/
all: main

main: main.o
	g++ -std=c++11 main.o -o main

main.o: main.cpp
	g++ -std=c++11 -c main.cpp

clean:
	rm main *.o
