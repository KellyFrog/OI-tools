#!/bin/bash

list=`ls *.cpp`

for file in $list
do
	name=${file%%.cpp}
	mkdir $name
	mv $name.cpp $name
done
