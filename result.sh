#!/usr/bin/bash
#program to output result to pass or fail
#enter sub1,sub2,sub3,sub4
echo "Please enter the marks of subjects" 
read sub1
read sub2
read sub3
read sub4
avg=$(( (($sub1+$sub2+$sub3+$sub4 ))/4 ))
#if(( $avg > 50 ))
if [ $avg -gt 50 ]
then
	echo "Average is greater than 50: $avg"
	echo "PASS"
else
	echo " Average is less than 50: $avg"
	echo "FAIL"
	

fi
