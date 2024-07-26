EXIT STATUS (Return Codes)

Functions have an exit status

Explicity
return <RETURN_CODE>
Implicity

The exit status of the last command executed in the function

Valid exit codes range from 0 to 255
0 = success
$? = the exit status

my_function
echo $?
