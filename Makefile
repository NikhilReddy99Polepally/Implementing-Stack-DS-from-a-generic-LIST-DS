Output:eval.o
	g++ eval.o -o eval
	
eval.o:eval.cpp
	g++ -c eval.cpp
	
clean:
	rm *.o eval
