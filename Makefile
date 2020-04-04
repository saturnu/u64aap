all: u64aap


usb2snes:
	gcc -static u64aap.c gopt.c -o u64aap

clean:
	rm u64aap
