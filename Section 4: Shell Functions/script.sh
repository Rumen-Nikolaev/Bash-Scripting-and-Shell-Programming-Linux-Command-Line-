#!/bin/bash
function hello() {
    echo "Hello!"
}
hello

#!/bin/bash
function hello() {
    echo "Hello!"
    now
}
function now() {
    echo "It's $(date +%r)"
}
hello
