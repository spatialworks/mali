################################################################################
#
#' mali
#'
#' Datasets for Use in Designing Surveys in Mali
#'
#' Designing surveys require relevant datasets to be used as basis for
#' sample size calculations, sampling design, survey planning/logistics and
#' survey implementation. These include datasets on population, lists of sampling
#' clusters, map datasets for spatial sampling, and previous survey datasets that
#' can be used for estimating indicator variance and design effects. This package
#' contains relevant datasets for use in designing surveys in Mali.
#'
#' @docType package
#' @name mali
#'
#
################################################################################
NULL

################################################################################
#
#' mli0
#'
#' Administrative Level 0 (Country) map of Mali
#'
#' @format A SpatialPolygonsDataFrame with 1 feature:
#' \describe{
#' \item{\code{OBJECTID}}{Object identifier}
#' \item{\code{admin0Name}}{Name of administrative level 0 (country)}
#' \item{\code{admin0Pcod}}{Postal code of administrative level 0 (country)}
#' \item{\code{admin0RefN}}{Reference name of administrative level 0 (country)}
#' \item{\code{admin0AltN}}{Alternative name of administrative level 0 (country)}
#' \item{\code{admin0Al_1}}{Alternative name of administrative level 0 (country)}
#' \item{\code{date}}{Date map was poduced}
#' \item{\code{validOn}}{Date map was last validated}
#' \item{\code{validTo}}{Date map is valid up to}
#' \item{\code{Shape_Leng}}{Lenght of shape}
#' \item{\code{Shape_Area}}{Shape of area}
#' }
#'
#' @source Humanitarian Data Exchange <https://data.humdata.org/dataset/administrative-boundaries-cod-mli>
#
################################################################################
"mli0"


################################################################################
#
#' mli1
#'
#' Administrative Level 1 (Region) map of Mali
#'
#' @format A SpatialPolygonsDataFrame with 9 features:
#' \describe{
#' \item{\code{OBJECTID}}{Object identifier}
#' \item{\code{admin1Name}}{Name of administrative level 1 (region)}
#' \item{\code{admin1Pcod}}{Postal code of administrative level 1 (region)}
#' \item{\code{admin1RefN}}{Reference name of administrative level 1 (region)}
#' \item{\code{admin1AltN}}{Alternative name of administrative level 1 (region)}
#' \item{\code{admin1Al_1}}{Alternative name of administrative level 1 (region)}
#' \item{\code{admin0Name}}{Country (administrative level 0) name}
#' \item{\code{admin0Pcod}}{Country (administrative level 1) code}
#' \item{\code{date}}{Date map was poduced}
#' \item{\code{validOn}}{Date map was last validated}
#' \item{\code{validTo}}{Date map is valid up to}
#' \item{\code{Shape_Leng}}{Lenght of shape}
#' \item{\code{Shape_Area}}{Shape of area}
#' }
#'
#' @source Humanitarian Data Exchange <https://data.humdata.org/dataset/administrative-boundaries-cod-mli>
#
################################################################################
"mli1"


################################################################################
#
#' mli2
#'
#' Administrative Level 2 (Cercle) map of Mali
#'
#' @format A SpatialPolygonsDataFrame with 50 features:
#' \describe{
#' \item{\code{OBJECTID}}{Object identifier}
#' \item{\code{admin2Name}}{Name of administrative level 2 (cercle)}
#' \item{\code{admin2Pcode}}{Postal code of administrative level 2 (cercle)}
#' \item{\code{admin2RefN}}{Reference name of administrative level 2 (cercle)}
#' \item{\code{admin2AltN}}{Alternative name of administrative level 2 (cercle)}
#' \item{\code{admin2Al_1}}{Alternative name of administrative level 2 (cercle)}
#' \item{\code{admin1Name}}{Name of administrative level 1 (region)}
#' \item{\code{admin1Pcod}}{Postal code of administrative level 1 (region)}
#' \item{\code{admin0Name}}{Country (administrative level 0) name}
#' \item{\code{admin0Pcod}}{Country (administrative level 1) code}
#' \item{\code{date}}{Date map was poduced}
#' \item{\code{validOn}}{Date map was last validated}
#' \item{\code{validTo}}{Date map is valid up to}
#' \item{\code{Shape_Leng}}{Length of shape}
#' \item{\code{Shape_Area}}{Area of shape}
#' }
#'
#' @source Humanitarian Data Exchange <https://data.humdata.org/dataset/administrative-boundaries-cod-mli>
#
################################################################################
"mli2"


################################################################################
#
#' mli3
#'
#' Administrative Level 3 (Commune) map of Mali
#'
#' @format A SpatialPolygonsDataFrame with 701 features:
#' \describe{
#' \item{\code{OBJECTID_1}}{Object identifier}
#' \item{\code{admin0Name}}{Country (administrative level 0) name}
#' \item{\code{admin0Pcod}}{Country (administrative level 1) code}
#' \item{\code{admin1Name}}{Name of administrative level 1 (region)}
#' \item{\code{admin1Pcod}}{Postal code of administrative level 1 (region)}
#' \item{\code{admin2Name}}{Name of administrative level 2 (cercle)}
#' \item{\code{admin2Pcod}}{Postal code of administrative level 2 (cercle)}
#' \item{\code{admin3Name}}{Name of administrative level 3 (commune)}
#' \item{\code{admin3Pcod}}{Postal code of administrative level 3 (commune)}
#' \item{\code{admin3RefN}}{Reference name of administrative level 3 (commune)}
#' \item{\code{admin3AltN}}{Alternative name of administrative level 3 (commune)}
#' \item{\code{admin3Al_1}}{Alternative name of administrative level 3 (commune)}
#' \item{\code{date}}{Date map was poduced}
#' \item{\code{validOn}}{Date map was last validated}
#' \item{\code{validTo}}{Date map is valid up to}
#' \item{\code{Shape_Leng}}{Length of shape}
#' \item{\code{Shape_Area}}{Area of shape}
#' }
#'
#' @source Humanitarian Data Exchange <https://data.humdata.org/dataset/administrative-boundaries-cod-mli>
#
################################################################################
"mli3"


################################################################################
#
#' bamako
#'
#' Bamako District Capital Map
#'
#' @format A SpatialPolygonsDataFrame with 71 features:
#' \describe{
#' \item{\code{OBJECTID_1}}{Object identifier}
#' \item{\code{admin0Name}}{Country (administrative level 0) name}
#' \item{\code{admin0Pcod}}{Country (administrative level 1) code}
#' \item{\code{admin1Name}}{Name of administrative level 1 (region)}
#' \item{\code{admin1Pcod}}{Postal code of administrative level 1 (region)}
#' \item{\code{admin2Name}}{Name of administrative level 2 (cercle)}
#' \item{\code{admin2Pcod}}{Postal code of administrative level 2 (cercle)}
#' \item{\code{admin3Name}}{Name of administrative level 3 (commune)}
#' \item{\code{admin3Pcod}}{Postal code of administrative level 3 (commune)}
#' \item{\code{admin4Name}}{Name of Bamako city block}
#' \item{\code{admin4Pcod}}{Postal code of Bamako city block}
#' \item{\code{admin4RefN}}{Reference name of Bamako city block}
#' \item{\code{admin4AltN}}{Alternative name of Bamako city block}
#' \item{\code{admin4Al_1}}{Alternative name of Bamako city block}
#' \item{\code{date}}{Date map was poduced}
#' \item{\code{validOn}}{Date map was last validated}
#' \item{\code{validTo}}{Date map is valid up to}
#' \item{\code{Shape_Leng}}{Length of shape}
#' \item{\code{Shape_Area}}{Area of shape}
#' }
#'
#' @source Humanitarian Data Exchange <https://data.humdata.org/dataset/administrative-boundaries-cod-mli>
#
################################################################################
"bamako"


################################################################################
#
#' settlements
#'
#' Settlements/villages of Mali
#'
#' @format A data.frame with 20 columns and 18769 rows:
#' \describe{
#' \item{\code{featureNam}}{Name of settlement/village}
#' \item{\code{pcode}}{Settlement/village postal code}
#' \item{\code{featureRef}}{Reference name of settlement/village}
#' \item{\code{featureAlt}}{Alternative name of settlement/village}
#' \item{\code{popPlaceCl}}{Classification of settlement}
#' \item{\code{admin0Name}}{Country (administrative level 0) name}
#' \item{\code{admin0Pcod}}{Country (administrative level 1) code}
#' \item{\code{admin1Name}}{Name of administrative level 1 (region)}
#' \item{\code{admin1Pcod}}{Postal code of administrative level 1 (region)}
#' \item{\code{admin2Name}}{Name of administrative level 2 (cercle)}
#' \item{\code{admin2Pcod}}{Postal code of administrative level 2 (cercle)}
#' \item{\code{admin3Name}}{Name of administrative level 3 (commune)}
#' \item{\code{admin3Pcod}}{Postal code of administrative level 3 (commune)}
#' \item{\code{date}}{Date map was poduced}
#' \item{\code{validOn}}{Date map was last validated}
#' \item{\code{validTo}}{Date map is valid up to}
#' \item{\code{longitude}}{Longitude coordinate of settlement/village}
#' \item{\code{Latitude}}{Latitude coordinate of settlement/village}
#' }
#'
#' @source Humanitarian Data Exchange <https://data.humdata.org/dataset/administrative-boundaries-cod-mli>
#
################################################################################
"settlements"
