CC=cc
OUT=-o $@ $@.c
INC=$(HOME)/Desktop/apue/include
LIB=$(HOME)/Desktop/apue/lib/libapue.a
LIB_DB=$(HOME)/Desktop/apue/db/libapue_db.a
CMD=$(CC) -I$(INC) $(OUT) $(LIB)

# unbuffered IO & buffered IO with stdio.h
all: lsdir ubio bio myshell
ubio:
	$(CMD)
lsdir:
	$(CMD)
bio:
	$(CMD)
myshell:
	$(CMD)
clean:
	rm -rf lsdir ubio bio myshell

