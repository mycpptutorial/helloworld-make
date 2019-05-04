# helloworld-make

This sample is showing you how you can use make and Makefile to compile your c++ application.

## Environment Setup

Make sure **g++** installed. If not go to http://kabiliravi.com/index.php/software/programming/mycpptutorial/environment-setup/build-and-run-your-first-application-with-gcc/ for more help.

You need to install **make** to build your c++ source codes using **make** command.

Run following command to see if **make** is installed:

```
$ make
zsh: command not found: make
```
If you face **command not found: make** that means it is not there.

### Installing make

  - MacOS
    ```
    $ brew install make
    ```
  - Linux
    - Debian/Ubuntu
      ```
      $ sudo apt install make
      ```

## Building Hello World

Use *make* command to build the application. It uses Makefile compile the sources to object files and then link them using g++ compiler into an executable file called *greet*.

```
$ make
g++ -c -o hello.o hello.cpp
g++ -c -o main.o main.cpp
g++ -o greet hello.o main.o
```

## Running the app

Run *greet* command like this:

```
$ ./greet
Hello World!
```
