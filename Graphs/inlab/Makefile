#Nico Salafranca nms6dz Makefile
CXX = clang++
CXXFLAGS = -Wall -g

OFILES = traveling.o middleearth.o

main:	$(OFILES)
	$(CXX) $(OFILES)
	doxygen

clean:
	/bin/rm -f *.o *~