
calc: MathClass.o main.o MathClass.h
	g++ -o main main.o MathClass.o

main.o: MathClass.o MathClass.h
	g++ -c -o main.o main.cpp

MathClass.o: MathClass.h
	g++ -c -o MathClass.o MathClass.cpp



clean: 
	rm -f MathClass.o main.o

