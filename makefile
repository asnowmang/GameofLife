SHELL   = /bin/sh
FC	= gfortran
FLAGS	= -Wall -Wextra -Wconversion -O3
SOURCES = life.f SUBROUTINES/nuke.sub.f PostScriptLIB/PSLib.a
TARGET  = life
BINDIR	= /usr/local/bin

all:
	$(FC) $(FLAGS) $(SOURCES) -o $(TARGET)

install:
	install $(TARGET) $(BINDIR)/$(TARGET)

uninstall:
	-rm $(BINDIR)/$(TARGET)

clean:
	-rm -f $(TARGET)
