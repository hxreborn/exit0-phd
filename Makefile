CC ?= cc
TARGET := exit0

all: $(TARGET)

$(TARGET): main.c
	$(CC) -O2 -o $@ $<

clean:
	rm -f $(TARGET)