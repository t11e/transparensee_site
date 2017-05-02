FROM us.gcr.io/t11e-platform/base

RUN \
     apt-get install nginx \
  && strip-docker-container

WORKDIR /srv
COPY docker/nginx.conf /srv
COPY public /srv/public

EXPOSE 80
ENTRYPOINT ["nginx", "-c", "/srv/nginx.conf"]
