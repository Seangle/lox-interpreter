.PHONY: all clox jlox clean

all: clox jlox 

clox:
	cd clox && make all

jlox:
	cd jlox && make all

clean:
	cd clox && make clean
	cd jlox && make clean