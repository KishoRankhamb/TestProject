CC = gcc
LFLAGS = -Wall -g -L/usr/lib 
LIB = -lssl -lm -lcrypto -lpthread 
EDIR = ./exe
EXENAME = application 

$(EDIR)/$(EXENAME):
	$(CC) ./src/*.c $(LFLAGS) $(LIB) -o application 



