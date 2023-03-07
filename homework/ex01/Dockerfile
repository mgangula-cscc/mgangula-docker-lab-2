# You need to fill out this file
#ARG USR
#ARG BUILD_OS_VERSION

FROM httpd:2.4

USER root

COPY ./html/default-index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80

ARG USR
ARG VER
LABEL creator=$USR \
      build.environment.os.version=$VER

