arch = x86
platform = darwin

all: main.c
	gcc -D ARCH=\"${arch}\" -D PLATFORM=\"${platform}\" main.c -o main
	./main

clean:
	rm main
