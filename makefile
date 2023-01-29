p_lox = com/craftinginterpreters/lox
p_tool = com/craftinginterpreters/tool

all:
	javac --release 17 $(p_lox)/Lox.java
	javac --release 17 $(p_tool)/GenerateAst.java

clean:
	rm $(p_lox)/*.class
	rm $(p_tool)/*.class