#! /usr/bin/bash
platform_file=junit-platform-console-standalone-1.9.3.jar
separator=:
directory_operator=.
javac -cp "$platform_file$separator$directory_operator" *.java
java -jar $platform_file --class-path $directory_operator --scan-class-path
