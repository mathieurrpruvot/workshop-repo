#' Compute a ratio
#'
#' @param a number value
#' @param b number value
#' @param
#'
#' @return calculated value
#' @export
#'
#' @example function5(2,4)

function4<-function(a,b){
  sqrt(a^2-b^2)
}

function5<-function(a,b){
  ifelse(a>=b,sqrt(a^2-b^2),print("Inappropriate values"))
}

function3<-function(a,b){
  a^2-b^2
}

ratio_function<-function(n,p,r=100){
  n*p/r
}
ratio_function(134,3)
