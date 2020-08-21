all: SimLYM.so

SimLYM.so:
	gcc -fPIC -c main.c
	gcc -shared -o SimLYM.so main.o
	gcc -o main main.c
