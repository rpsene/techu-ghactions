FROM ubuntu:20.04
RUN apt-get update
CMD echo "Hello World from a container running on $(uname -m); cat /etc/os-release"
