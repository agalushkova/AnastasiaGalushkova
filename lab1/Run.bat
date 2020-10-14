echo off
set path=C:\Program Files\Java\jdk-15\bin
set C:\Program Files\Java\jdk-15\include
set lib=C:\Program Files\Java\jdk-15\lib
set link=C:\Program Files\Java\jdk-15\bin
javac -version Initials.java
java Initials
javap -c Initials >run_code.txt
javadoc Initials.java -d Laba1_Galushkova
pause