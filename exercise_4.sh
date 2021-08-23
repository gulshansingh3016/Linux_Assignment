#!/bin/bash

#Exercise_4 - Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line. Try to do this in as few lines as possible.


AnimalWorld="man bear pig dog cat sheep"
for AnimalWorld in $AnimalWorld
    do 
	echo $AnimalWorld
   done
