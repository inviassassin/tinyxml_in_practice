TINY_OBJ = 	tinyxml/tinystr.o \
			tinyxml/tinyxml.o \
			tinyxml/tinyxmlerror.o \
			tinyxml/tinyxmlparser.o

TINY_INC = -I tinyxml

.PHONY: all tinyxml

all: tinyxml
	g++ main.cpp -o demo ${TINY_OBJ} ${TINY_INC}

tinyxml:
	make -C tinyxml
