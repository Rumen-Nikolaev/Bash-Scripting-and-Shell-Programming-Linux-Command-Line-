# Exit Status

## What You Will Learn

- How to check the exit status of a command.

- How to make decisions based on the status.

- How to use exit statuses in your own scripts.

## Exit Status / Return Code

- Every command returns and exit staus

- Range from 0 to 255

- 0 = success

- Other than 0 = error condition

- Use for error checking

- Use man or info to find meaning of exit status

## Checking the Exit Status

- $? contains the return code of the previously executed command

  ```sh
  ls /not/here

  echo "$?"
  ```
