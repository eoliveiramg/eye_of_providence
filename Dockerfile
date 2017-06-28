FROM ruby:2.4.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /eye_of_providence

WORKDIR /eye_of_providence

ADD Gemfile /eye_of_providence/Gemfile
ADD Gemfile.lock /eye_of_providence/Gemfile.lock

RUN bundle install

ADD . /eye_of_providence