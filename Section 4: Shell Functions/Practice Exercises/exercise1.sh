#!/bin/bash

function file_count() {
   local NUMBER_OF_FILES=$(ls | wc -l)
   echo "$NUMBER_OF_FILES"
}

file_count

#function file_count() { ... }:

#This defines a function named file_count.
#local NUMBER_OF_FILES=$(ls | wc -l):

#This line declares a local variable NUMBER_OF_FILES.
#$(ls | wc -l) executes the command ls to list the files and directories in the current directory, and pipes (|) the output to wc -l which counts the number of lines. This effectively counts the number of files and directories in the current directory.
#The result is stored in the variable NUMBER_OF_FILES.
#echo "$NUMBER_OF_FILES":

#This prints the value of the NUMBER_OF_FILES variable to the terminal.
