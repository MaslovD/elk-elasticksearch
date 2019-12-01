#FROM elastic/elasticsearch:6.5.3
FROM elastic/elasticsearch:6.7.0

MAINTAINER Dmitry Maslov

ENV http_proxy http://RUMOSLR35:3128
ENV https_proxy http://RUMOSLR35:3128

COPY ./config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml