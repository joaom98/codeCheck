#!/bin/bash

bash python.sh
bash correction.sh


echo "Output files: "
ls output_generated/

echo "Exit code from python: "
cat output_generated/exit_code_python

echo "Exit code from diff: "
cat output_generated/exit_code_diff