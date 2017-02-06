FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.0

RUN gem install dfect --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dfect"]
CMD ["--help"]
