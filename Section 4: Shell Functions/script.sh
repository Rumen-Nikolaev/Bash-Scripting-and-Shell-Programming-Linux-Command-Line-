#!/bin/bash
function hello() {
    echo "Hello!"
}
hello

#!/bin/bash
function hello() {
    echo "Hello!"
    now
}
function now() {
    echo "It's $(date +%r)"
}
hello

#Positional Parameters
#Functions can accept parameters.
#The first parameter is stored in $1.
#The second parameter is stored in $2, etc.
#$@ contains all of the parameters.
#Just like shell scripts $0 = the script itself, not function name

#!/bin/bash
function hello() {
    echo "Hello $1"
}
hello Jason
#Output is:
#Hello Jason
