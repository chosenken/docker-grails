FROM gvm
ENV GRAILS_VERSION 3.0.1
RUN mkdir /app
WORKDIR /app
CMD ["grails"]

RUN gvm-wrapper install grails 3.0.1 && gvm-wrapper flush archives && gvm-exec grails help
