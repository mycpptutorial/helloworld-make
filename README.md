# helloworld-make

This sample is showing you how you can use make and Makefile to compile your c++ application.

## Building hello shared library (including hello.cpp and hello.h files)

Use *make* command to build the application. It uses Makefile compile the sources to object files and then link them using g++ compiler into an executable file called *greet*.

```
$ make
g++ -c -o hello.o hello.cpp -I.
g++ -c -o main.o main.cpp -I.
g++ -o greet hello.o main.o -I.
```
## Running the app

Run *greet* command like this:

```
$ ./greet
```
