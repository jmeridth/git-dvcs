FROM jekyll/jekyll:4.0

WORKDIR /tmp
ADD Gemfile /tmp/
RUN gem install bundler:1.16.0 && bundle install

COPY . /jekyll
WORKDIR /jekyll

EXPOSE 4000
ENTRYPOINT ["jekyll", "serve", "--incremental"]
