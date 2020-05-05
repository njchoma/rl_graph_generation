#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate my-rdkit-env

python run_molecule.py
