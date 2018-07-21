FROM ruby:2.4

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

CMD bundle exec jekyll serve -w --force_polling -H 0.0.0.0 -P 4000

EXPOSE 4000
