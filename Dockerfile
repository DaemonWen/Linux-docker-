FROM ubuntu:18.04
MAINTAINER wen <840492304@qq.com>

RUN apt-get update && \
 apt-get -y install stress &&\
 apt-get -y install sysstat \
 && apt-get clean

CMD ["/bin/bash"]
