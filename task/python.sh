#!/bin/bash

number_of_inputs=$(ls input/ | wc -l)

for test_case in $( seq 1 $number_of_inputs )
do
	python3 source_submitted/source.py < input/$test_case > output_generated/$test_case 2> output_generated/errors
	echo "Test case output number ${test_case}: "
	cat output_generated/$test_case	
done

echo "Output files: "
ls output_generated/
