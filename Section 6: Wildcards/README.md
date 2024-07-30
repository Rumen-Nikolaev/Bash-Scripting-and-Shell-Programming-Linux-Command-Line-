# Wildcards

## What You Will Learn

- What wildcards are.

- When and where they can be used

- The different types of wildcards

- How to use wildcards with various commands

## Wildcards

- A character or string used for pattern matching.

- Globbing expands the wildcard pattern into a list of files and/or directories.

- Wildcards can be used with most commands.

- .ls

- .rm

- .cp

- . * - matches zero or more characters.

-   *.txt

-    a*

-   a*.txt

- ? - matches exactly one character.

-   ?.txt

-   a?

-   a?.txt

## More Wildcards - Character Classes

- [] - A character class.

-  * Matches any of the characters included between the brackets. Matches exactly one character.

-  * [aeiou]
-   ca[nt]*

-   can

-   cat

-   candy

-   catch

- [!] - Matches any of the characters NOT included between the brackets. Matches exactly one character.

-  * [!aeiou]
   - baseball
   - cricket

## More Wildcards - Ranges

- Use two characters separated by a hyphen to create a range in a character class.

- [a-g]

-   Matches all files that start with a, b, c, d, e, f, g

- [3-6]*

    Matches all files that start with 3, 4, 5, or 6.

## Matching Wildcard patterns

- . \ - escape character. Use if you want to match a wildcard character.

-   * Match all files that end with a question mark:
-   * *\?
     * done?
