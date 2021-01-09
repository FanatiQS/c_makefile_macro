str1 = test
str2 = macros

all: main.c
	gcc -D STR1=\"${str1}\" -D STR2=\"${str2}\" main.c -o main
	./main

clean:
	rm main
