FROM sphinxdoc/sphinx:2.4.4

LABEL "maintainer"="zhaoweiguo<admin@zhaoweiguo.com>"

RUN apt-get update -y && mkdir -p /usr/share/man/man1 && apt-get install -y plantuml

