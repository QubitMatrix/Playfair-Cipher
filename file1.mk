a.out: client_code.o file.o
	gcc client_code.o file.o
client_code.o: client_code.c file.h
	gcc -c client_code.c
file.o: file.c file.h
	gcc -c file.c
