FROM ubuntu:19.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install -y build-essential devscripts fakeroot quilt equivs
WORKDIR /pkg
CMD ["/bin/bash"]
