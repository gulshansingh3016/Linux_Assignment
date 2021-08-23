#!/bin/bash

#Exercise_6 - Write a shell script that consists of a function that displays the number of files in the present working directory. Name this function “file_count” and call it in your script. If you use variable in your function, remember to make it a local variable.

function file_count()
{
  local count_number_of_files=$(ls -l | wc -l)
  echo "$count_number_of_files"
}

file_count
