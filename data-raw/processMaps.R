################################################################################
#
# Setup
#
################################################################################

## Load libraries
if(!require(rgdal)) install.packages("rgdal")
if(!require(rgeos)) install.packages("rgeos")

if(!require(devtools)) install.packages("devtools")
if(!require(spatialsampler)) install_github("SpatialWorks/spatialsampler")
if(!require(gadmr)) install_github("SpatialWorks/gadmr")

if(!require(stringr)) install.packages("stringr")

options(stringsAsFactors = FALSE)

################################################################################
#
# Read Mali maps from OCHA/Humanitarian data
#
################################################################################

## Country borders
mli0 <- readOGR(dsn = "data-raw/maps/mli_admbnda_adm0_gov",
                layer = "mli_admbnda_adm0_gov",
                verbose = FALSE)

## Save country borders as GPKG
writeOGR(obj = mli0,
         dsn = "data-raw/maps/mali.gpkg",
         layer = "country",
         driver = "GPKG")

## Save country borders data in data package
use_data(mli0, overwrite = TRUE)

## Region borders
mli1 <- readOGR(dsn = "data-raw/maps/mli_admbnda_adm1_gov_ocha_itos",
                layer = "mli_admbnda_adm1_gov_ocha_itos",
                verbose = FALSE)

## Save country borders as GPKG
writeOGR(obj = mli1,
         dsn = "data-raw/maps/mali.gpkg",
         layer = "region",
         driver = "GPKG")

## Save country borders data in data package
use_data(mli1, overwrite = TRUE)

## Cercles borders
mli2 <- readOGR(dsn = "data-raw/maps/mli_admbnda_adm2_gov_ocha_itos",
                layer = "mli_admbnda_adm2_gov_ocha_itos",
                verbose = FALSE)

## Save cercles borders as GPKG
writeOGR(obj = mli2,
         dsn = "data-raw/maps/mali.gpkg",
         layer = "cercle",
         driver = "GPKG")

## Save cercles borders data in data package
use_data(mli2, overwrite = TRUE)

## Commune borders
mli3 <- readOGR(dsn = "data-raw/maps/mli_admbnda_adm3_gov_ocha",
                layer = "mli_admbnda_adm3_gov_ocha",
                verbose = FALSE)

## Save commune borders as GPKG
writeOGR(obj = mli3,
         dsn = "data-raw/maps/mali.gpkg",
         layer = "commune",
         driver = "GPKG")

## Save commune borders data as data in package
use_data(mli3, overwrite = TRUE)

## Bamako borders
bamako <- readOGR(dsn = "data-raw/maps/mli_admbnda_adm4_iom_gov",
                  layer = "mli_admbnda_adm4_iom_gov",
                  verbose = FALSE)

## Save Bamako borders as GPKG
writeOGR(obj = bamako,
         dsn = "data-raw/maps/bamako.gpkg",
         layer = "bamako",
         driver = "GPKG")

x <- str_replace(bamako@data$admin4Name, pattern = "é", "e")
x <- str_replace(x, pattern = "é", "e")
x <- str_replace(x, pattern = "è", "e")
x <- str_replace(x, pattern = "è", "e")

bamako@data$admin4Name <- x

## Save Bamako borders data as data in package
use_data(bamako, overwrite = TRUE)

## Settlements
settlements <- readOGR(dsn = "data-raw/maps/MLI_PopulatedPlaces_SHP",
                       layer = "COD_MLI_PopulatedPlaces_Rena",
                       verbose = FALSE)

writeOGR(obj = settlements,
         dsn = "data-raw/maps/mali.gpkg",
         layer = "settlements",
         driver = "GPKG")

settlementsCoords <- data.frame(settlements@coords)
names(settlementsCoords) <- c("longitude", "latitude")

settlements <- data.frame(settlements@data, settlementsCoords)
write.csv(settlements, "data-raw/maps/settlements.csv", row.names = FALSE)

settlements$featureNam <- str_replace(settlements$featureNam, pattern = "é", replacement = "e")

use_data(settlements, overwrite = TRUE)
