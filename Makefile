CC=g++
CFLAGS=-c -Wall -Wextra -Werror -std=c++14
LDFLAGS=

SRCDIR=src
BUILDDIR=build
OBJECTDIR=objects


all:
	$(CC) $(CFLAGS) $(SRCDIR)/good.cpp -o $(BUILDDIR)/good

clean:
	rm -rf $(BUILDDIR)/*
	rm -rf $(OBJECTDIR)/*
	touch $(BUILDDIR)/.keep
	touch $(OBJECTDIR)/.keep
