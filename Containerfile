FROM ucsb/jupyter-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN conda install -y astropy scipy photutils batman-package

USER $NB_USER
