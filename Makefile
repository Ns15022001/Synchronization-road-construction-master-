OBJS = main.o
CC = g++ -pthread
DEBUG = -g
CFLAGS = -Wall -c $(DEBUG)
LFLAGS = -Wall $(DEBUG)

main:	$(OBJS)
	$(CC) $(LFLAGS) $(OBJS) -o main

main.o:	main.cpp
	$(CC) $(CFLAGS) main.cpp

clean:
	\rm *o  main


