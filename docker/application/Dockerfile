FROM ruby:2.6.4

RUN apt-get update -qq && \
    apt-get install -y \
      build-essential \
      libpq-dev \
      nodejs

ENV APP_HOME=/var/www \
  LANG=C.UTF-8 \
  EDITOR=vim

WORKDIR $APP_HOME
COPY ./Gemfile* ./

RUN bundle install
COPY ./ $APP_HOME