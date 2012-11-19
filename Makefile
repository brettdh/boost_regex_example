lCXXFLAGS := -g -Wall -Werror
LDFLAGS := 
HOST := $(shell uname -s)
ifeq ($(HOST),Darwin)
CXXFLAGS += -I/opt/local/include
LDFLAGS += -L/opt/local/lib
endif
LDFLAGS += -lboost_regex

all: example

example: example.o
