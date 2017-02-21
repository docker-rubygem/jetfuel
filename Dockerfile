FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.19.9

RUN gem install jetfuel --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jetfuel"]
CMD ["--help"]
