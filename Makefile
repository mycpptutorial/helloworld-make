CC=g++
CFLAGS=-I
DEPS = hello.h
OBJ = hello.o main.o

%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

greet: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
