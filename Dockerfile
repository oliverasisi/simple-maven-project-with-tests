RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.04.0-ce.tgz \
  && tar xzvf docker-17.04.0-ce.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker-17.04.0-ce.tgz
  
FROM ubuntu

RUN /bin/bash -c 'echo This would geneally be '
ENV myCustomEnvVar="Smaple test."\
     otherEnvVar="This is also a sample."
