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

![plot of chunk unnamed-chunk-1](figure/unnamed-chunk-1-1.png)
