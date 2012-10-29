all:
	gcc -fopenmp -Wall -std=c99 -O3 Main.c GridInit.c XSutils.c CalculateXS.c -o XSBench -lm
clean:
	rm -f XSBench
run:
	./XSBench