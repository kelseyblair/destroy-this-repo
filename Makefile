CC      = gcc
SRCDIR  = src
SOURCES = fizzbuzz.c
OBJ     = fizzbuzz.o
OBJDIR  = out
TARGET  = fb

CFLAGS	= -g -Wall

$(TARGET): $(SRCDIR)/$(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCDIR)/$(SOURCES)

.PHONY: clean

clean:
	rm -f $(OBJDIR)/$(OBJ) $(TARGET)
	rm -rf $(TARGET).dSYM
