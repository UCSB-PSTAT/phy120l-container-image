FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN conda install -y astropy photutils batman-package

RUN pip install --upgrade git+https://github.com/lkreidberg/batman.git

USER $NB_USER
