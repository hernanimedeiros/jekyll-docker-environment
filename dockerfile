FROM jekyll/jekyll:stable

ADD . /srv/jekyll

RUN jekyll build

EXPOSE 4000