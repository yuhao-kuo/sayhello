CC ?= gcc
CFAGES = -O2
CFAGES += -std=c99

TARGET = sayhello

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	$(RM) $(TARGET)
