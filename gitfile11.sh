#!/bin/bash
service "ser1 ser2 ser3"
ps -ef |grep $service
for i in $service
do
	ps -ef | grep $i
	if [ $? -ne 0 ]
	then
		mail -s "the $i is not running puranikamath.shivugmail.com"
	fi
done
