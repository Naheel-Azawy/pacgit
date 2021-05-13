PREFIX = /usr/bin/

install:
	mkdir -p $(DESTDIR)$(PREFIX)
	cp -f pacgit $(DESTDIR)$(PREFIX)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/pacgit
