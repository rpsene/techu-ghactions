FROM registry.access.redhat.com/ubi8/ubi-minimal:8.4-208
CMD echo "Hello World from a container running on $(uname -m);"
