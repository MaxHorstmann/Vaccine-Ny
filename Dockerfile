FROM ubuntu:1804
RUN apt-get -y update
RUN apt-get -y install ruby
RUN gem install twurl
