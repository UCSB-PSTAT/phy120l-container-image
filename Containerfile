FROM ucsb/jupyter-base:v20220225

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN mamba install -y astropy

USER $NB_USER
