#!/bin/bash

function jrun() {
	javac $1
	java ${1/.java/}
}

function gitstuff() {
	git add .
	git commit -m "$1"
	git push origin master
}
