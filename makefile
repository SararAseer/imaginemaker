all: main.c
	gcc -o out main.c
	./out

clean:
	rm out