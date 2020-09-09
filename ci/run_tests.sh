#!/bin/bash

echo 'Running tests'

python -m unittest discover -s tests/ -p "test*.py" -v

echo 'test report' >> fake_test_report.html