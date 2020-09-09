#!/bin/bash

echo 'Running tests'

python -m unittest discover -s tests/ -p "test*.py" -v

mkdir -p reports
echo '<p><b>this is a test report</b></p>' > reports/fake_test_report.html