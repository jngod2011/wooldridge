#' prison
#'
#' Data loads lazily. Type data(prison) into the console.
#'
#' @docType data
#'
#' @usage data(prison)
#'
#' @format A data.frame with 714 rows and 45 variables:
#' \itemize{
#'  \item state. alphabetical; DC = 9
#'  \item year. 80 to 93
#'  \item govelec. =1 if gubernatorial election
#'  \item black. proportion black
#'  \item metro. proportion in metro. areas
#'  \item unem. proportion unemployed
#'  \item criv. viol. crimes per 100,000
#'  \item crip. prop. crimes per 100,000
#'  \item lcriv. log(criv)
#'  \item lcrip. log(crip)
#'  \item gcriv. lcriv - lcriv_1
#'  \item gcrip. lcrip - lcrip_1
#'  \item y81. =1 if year == 81
#'  \item y82. 
#'  \item y83. 
#'  \item y84. 
#'  \item y85. 
#'  \item y86. 
#'  \item y87. 
#'  \item y88. 
#'  \item y89. 
#'  \item y90. 
#'  \item y91. 
#'  \item y92. 
#'  \item y93. 
#'  \item ag0_14. prop. pop. 0 to 14 yrs
#'  \item ag15_17. prop. pop. 15 to 17 yrs
#'  \item ag18_24. prop. pop. 18 to 24 yrs
#'  \item ag25_34. prop. pop. 25 to 34 yrs
#'  \item incpc. per capita income, nominal
#'  \item polpc. police per 100,000 residents
#'  \item gincpc. log(incpc) - log(incpc_1)
#'  \item gpolpc. lpolpc - lpolpc_1
#'  \item cag0_14. change in ag0_14
#'  \item cag15_17. change in ag15_17
#'  \item cag18_24. change in ag18_24
#'  \item cag25_34. change in ag25_34
#'  \item cunem. change in unem
#'  \item cblack. change in black
#'  \item cmetro. change in metro
#'  \item pris. prison pop. per 100,000
#'  \item lpris. log(pris)
#'  \item gpris. lpris - lpris[_n-1]
#'  \item final1. =1 if fnl dec on litig, curr yr
#'  \item final2. =1 if dec on litig, prev 2 yrs
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(prison)
"prison"
 
 
