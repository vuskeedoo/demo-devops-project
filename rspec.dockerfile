FROM ruby:alpine
MAINTAINER Kevin Vu vu.kevin00@gmail.com

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]
