# Exit Status (Return Codes)

- Functions have an exit status

- Explicity

  ```sh
  return <RETURN_CODE>
  Implicity
  ```
  
- The exit status of the last command executed in the function

- Valid exit codes range from 0 to 255

- 0 = success

- $? = the exit status

  ```sh
  my_function

  echo $?
  ```
