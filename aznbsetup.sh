#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_420/bin/activate

# Install packages
conda update -c conda-forge conda conda-build
conda install -y -c conda-forge folium=0.10* jinja2=2.10* osmnx=0.10* networkx=2.3* pandas=0.25*
conda install -y shapely=1.6* descartes=1.1*
conda install -y -c conda-forge scipy=1.2*

pip install --upgrade pip
pip install alphashape

source /home/nbuser/anaconda3_420/bin/deactivate