FROM java:8

WORKDIR /simian

RUN curl -O http://www.harukizaemon.com/simian/simian-2.4.0.tar.gz
RUN tar -xvzf simian-2.4.0.tar.gz

RUN cp bin/simian-2.4.0.jar /bin/
ADD simian /usr/bin/
