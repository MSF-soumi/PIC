#!/bin/bash
javac -d C:\Users\hp\Downloads\TetrisAnt\bin\ -classpath C:\Users\hp\Downloads\TetrisAnt\lib\commons-lang3-3.5.jar C:\Users\hp\Downloads\TetrisAnt\src\fr\ubo\tetris\*.java
	
jar -cf Tetris.jar fr/ubo/tetris/*.class

java -cp "Tetris.jar;C:\Users\hp\Downloads\TetrisAnt\lib/commons-lang3-3.5.jar" fr.ubo.tetris.Tetris
