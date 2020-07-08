#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_420/bin/activate

# Install packages
conda update -c conda-forge conda conda-build
conda install -y -c conda-forge folium=0.11* jinja2=2.10* osmnx=0.15* networkx pandas=1.0*
conda install -y shapely descartes geopandas=0.80*
conda install -y -c conda-forge scipy

pip install --upgrade pip
pip install alphashape

source /home/nbuser/anaconda3_420/bin/deactivate