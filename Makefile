CFLAGS = -g 
LIBS = -lm
OBJS = main.o print.o sunriset.o 


suncalc: $(OBJS)
	$(CC) -o  /usr/local/bin/suncalc $(CFLAGS) $(OBJS) -lm

clean:
	rm *.o suncalc