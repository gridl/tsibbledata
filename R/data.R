#' Half-hourly and daily electricity demand for Victoria, Australia, in 2014
#'
#' \code{elecdemand} is a half-hourly tsibble with three values:
#'   \tabular{ll}{
#'     Demand:      \tab Total electricity demand in GW for Victoria, Australia, every half-hour during 2014.\cr
#'     WorkDay:     \tab taking value 1 on work days, and 0 otherwise.\cr
#'     Temperature: \tab half-hourly temperatures for Melbourne (BOM site 086071).
#' }
#'
#' This data is for operational demand, which is the demand met by local
#' scheduled generating units, semi-scheduled generating units, and
#' non-scheduled intermittent generating units of aggregate capacity larger
#' than 30 MW, and by generation imports to the region. The operational demand
#' excludes the demand met by non-scheduled non-intermittent generating units,
#' non-scheduled intermittent generating units of aggregate capacity smaller
#' than 30 MW, exempt generation (e.g. rooftop solar, gas tri-generation, very
#' small wind farms, etc), and demand of local scheduled loads. It also
#' excludes some very large industrial users (such as mines or smelters).
#'
#' @name elecdemand
#' @docType data
#' @format Time series of class \code{tsibble}.
#' @source Australian Energy Market Operator, and the Australian Bureau of
#' Meteorology. The data set is also available as \code{\link[fpp2]{elecdemand}}
#' in the \code{\link[fpp2]{fpp2}} package in a `msts` format.
#' @keywords datasets
#' @examples
#'
#' elecdemand
#'
NULL


#' @inherit datasets::UKLungDeaths
#' @name UKLungDeaths
#' @docType data
#' @format Time series of class \code{tsibble}.
#' @keywords datasets
#' @examples
#' 
#' UKLungDeaths
#' 
NULL