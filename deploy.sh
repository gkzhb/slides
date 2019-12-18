#!/bin/sh
hugo
cd public && git add --all && git commit -m "Publishing $(date)" && cd ..

if [ -z "$1" ]
then
	dep="public"
else
	dep=$1
fi
git subtree push --prefix $dep origin deploy
