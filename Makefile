exe:
	cd src; $(MAKE)

install: exe
	cp src/fatty.exe /usr/bin

uninstall:
	rm -f /usr/bin/fatty.exe