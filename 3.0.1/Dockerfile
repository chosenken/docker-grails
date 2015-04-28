FROM  chosenken/gvm
ENV GRAILS_VERSION 3.0.1
RUN mkdir /app
WORKDIR /app
CMD ["grails"]

RUN gvm-wrapper install grails $GRAILS_VERSION && gvm-wrapper flush archives && gvm-exec grails help
