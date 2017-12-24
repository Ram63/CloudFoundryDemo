#!/bin/bash
if [ -f ./index2.html ]; then
        rm index.html
        mv index2.html index.html
fi

if [ -f ./index3.html ]; then
        mv index3.html index2.html
fi

if [ -f ./index4.html ]; then
        mv index4.html index3.html
fi

