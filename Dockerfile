FROM ruby:3.2

WORKDIR /app

COPY Gemfile Gemfile.lock /app/

#RUN bundle

CMD tail -f /dev/null
#CMD bundle exec jekyll serve -H 0.0.0.0
