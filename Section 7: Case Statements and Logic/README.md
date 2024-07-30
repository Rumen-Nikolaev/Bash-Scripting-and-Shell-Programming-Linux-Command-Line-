# Case Statements

- Alternative to if statements

-   if["$VAR" = "one"]
-   elif["$VAR" = "two"]
-   elif["$VAR" = "three"]
-   elif["$VAR" = "four"]

- May be easier to read than complex if statements.

```sh
case "$VAR" in
    pattern_1)
        # Commands go here.
        ;;
    pattern_N)
        # Commands go here.
        ;;
esac
```
