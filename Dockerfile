FROM ubuntu

RUN /bin/bash -c 'echo This would geneally be '
ENV myCustomEnvar="Smaple test."\
     otherEnvVar="This is also a sample."
