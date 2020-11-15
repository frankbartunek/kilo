all: kilo

kilo: kilo.c
	$(CC) -o kilo kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo

install:
	install kilo $(DESTDIR)$(PREFIX)/bin/kilo
