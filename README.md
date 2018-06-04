## ensamblador

#Se compila:
  -nasm -f elf hola.asm
  -ld -m elf_i386 -s -o m hola.o
  -./m
