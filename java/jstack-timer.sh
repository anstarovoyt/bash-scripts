#!/bin/bash
mkdir jstacks
while :
do
	stacktime=$(date +%T)
	jstack $1 > jstacks/jstack.$stacktime
	sleep 0.5
done
