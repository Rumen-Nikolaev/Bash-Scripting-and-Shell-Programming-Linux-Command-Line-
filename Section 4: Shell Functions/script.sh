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

#!/bin/bash
function hello() {
    for NAME IN $@
    do
        echo "Hello $NAME"
    done
}
hello Jason Dan Ryan

#Variable Scope
#By default, variables are global
#Variables have to be defined before used.

GLOBAL_VAR=1
#GLOBAL_VAR is available
#in the function.
my_function

#GLOBAL_VAR is NOT available
#in the function.
my_function
GLOBAL_VAR=1

#!/bin/bash
my_function() {
    GLOBAL_VAR=1
}
# GLOBAL_VAR not available yet.
echo $GLOBAL_VAR
my_function
#GLOBAL_VAR is NOW available
echo $GLOBAL_VAR

#Can onluy be accesed within the function.
#Create using the local keyword.
# local LOCAL_VAR=1
#Only function can have local variables.
#Best practice to keep variables local in functions.
