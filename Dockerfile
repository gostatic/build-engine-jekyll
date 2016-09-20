FROM ruby:2.3.1
MAINTAINER Marc Qualie <marc@gostatic.io>
WORKDIR /app

RUN apt-get update -qq \
 && curl -sL https://deb.nodesource.com/setup_6.x | bash - \
 && apt-get install -y nodejs \
 && gem install bundler:1.13.0 jekyll:2.5.3 \
 && rm -rf /var/lib/apt/lists/*
ADD build.sh /build.sh

CMD /build.sh
