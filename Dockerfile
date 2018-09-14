FROM alpine:edge

RUN apk add octave --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

CMD ["octave"]