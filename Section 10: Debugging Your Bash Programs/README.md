# What You Will Learn

- Built-in Bash Options for Debugging

## Why Debug?

- A bug is really an error.

- Examine the inner workings of your script.

- Determine the root of unexpected behavior.

- Fix bugs (errors).

## Built in Debugging Help

- -x = Prints commands as they execute

- After substitutions and expansions

- Called an x-trace, tracing, or print debugging

- #!/bin/bash -x

- set -x
-  set +x to stop debugging

## Built in Debugging Help

- -e = Exit on error

- Can be combined with other options.

-   #!/bin/bash -ex
-   #!/bin/bash -xe
-   #!/bin/bash -e -x
-   #!/bin/bash -x -e

-   #!/bin/bash -x
