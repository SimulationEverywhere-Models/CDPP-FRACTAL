CPP = gcc
INCLUDES = -I. -I./BRW -IC:\Dev-C++\include
LDFLAGS = -L. -LC:\Dev-C++\lib
CPPFLAGS = -Wall -D__WINDOWS__
OBJS = com.o linpack.o randlib.o GeneradorRandom.o GeneradorParticulas.o mt19937-2.o register.o main.o
LIBNAME = simu
LIBS = -lsimu

all: simu

simu:	${OBJS}
	g++ ${LDFLAGS} -o $@ ${OBJS} ${LIBS}

GeneradorRandom.o:	./BRW/GeneradorRandom.cpp
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

GeneradorParticulas.o:	./BRW/GeneradorParticulas.cpp
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

mt19937-2.o:	./BRW/mt19937-2.c
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

register.o:	register.cpp
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

main.o:	main.cpp
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

com.o:	com.c
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

linpack.o:	linpack.c
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

randlib.o:	randlib.c
	${CPP} -c ${INCLUDES} ${CPPFLAGS} $<

clean:
	del *.o

