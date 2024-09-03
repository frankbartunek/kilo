all: kilo

kilo: kilo.c
	$(CC) -o kilo kilo.c -Wall -W -pedantic -std=c99

strip: kilo
	strip kilo

install: strip
	install kilo /bin

clean:
	rm kilo
