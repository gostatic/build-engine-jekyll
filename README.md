# GoStatic Build Engine: Jekyll

[![Gem Version](https://badge.fury.io/rb/jekyll.svg)](https://badge.fury.io/rb/jekyll)
[![](https://images.microbadger.com/badges/image/gostatic/build-engine-jekyll.svg)](https://microbadger.com/images/gostatic/build-engine-jekyll)

A [Jekyll](https://jekyllrb.com) build engine for [GoStatic](https://gostatic.io).


## Usage

Run the following command from a directory containing a Jekyll project.

``` shell
docker run -v $(pwd):/app --rm gostatic/build-engine-jekyll:3.1.6
```

Compiled site will be in `$(pwd)/_site` directory on your local machine.
