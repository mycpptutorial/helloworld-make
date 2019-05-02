CC=g++
DEPS = hello.h
OBJ = hello.o main.o

%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $<

greet: $(OBJ)
	$(CC) -o $@ $^
