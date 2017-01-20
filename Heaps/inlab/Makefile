#Nico Salafranca nms6dz Makefile
CXX = clang++

CXXFLAGS = -Wall -g

OFILES	= huffmandec.o huffNode.o  
OOFILES = heap.o huffNode.o hufftree.o huffmanenc.o

.SUFFIXES: .o .cpp

all:	$(OFILES)$(OOFILES)
	$(CXX) $(CXXFLAGS) $(OOFILES) -o encoder
	$(CXX) $(CXXFLAGS) $(OFILES) -o decoder

clean:
	-rm -f *.o *~