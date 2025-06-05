#!/bin/bash

# This script sets up a Python environment for the tutorial

pyenv virtualenv 3.10 sdo_rvs_tutorial
pyenv local sdo_rvs_tutorial
pip install -r requirements.txt
echo "Python environment 'sdo_rvs_tutorial' has been set up."