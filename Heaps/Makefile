#Nico Salafranca makefile nms6dz
CXX = clang++

CXXFLAGS = -Wall -g

OFILES = heap.o huffNode.o hufftree.o huffmanenc.o

.SUFFIXES: .o .cpp

main: 	$(OFILES)
	$(CXX) $(CXXFLAGS) $(OFILES)

clean:
	/bin/rm -f *.o *~ 
	/bin/rm -f *.out

heap.o: heap.cpp heap.h huffNode.h
huffNode.o: huffNode.cpp huffNode.h
hufftree.o: hufftree.cpp huffNode.h hufftree.h heap.h
huffmanenc.o: huffmanenc.cpp heap.h huffNode.h hufftree.h