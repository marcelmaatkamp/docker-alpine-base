FROM gliderlabs/alpine:edge
MAINTAINER Marcel Maatkamp <m.maatkamp@gmail.com>

ADD apk /etc/apk
RUN apk-install bash wget zip

RUN mkdir /projects
WORKDIR /projects

CMD ["bash"]
