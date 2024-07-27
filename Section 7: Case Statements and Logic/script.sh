case "$VAR" in
    pattern_1)
        # Commands go here.
        ;;
    pattern_N)
        #Commands go here.
        ;;
esac

#Purpose:
#The case statement is used to execute different commands based on the value of a variable.

#How it works:

#You check the value of a variable.
#You define different patterns (possible values).
#For each pattern, you specify the commands to run if the variable matches that pattern.

case "$1" in
   start)
      /usr/sbin/sshd
      ;;
    stop)
       kill $(cat /var/run/sshd.pid)
esac

# $1 is the first argument passed to the script. For example, if you run ./script.sh start, $1 will be start.
# The case statement checks the value of $1.

case "$1" in
   start)
       /usr/sbin/sshd
       ;;
    stop)
       kill $(cat /var/run/sshd.pid)
       ;;
    *)
       echo "Usage: $0 start|stop" ; exit 1
       ;;
esac

#This case statement checks the first argument passed to the script ($1) and executes commands based on its value. 
#It also provides a usage message if the argument is not recognized.

case "$1" in
   start|START)
       /usr/sbin/sshd
       ;;
    stop|STOP)
       kill $(cat /var/run/sshd.pid)
       ;;
    *)
       echo "Usage: $0 start|stop" ; exit 1
       ;;
esac

#$1 is the first argument passed to the script. For example, if you run ./script.sh start, $1 will be start.
#The case statement checks the value of $1.

read -p "Enter y or n: " ANSWER
case "$ANSWER" in
    [yY] [yY] [eE] [sS])
         echo "You answered yes."
         ;;
    [nN] [nN] [oO])
         echo "You answered no."
         ;;
    *)
         echo "Invalid answer."
         ;;e
esac

#The script prompts the user to enter y or n and then uses the case statement to handle the user's input, echoing a corresponding message.


read -p "Enter y or in: " ANSWER
case "$ANSWER" in
    [yY]*)
       echo "You asnwered yes."
       ;;
    *)
        echo "You answered something else."
        ;;
esac

#The script prompts the user to enter y or n (or any input), and then uses the case statement to respond based on the first character of the input.
