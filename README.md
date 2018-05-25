# Learning_assembly

This is me learning the basics of assembly. I have a amd 64 bit processor but this should also work for intel. If you want to compile it for a 32bit system you should change the elf64 to elf32. You might ask why would a person want to learn assembly well I actaully learned a lot about cpu's, ram, stacks, heaps and more and the main reason is to get better at binary exploitation.

compiling:
```
nasm -f elf64 -o example.o example.asm
```
```
ld -o example example.o
```
execute:
```
./example
```
