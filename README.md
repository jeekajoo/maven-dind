# Maven - Docker-in-Docker

I'm using this to test [docker-maven-plugin](https://github.com/spotify/docker-maven-plugin) locally on my host.

* Put maven.sh in your $PATH
* Use it in any maven project:

```bash
maven.sh mvn --version
maven.sh mvn clean docker:removeImage package docker:build docker:push
```
