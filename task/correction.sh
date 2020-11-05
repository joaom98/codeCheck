#!/bin/bash

number_of_inputs=$(ls input/ | wc -l)

for test_case in $( seq 1 $number_of_inputs )
do	
	echo "Checking output number ${test_case}!"
	diff -s output_generated/$test_case output_expected/$test_case
done
