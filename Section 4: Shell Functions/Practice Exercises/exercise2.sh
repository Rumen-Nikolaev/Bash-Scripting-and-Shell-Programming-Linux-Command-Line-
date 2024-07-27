#!/bin/bash

function file_count() {
   local DIR=$1
   local NUMBER_OF_FILES=$(ls $DIR | wc -l)
   echo "${DIR}:"
   echo "$NUMBER_OF_FILES"
}

file_count /etc
file_count /var
file_count /usr/bin

: << 'COMMENT'
function file_count() { ... }:

Defines a function named file_count.
local DIR=$1:

Declares a local variable DIR and assigns it the value of the first argument passed to the function ($1).
$1 is the directory path provided when calling the function.
local NUMBER_OF_FILES=$(ls $DIR | wc -l):

Declares a local variable NUMBER_OF_FILES.
$(ls $DIR | wc -l) lists the contents of the directory specified by $DIR and counts the number of lines, which gives the number of files and directories in that directory.
The result is stored in NUMBER_OF_FILES.
echo "${DIR}:":

Prints the directory path followed by a colon. This shows which directory's file count is being reported.
echo "$NUMBER_OF_FILES":

Prints the number of files and directories in the specified directory.
COMMENT
