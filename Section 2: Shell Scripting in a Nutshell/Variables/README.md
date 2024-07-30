## Variables

- Storage locations that have a name.

- Name-value pairs

- Syntax:

    ```sh
    VARIABLE_NAME = "Value"
    ```
    
- Variables are case sensitive

- By convention variables are uppercase.

- Valid:
   ```sh
   FIRST3LETTERS="ABC"
   ```
   ```sh  
   FIRST_THREE_LETTERS="ABC"
   ```
   ```sh
   firstThreeLetters="ABC"
   ```
- Invalid:
   ```sh
   3LETTERS="ABC"
   ```
   ```sh
   first-three-letters="ABC"
   ```
   ```sh
   first@Three@Letters="ABC"
   ```

- -d FILE True if file is a directory.

- -e FILE True if file exists.

- -f FILE True if file exists and is a regular file.

- -r FILE True if file is readable by you.

- -s FILE True if file exists and is not empty.

- -w FILE True if the file is writable by you.

- -x FILE True if the file is executable by you.

- -z STRING True if string is empty

- -n STRING True if string is not empty

# String operators (tests)
- STRING1 = STRING2
     True if the strings are equeal
- STRING1 != STRING2
     True if the strings are not equal
