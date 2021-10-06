FROM alpine

WORKDIR /usr/src/accela.ml

RUN apk update \
	&& apk add lighttpd \
	&& rm -rf /var/cache/apk/*

COPY . ./

CMD ["lighttpd", "-D", "-f", "/usr/src/accela.ml/lighttpd.conf"]