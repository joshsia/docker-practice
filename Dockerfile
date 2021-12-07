# Author: Joshua Sia
# Date: 2021-12-07

FROM jupyter/base-notebook

RUN conda install pandas=1.3.4 numpy=1.21.4 scipy=1.7.2
