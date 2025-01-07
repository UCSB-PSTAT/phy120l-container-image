FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN conda install -y astropy photutils batman-package

USER $NB_USER
