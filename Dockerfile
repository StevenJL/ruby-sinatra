FROM ruby:2.1.2

MAINTAINER Steven Li <sli@bleacherreport.com>

RUN apt-get update && apt-get -y install procps && apt-get install -y vim

RUN ["gem", "install", "sinatra", "-v", "1.4.6"]

WORKDIR /app

