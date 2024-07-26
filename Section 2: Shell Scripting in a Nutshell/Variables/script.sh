#!/bin/bash
MY_SHELL="bash"
echo "I like the $MY_SHELL shell."


#!/bin/bash
MY_SHELL="bash"
echo "I like the ${MY_SHELL} shell."

#!/bin/bash
MY_SHELL="bash"
echo "I am ${MY_SHELL}ing on my keyboard."
#Output 
#I am bashing on my keyboard

#!/bin/bash
MY_SHELL="bash"
echo "I am $MY_SHELLing on my keyboard."
#Output 
#I am  on my keyboard

#!/bin/bash
SERVER_NAME=$(hostname)
echo "You are running this script
on ${SERVER_NAME}."
#Output:
#You are running this script on linuxsvr;

