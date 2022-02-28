ABC.exe:main.o big3.o fact.o rev.o big2.o sort.o palind.o fibonacci.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o  big2.o sort.o palind.o fibonacci.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
sort.o:sort.c
	gcc -c sort.c
palind.o:palind.c
	gcc -c palind.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
