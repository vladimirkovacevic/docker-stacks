# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
ARG BASE_CONTAINER=jupyter/scipy-notebook
#FROM $BASE_CONTAINER
FROM images.sbgenomics.com/vladimirk/scipy-notebook-cuda:10.1

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

RUN sudo apt-get update ; echo OK
RUN sudo apt-get install -y --no-install-recommends libnvinfer6=6.0.1-1+cuda10.1     libnvinfer-dev=6.0.1-1+cuda10.1 ; echo OK
RUN conda install -y tensorflow-gpu
# Install Tensorflow
#RUN pip install --quiet \
#    'tensorflow-gpu==2.0.0' && \
#    fix-permissions $CONDA_DIR && \
#    fix-permissions /home/$NB_USER
#
RUN apt-get update && apt-get install -y openvpn htop
