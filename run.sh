#!/bin/bash

pip install -r requirements.txt

##Setup Environment
cd src/ops
make
cd ../../

pip install .