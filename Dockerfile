# create a docker image
# Date : 10 Dec, 2022
# Author : Mehwish Nabi
FROM jupyter/scipy-notebook:85f615d5cafa
RUN conda install -c conda-forge eli5 -y
