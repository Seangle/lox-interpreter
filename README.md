# Lox Interpreter

My Java implimentation of the Lox programming language from the book 
"Crafting Interpreters" by Robert Nystrom.

None of the extra challenges were completed, I simply followed along with the
book.

Requires a Java compiler (I used the one bundled with openJDK 17).

To make:

```make all```

To run Lox:

```java jlox/com/craftinginterpreters/lox/Lox```

or 

```./lox.sh```

A filename for a script can also be passed in.

To run the Abstract Syntax Tree generation script:

```java jlox/com/craftinginterpreters/lox/GenerateAst```

or

```./ast.h```

Future Note: My openJDK runtime is java 17 but I compile for java 19, 
so in the makefile the version to compile for has changed so that you can run it.