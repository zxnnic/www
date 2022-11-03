#!/bin/sh

if test -f ".env"; then
    . ./.env
fi

case $1 in
"")
    rm -rf public/**.pdf
    ;;
"-f") ;;
esac

scp -r public/* "$SCP_ADDRESS"
