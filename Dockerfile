FROM tensorflow/tensorflow:nightly-gpu

# ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
# ARG DEBIAN_FRONTEND=noninteractive
# RUN apt-get update --fix-missing && \
#   apt-get install -y wget bzip2 build-essential \
#   ca-certificates git libglib2.0-0 libxext6 libsm6 \
#   libxrender1 git mercurial subversion python3-dev && \
#   apt-get clean


RUN pip install \
    # prompt-toolkit \
    # humanize \
    jupyterlab \
    wget