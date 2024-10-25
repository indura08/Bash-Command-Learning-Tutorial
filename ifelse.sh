#!/bin/bash

if [ ${1,,} = indura ]; then
        echo "hi boss howdy?"
elif [ ${1,,} = help ]; then
        echo "Just enter your username, duh!"
else
        echo "i dont know you just leave"
fi
