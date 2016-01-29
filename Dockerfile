FROM maven
RUN wget https://get.docker.io/builds/Linux/x86_64/docker-latest -O /bin/docker
RUN chmod +x /bin/docker
WORKDIR /srv
CMD /bin/bash
