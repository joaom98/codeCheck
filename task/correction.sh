#!/bin/bash

echo "Checking if output matches the expected: "

diff -Z output_generated/output output_expected/output > output_generated/difference
echo $? > output_generated/exit_code_diff