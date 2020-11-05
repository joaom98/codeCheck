#!/bin/bash

python3 source_submitted/source.py < input/input > output_generated/output
echo $? > output_generated/exit_code_python

echo "Test case output: "
cat output_generated/output	