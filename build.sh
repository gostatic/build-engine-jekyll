#!/bin/sh
CONFIG_FILE=_config.yml
if [ -f _config.production.yml ]
then
  CONFIG_FILE=_config.production.yml
fi

if [ -f Gemfile ]
then
  bundle install
  bundle exec jekyll build --trace --destination=_site --config=$CONFIG_FILE
else
  jekyll build --trace --destination=_site --config=$CONFIG_FILE
fi
