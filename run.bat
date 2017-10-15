@ECHO OFF
javac src\*.java
java -cp src\ App
del "src\*.class"
