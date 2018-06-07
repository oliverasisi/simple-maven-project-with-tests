FROM ubuntu

RUN /bin/bash -c 'echo This would geneally be '
ENV myCustomEnvVar="Smaple test."\
     otherEnvVar="This is also a sample."
