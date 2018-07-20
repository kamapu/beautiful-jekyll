---
layout: post
title: SWEA-Dataveg
subtitle: A vegetation-plot database for East Africa and abroad
gh-repo: kamapu/databases
gh-badge: [star, fork, follow]
tags: [test]
---

A starting test


```r
library(leaflet)
pal <- colorQuantile("YlOrRd", NULL, n = 8)
orstationc <- read.csv('inputs/orstationc.csv')
leaflet(orstationc) %>% 
		addTiles() %>%
		addCircleMarkers(color = ~pal(tann))
```

```
## Assuming "lon" and "lat" are longitude and latitude, respectively
```

```
## PhantomJS not found. You can install it with webshot::install_phantomjs(). If it is installed, please make sure the phantomjs executable can be found via the PATH variable.
```

```
## Warning in normalizePath(path.expand(path), winslash, mustWork): path[1]=".
## \webshot386077fb481e.png": The system cannot find the file specified
```

```
## Warning in file(con, "rb"): cannot open file 'C:\Users\Public\Documents
## \iSkysoft\CreatorTemp\Rtmpcje2H2\file38606dca72bf\webshot386077fb481e.png':
## No such file or directory
```

```
## Error in file(con, "rb"): cannot open the connection
```
