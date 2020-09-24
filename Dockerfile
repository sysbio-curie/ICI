FROM colomoto/colomoto-docker:2020-08-01
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root


RUN mkdir -p /notebook/ICI/
COPY *.bnd /notebook/ICI/
COPY *.cfg /notebook/ICI/
COPY *.zginml /notebook/ICI/
COPY *.ipynb /notebook/ICI/

RUN chown -R user:user /notebook/ICI

USER user
