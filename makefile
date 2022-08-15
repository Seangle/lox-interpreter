p_lox = com/craftinginterpreters/lox

all:
	javac $(p_lox)/Lox.java

clean:
	rm $(p_lox)/*.class