# ubuntu-base
#
# VERSION               0.0.1

FROM      alpine:latest

MAINTAINER Gen Takahashi <gendosu@gmail.com>


# for debug
RUN apk add --update

#for debug
#RUN apk add --update \
RUN apk add \
    bash \
    tzdata \
    git \
    wget \
    curl \
    vim \
    build-base \
    readline \
    zlib-dev \
&&  rm -rf /var/cache/apk/*

# # Timezone変更
RUN cp /usr/share/zoneinfo/Japan /etc/localtime \
&&  apk del tzdata


# RUN apt-get update \
# &&  apt-get upgrade -y --force-yes \
# && apt-get install -y --force-yes \
#   libssl-dev \
#   libreadline-dev \
#   zlib1g-dev \
#   language-pack-ja \
#   wget \
#   curl \
#   git \
#   build-essential \
#   vim \
# && apt-get clean \
# && rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*
# 
# # defaultのlocaleをja_JP.UTF-8にする
# ENV LANG=ja_JP.UTF-8
# RUN update-locale LANG=ja_JP.UTF-8
