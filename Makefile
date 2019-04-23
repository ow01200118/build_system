CC = gcc
CFLAGS = -g -O2
LDFLAGS = -lm 

all : like

# $@ : target , $^ : all depend(like.c, love.c)  
like : like.c love.c
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

# @rm -rf *.o : tell make to not echo the recipe to output when it's run
# -rm -rf *.o : tell make to ignore the return value of the recipe
clean : 
	@rm -rf *.o
