#!/bin/bash
#
# Creat Time :Sat 09 Nov 2013 03:57:07 AM GMT
# Autoor     : lili


function test_argv
{
	if [ $# -eq 0 ] || [ $# -ge 3 ]
	then
		echo $Global_value
		echo "The function argv is :"
		echo
		echo $1
		echo $2
		echo $3
	else
		echo "Usage: sh test_argv.sh -option1"
		echo -n " -option2 -option3"
	fi
}

Global_value="lili"

if [ $# -eq 3 ]
then
	gaga=`test_argv $1 $2 $3`
	echo $gaga
fi
gaga=`test_argv test1 test2 test3`
echo $gaga
