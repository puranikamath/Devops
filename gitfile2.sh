#!/bin/bash
echo "enter the value a"
read a
echo "enter the value b"
read b
c=`expr $a + $b`
echo "The sum of two number is $c"
