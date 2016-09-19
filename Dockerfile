FROM ubuntu:14.04 
MAINTAINER wujin <wujin@bytedance.com>
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y \
    python-pip python-dev uwsgi-plugin-python supervisor mysql
RUN pip install -r requirements.txt
