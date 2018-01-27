  
# basics from github
gh_install_packages("mapmate")
gh_install_packages("RBioFabric")

library(mapmate)
library(RBioFabric)

# package blocks
# grouping packages per work-type

install.packages(c("dplyr", "RMySQL", "data.table", "RJSONIO", "gdata", "varhandle", "stats", "utils", "methods", "RCurl " ))

install.packages(c("RJSONIO", "XML"))

install.packages(c("ggplot2", "grDevices", "scales", "colorspace", "RColorBrewer", "grid", "graphics"))

install.packages(c("RBioFabric", "HiveR", "igraph", "visNetwork", "ndtv"))

install.packages(c("tmaptools", "tmap", "OpenStreetMap" , "OSMscale" , "ggmap", "mapmate" , "mapproj"
                 , "mapdata", "maps", "maptools", "mapproj", "mapdata", "maps", "sp", "XML", "plotKML"
                 , "raster", "trajectories", "geosphere", "rgdal", "rgeos", "leaflet", "spatstat", "gstat", "classInt"))



# geos soap, no fixes:


# geos soap, no fixes:
install.packages('rgeos', type="source")
install_packages(c("geos", "proj", "gdal"))
library(geos)
library(proj)
library(gdal)
install.packages('rgdal', type="source")

# http://trac.osgeo.org/geos/
# https://cran.r-project.org/web/packages/rgeos/index.html
install.packages("/home/bigdata09/projs/mob/rgeos_0.3-23.tar", repos = NULL, type="source")
install.packages("/home/bigdata09/projs/mob/geos-3.6.2.tar", repos = NULL, type="source")
