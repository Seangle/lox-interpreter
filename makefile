.PHONY: all jlox clean

all: jlox clox

jlox:
	cd jlox && make all

clox:
	cd clox && make all

clean:
	cd jlox && make clean