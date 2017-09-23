FROM frolvlad/alpine-glibc

COPY Miniconda3-latest-Linux-x86_64.sh /
COPY requirements.txt /

RUN echo >> ~/.bashrc

RUN apk add --update \
              ca-certificates \
              musl \
              build-base \
              gcc \
              wget \
              bash \
              git \
              gfortran \
              lapack-dev \
              libxml2-dev \
              libxslt-dev \
              jpeg-dev \
              && rm -rf /var/cache/apk/*

RUN bash Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda

ENV PATH="root/miniconda/bin:$PATH"

RUN pip install -r requirements.txt --no-cache-dir

RUN conda install -y ncurses

CMD bin/bash