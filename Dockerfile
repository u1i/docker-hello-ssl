FROM alpine
MAINTAINER uli.hitzel@gmail.com
EXPOSE 8443
RUN mkdir /app
RUN apk update
RUN apk add python2
RUN apk add openssl
COPY app /app

CMD ["sh","/app/start.sh"]

