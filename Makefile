p1: p1.cpp
	clang++ -o p1 p1.cpp -std=c++11
p2: p2.cpp
	clang++ -o p2 p2.cpp -std=c++11
p3: p3.cpp
	clang++ -o p3 p3.cpp -std=c++11
p4: p4.cpp
	clang++ -o p4 p4.cpp -std=c++11 
p5: p5.cpp
	clang++ -o p5 p5.cpp -std=c++11 
clean:
	rm -f p1 p2 p3 p4
