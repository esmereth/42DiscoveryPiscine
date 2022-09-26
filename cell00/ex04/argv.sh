#!/bin/bash
if [ "$#" -eq 0 ]
then
	echo "No arguments supplied"
i=3
if [ "$#" -gt 0 ] && [ $i -gt 0 ]
then
	echo "$1"
	shift
	((--i))
