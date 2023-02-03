# Lox Interpreter

## About
My Java implimentation of the Lox programming language from the book 
"Crafting Interpreters" by Robert Nystrom.

None of the extra challenges were completed, I simply followed along with the
book in my free time. I have added my own build and running scripts so that I
did not have to retype commands over and over.

## Features

Variables, Scoping, Functions, and Classes! The interpreter can run any script
found in the `scripts` folder.

## Prerequisites / Dependencies
Requires a Java compiler, I used the one bundled with openJDK 17 (`java-17-openjdk`).
May also need the Java development tools (`java-17-openjdk-devel`)

Note: My openJDK runtime is Java 19 but I compile for Java 17. 
In the makefile, the version to compile for has explicitely been set so that 
I build and run it with Java 17.

## Building
To make:

```make all```

## Running
To run Lox:

```./jlox.sh <optional_filename>```

I have included some scripts from the book in the `scripts` folder, 
with the name associating to which chapter / section it was found in.

To run the Abstract Syntax Tree generation script:

```./ast.sh```

The `ast.h` script generates code that is already checked into git, so you
may not see any changes as a result of running this script.