CXXFLAGS := -g -Wall -Werror
LDFLAGS := -lboost_regex

all: example

example: example.o

clean:
	rm -f *~ *.o example
