CC = g++
CFLAGS = -Wall -c
AR = ar
ARFLAGS = rcs

LIBRARY_NAME = libmathoperations.a
SOURCES = main.cpp
OBJECTS = $(SOURCES:.cpp=.o)

all: $(LIBRARY_NAME)

$(LIBRARY_NAME): $(OBJECTS)
	$(AR) $(ARFLAGS) $@ $(OBJECTS)

%.o: %.cpp
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f $(OBJECTS) $(LIBRARY_NAME)
