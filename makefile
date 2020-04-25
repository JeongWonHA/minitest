CC = gcc
CFLAGS = -W -Wall
OBJECTS = manager.o product.o market.c
TARGET = market

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) $^ -o $@

clean :
	rm *.o $(TARGET)
