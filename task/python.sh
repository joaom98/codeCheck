#!/bin/bash

python3 source_submitted/source.py < input/input > output_generated/output 2> output_generated/errors
echo "Test case output: "
cat output_generated/output	

echo "Output files: "
ls output_generated/
