FROM docker:latest

CMD docker run -v /var/run/docker.sock:/var/run/docker.sock infinite-docker
