FROM ruby:2.2.3
MAINTAINER tomorrowkey

RUN gem install bundler
RUN gem install foreman
COPY . /app
WORKDIR /app
RUN bundle

EXPOSE 4567
CMD ["foreman", "start", "-d", "/app", "-f", "/app/Procfile", "-p", "4567"]
