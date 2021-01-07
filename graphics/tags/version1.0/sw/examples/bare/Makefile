all: plustest.bin

plustest.bin:
	or32-elf-gcc -o plustest plustest.c -I../../drivers/gfx/bare ../../drivers/gfx/bare/oc_gfx.c ../../drivers/gfx/bare/oc_gfx_plus.c
	or32-elf-objcopy -O binary plustest
	bin2binsizeword plustest plustest.bin

clean:
	rm -f plustest.bin
