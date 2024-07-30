# Checking the Exit Status

- $? contains the return code of the previously executed command

```sh
ls /not/here
echo "$?"
HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0"]
then
   echo "$HOST reachable."
else
   echo "$HOST unreachable."
fi
```
