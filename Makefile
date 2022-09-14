.PHONY: clean

hello_world: main.c
	$(CC) -o '$@' '$<'

clean:
	rm hello_world