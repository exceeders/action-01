FROM docker:stable
LABEL "repository"="https://github.com/company1111/action-try01"
LABEL "maintainer"="John Son"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
