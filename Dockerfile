FROM nickg/node-base
MAINTAINER nickg
WORKDIR /tmp
RUN /bin/true \
  && npm install -g tidy-markdown \
  && npm cache clean 
ENTRYPOINT [ "/usr/bin/tidy-markdown" ]
