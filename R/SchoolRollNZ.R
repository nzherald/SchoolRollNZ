#' SchoolRollNZ
#' A data package of New Zealand School Rolls.
#' @docType package
#' @aliases SchoolRollNZ-package
#' @title New Zealand School Rolls
#' @name SchoolRollNZ
#' @description (Some of) the school roll data released by the Ministry of Education in longform.
#' @details Use \code{data(package='SchoolRollNZ')$results[, 3]} tosee a list of availabledata sets in this data package
#'     and/or DataPackageR::load_all
#' _datasets() to load them.
#' @seealso
#' \link{school_deciles}
#' \link{school_demographics}
#' \link{school_details}
NULL




#' Detailed description of the data
#' @name school_deciles
#' @docType data
#' @title School Deciles, multiple entries if decile changed between 2000 and 2017
#' @format a \code{tbl_df} containing the following fields:
#' \describe{
#' \item{School ID}{}
#' \item{School Name}{}
#' \item{Decile}{}
#' \item{Years}{}
#' \item{Number of deciles}{}
#' }
#' @source The data comes from https://www.educationcounts.govt.nz/statistics/schooling/student-numbers/6028
#' @seealso
#' \link{SchoolRollNZ}
#' \link{school_demographics}
#' \link{school_details}
NULL




#' Detailed description of the data
#' @name school_demographics
#' @docType data
#' @title Longform table with school rolls and (some) demographic details
#' @format a \code{tbl_df} containing the following fields:
#' \describe{
#' \item{School ID}{}
#' \item{School Name}{}
#' \item{Year}{}
#' \item{Demographic}{}
#' \item{Count}{}
#' }
#' @source The data comes from https://www.educationcounts.govt.nz/statistics/schooling/student-numbers/6028
#' @seealso
#' \link{SchoolRollNZ}
#' \link{school_deciles}
#' \link{school_details}
NULL




#' Detailed description of the data
#' @name school_details
#' @docType data
#' @title School details, changes in detail between 2000 and 2017 result in multiple entries
#' @format a \code{tbl_df} containing the following fields:
#' \describe{
#' \item{School ID}{}
#' \item{School Name}{}
#' \item{Type}{}
#' \item{Authority}{}
#' \item{Gender}{}
#' \item{Regional Council}{}
#' \item{TA with Auckland Local Board}{}
#' \item{Years}{}
#' \item{Number of changes}{}
#' }
#' @source The data comes from https://www.educationcounts.govt.nz/statistics/schooling/student-numbers/6028
#' @seealso
#' \link{SchoolRollNZ}
#' \link{school_deciles}
#' \link{school_demographics}
NULL
