FROM jekyll/jekyll:3.8

ADD ./ /jekyll

RUN jekyll build