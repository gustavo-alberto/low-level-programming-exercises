# Compiler and flags
CC = gcc
CFLAGS = -ansi -pedantic-errors -Wall -Werror

# Target executable and source file
TARGET = bin/8.1
SRC = 8.1-spacing_1.c

# Default target
all: $(TARGET)

# Rule to create bin/ folder if it doesn't exist, then compile
$(TARGET): $(SRC) | bin
	$(CC) -o $(TARGET) $(CFLAGS) $(SRC)

# Create bin directory if missing
bin:
	mkdir -p bin

# Clean executables
clean:
	rm -rf bin
