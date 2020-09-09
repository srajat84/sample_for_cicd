#!/bin/bash

echo 'Running tests'

python -m unittest discover -s tests/ -p "test*.py" -v

mkdir reports
echo 'test report' >> reports/fake_test_report.html