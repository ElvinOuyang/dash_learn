#!/bin/bash
conda create --name=webapp python=3.8
source activate webapp
pip install pandas
pip install plotly
pip install jupyter-dash
pip install flask
pip install --upgrade nbformat
conda install ipykernel
ipython kernel install --user --name=webapp