# Lox Interpreter

My implimentation of the Lox programming language from the book 
"Crafting Interpreters" by Robert Nystrom.

Requires a java compiler (I used the one bundled with openJDK 17).

To make:

```make all```

To run:

```java com/craftinginterpreters/lox/Lox```

or 

```java com/craftinginterpreters/lox/GenerateAst```

Future Note: My openJDK runtime is java 17 but I compile for java 19, 
so in the makefile the version to compile for has changed so that you can run it.