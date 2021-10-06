FROM alpine

WOKRDIR /usr/src/accela.ml

RUN apk update \
	&& apk add lighthttpd \
	&& rm -rf /var/cache/apk/*

COPY . ./

CMD ["lighthttpd", "-D", "-f", "/usr/src/accela.ml/lighthttpd.conf"]