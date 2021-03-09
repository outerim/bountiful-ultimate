FROM ruby:2.6

WORKDIR /app

COPY Gemfile Gemfile.lock /app/

RUN bundle

CMD bundle exec jekyll serve -H 0.0.0.0
