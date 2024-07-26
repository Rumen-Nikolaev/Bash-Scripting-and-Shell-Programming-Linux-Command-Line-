#!/bin/bash
MY_SHELL="bash"

if [ "$MY_SHELL" = "bash" ]
then
  echo "You seem to like the bash shell."
fi

#Output:
#You seem to like the bash shell.

#!/bin/bash
MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then
   echo "You seem to like the bash shell."
else
   echo "You don't seem to like the bash shell."
fi

#!/bin/bash
MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then
   echo "You seem to like the bash shell."
elif [ "$MY_SHELL" = "csh" ]
then
   echo "You seem to like the csh shell."
else
   echo "You don't seem to like the bash or csh shells."
fi

#!/bin/bash
for COLOR in red green blue
do
  echo "COLOR: $COLOR"
done

#Output:
#Color:red
#Color:green
#Color:blue

#!/bin/bash
for COLOR in red green blue
do 
  echo "COLOR: $COLOR"
done
#Output:
#Color:red
#Color:green
#Color:blue


#!/bin/bash
COLORS="red green blue"

for COLOR in $COLORS
do 
  echo "COLOR: $COLOR"
done

#!/bin/bash
PICTURES=$(ls *jpg)
DATE=$(date +%F)

for PICTURE in $PICTURES
do 
  echo "Renaming ${PICTURE} to ${DATE}
-${PICTURE}"
  mv ${PICTURE} ${DATE}-${PICTURE}
done
