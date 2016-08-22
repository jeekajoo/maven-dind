FROM maven
RUN curl -fsSL https://get.docker.com/builds/Linux/x86_64/docker-1.12.1.tgz -o /tmp/docker.tgz && tar --strip-components=1 -xvzf /tmp/docker.tgz -C /usr/local/bin && rm /tmp/docker.tgz
WORKDIR /srv
CMD /bin/bash
