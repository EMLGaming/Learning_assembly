# Learning_assembly

This is me learning the basics of assembly. I have a amd 64 bit processor but this should also work for intel. If you want to compile it for a 32bit system you should change the elf64 to elf32.

compiling:
```
nasm -f elf64 -o helloworld.o helloworld.asm
```
```
ld -o helloworld helloworld.o
```
```
./helloworld
```
