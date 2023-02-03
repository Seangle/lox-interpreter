.PHONY: all jlox clean

all: jlox

jlox:
	cd jlox && make all

clean:
	cd jlox && make clean