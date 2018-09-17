FROM alpine:edge

WORKDIR /usr/mfiles

RUN apk add octave --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

ENTRYPOINT [ "octave" ]