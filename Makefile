PREFIX ?= /usr

BINDIR := $(PREFIX)/bin
SHAREDIR := $(PREFIX)/share/dora

all:
	@echo Run \'make install\' to install

install:
	install -Dm755 dora "$(DESTDIR)$(BINDIR)/dora"

	install -d "$(DESTDIR)$(SHAREDIR)"
	install -Dm644 include/* "$(DESTDIR)$(SHAREDIR)/"

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)/dora"
	rm -rf "$(DESTDIR)$(SHAREDIR)"
