# shin2ro.github.io

<https://shin2ro.github.io/>


## Getting Started


### Install dependencies

```
docker run --rm -v `pwd`:/wd -w /wd -e BUNDLE_APP_CONFIG=.bundle ruby:2.4 bundle install
```


### Update gems

```
docker run --rm -v `pwd`:/wd -w /wd -e BUNDLE_APP_CONFIG=.bundle ruby:2.4 bundle update
```


### Build local site

```
docker-compose up -d
```

<http://127.0.0.1:4000/>

