all:
	arm-none-eabi-gcc -mcpu=arm926ej-s -g -O0 -c main.c
	arm-none-eabi-as -mcpu=arm926ej-s -g -o simpleos.o simpleos.S
	arm-none-eabi-ld -T simpleos.lds -o simpleos.elf simpleos.o main.o

clean:
	rm *.o *.elf
