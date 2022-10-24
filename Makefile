asm: asm.cpp
	g++ -Wextra -Wall asm.cpp -o asm
clean:
	rm asm
cleanobj:
	rm asm *.o

