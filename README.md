# shin2ro.github.io

## Build local site using Docker

```
docker build -t gh-pages .
```

```
docker run -d --rm -v `pwd`:/usr/src/app -p 8080:4000 gh-pages
```

### for PowerShell

```pwsh
$wd = "$($(pwd).Drive.Name.ToLowerInvariant()):/$($(pwd).Path.Replace('\', '/').Substring(3))"
docker run --rm -v ${wd}:/usr/src/app -p 8080:4000 gh-pages
```
