#FROM elastic/elasticsearch:6.5.3
FROM elastic/elasticsearch:6.7.0

MAINTAINER Dmitry Maslov

#ENV http_proxy 
#ENV https_proxy

COPY ./config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
