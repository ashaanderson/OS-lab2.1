lab: lab.c
	gcc lab.c -o lab

clean:
	rm lab

prog2: main2.c
	gcc main2.c -o prog2

prog1: main.c
	gcc main.c -o prog1
