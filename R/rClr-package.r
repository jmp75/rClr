
## Note to self: see the roxygen vignette for examples

#' Accessing the Common Language Runtime (.NET/Mono) from R
#' 
#' \tabular{ll}{
#' Package: \tab rClr\cr
#' Type: \tab Package\cr
#' Version: \tab 0.8.3\cr
#' Notes: \tab Works with R 3.5.x series. .NET code targets netstandard2.0.\cr
#' Date: \tab 2019-05-09\cr
#' License: \tab LGPL 3\cr
#' }
#'
#' rClr is a package for low-level access from R to a Common Language Runtime (CLR). The supported CLR implementations are Microsoft '.NET'
#' framework on Windows and Mono on several platforms, currently Windows and at least Debian Linux. rClr has been used in scientific modelling work since
#' 2013-06. Running it on Mono has been relatively experimental, but as of November 2014 several factors have enabled very near functional parity with the Windows/.NET.
#'
#' \tabular{lll}{
#' Version \tab Date \tab Notes \cr
#' 0.8.2: \tab 2019-04-09 \tab preview release - work on R 3.5.x, which has significant changes under the hood. \cr
#' 0.8.1: \tab 2019-04-08 \tab preview release - work on R 3.5.x, which has significant changes under the hood. \cr
#' 0.8.0: \tab 2015-11-01 \tab Tidy up build process and upgrade to latest recommended practices, notably with testthat. \cr
#' 0.7-9: \tab 2015-08-30 \tab allow compilation against boehm and SGen versions of mono lib. minor build improvements. \cr
#' 0.7-8: \tab 2015-08-04 \tab Update to use R.NET 1.6.5. Allow for backward compatibility down to R 2.15.3 - While all relevant tests work, note that the level of testing is not on par with tests on R 3.2.x. \cr
#' 0.7-7: \tab 2015-06-18 \tab Update to use R.NET 1.6.4. Functionally unchanged otherwise. Not a public release \cr
#' 0.7-6: \tab 2015-05-07 \tab update the R Markdown vignettes to work with the latest version of knitr. Not a public release \cr
#' 0.7-5: \tab 2015-04-06 \tab Internal release for work project. Compile against mono sgen rather than boehm. \cr
#' }
#'
#' I gratefully acknowledge Kosei Abe and others for their work on the dependency R.NET (see https://github.com/jmp75/rdotnet/graphs/contributors)
#'
#' @name rClr-package
#' @aliases rClr
#' @docType package
#' @title R accessing .NET/Mono 
#' @author Jean-Michel Perraud \email{jean-michel.perraud_at_csiro.au}
#' @keywords package CLR Mono .NET
NULL



