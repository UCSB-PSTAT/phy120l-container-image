FROM ucsb/jupyter-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN mamba install -y astropy scipy photutils

RUN pip install batman-package

USER $NB_USER
