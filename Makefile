H_FILES = $(wildcrd src/*.h)

bin/rshell : src/main.cpp $(H_FILES)
	mkdir -p bin
	g++ src/main.cpp -o bin/rshell

clean : bin/rshell
	rm -rf bin
