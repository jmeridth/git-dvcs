FROM ruby:2.5.0

RUN bundle config --global frozen 1

RUN mkdir -p /code
WORKDIR /code

ADD Gemfile /code/
ADD Gemfile.lock /code/
RUN bundle install --without test development --system

COPY . /code

RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*

EXPOSE 9090
CMD ["showoff", "serve"]
