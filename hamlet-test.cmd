@echo off
setlocal EnableDelayedExpansion
call hadoop-env.bat
hadoop jar hadoop/target/ngram-jam-project-0.0.1-SNAPSHOT.jar edu.missouristate.csc333.ngramjam input/hamlet.txt output
