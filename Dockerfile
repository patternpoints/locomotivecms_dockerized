FROM ruby:2.6.5
WORKDIR /code
COPY . /code
RUN bundle install
CMD ["rails", "server", "-b", "0.0.0.0"]
