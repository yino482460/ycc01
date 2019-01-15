ycc : ycc.c
	gcc -o $@ $^

test : ycc
	./test.sh

clean :
	rm -f ycc *.o *~ tmp*
