#Nico Salafranca nms6dz Makefile
CXX = c++
CXXFLAGS = -Wall -g
OFILES = topological.o
main:	$(OFILES)
	$(CXX) $(CXXFLAGS) $(OFILES)
	doxygen

topological.o: topological.cpp

clean:
	/bin/rm -f *.o *~