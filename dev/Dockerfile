FROM ruby:2.7.0-slim-buster
RUN apt-get update \
      && apt-get install -yq --no-install-recommends build-essential libsqlite3-dev git curl \
      && rm -rf /var/lib/apt/lists/*
RUN adduser dev --system --group --uid 1000 \
    && chown 1000:1000 /usr/local/bundle
USER dev
RUN gem install rails --version '~> 6.0' --no-document
