PREFIX    = /usr/local
BINPREFIX = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINPREFIX)
	cp -f pacgit $(BINPREFIX)/

uninstall:
	rm -f $(BINPREFIX)/pacgit

.PHONY: install uninstall
