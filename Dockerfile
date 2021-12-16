FROM alpine
MAINTAINER cwpyi@yahoo.com.sg
EXPOSE 8080
RUN apk update
COPY index.html /tmp/index.html
COPY start.sh /tmp/start.sh
USER 1000
CMD ["sh","/tmp/start.sh"]
