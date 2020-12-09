FROM ubuntu:18.04
LABEL "repository"="https://github.com/company1111/action-01"
LABEL "maintainer"="John Son"

RUN apt-get update  -y
RUN apt-get install -y openssh-server

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
