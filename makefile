all: klubovi

klubovi: klubovi.o
	gcc -o klubovi klubovi.o

klubovi.o: klubovi.c
	gcc -c klubovi.c

clean:
	rm -rf klubovi klubovi.o
