all: libmodul.a mod.c
	gcc mod.c libmodul.a -o mod

libmodul.a: fmodul.o
	ar rcs libmodul.a fmodul.o

fmodul.o: fmodul.c
	gcc -c fmodul.c -o fmodul.o

clean_start: 
	rm fmodul.o libmodul.a mod
