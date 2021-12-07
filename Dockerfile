FROM jupyter/base-notebook

RUN echo apt-get update

RUN echo python conda install pandas=1.3.4 numpy=1.21.4 scipy=1.7.2