#' judge a positive number is prime number or not
#' @description judge a positive number is prime number or not
#' @param n a positive number
#' @return T or F
#' @examples
#' isprime(2)
#' isprime(999983)
#'
#'

isprime<-function(n){
  if(n==2){return(T)}
  result=T
  for(k in seq(2,n-1,by=1)){
    if(n%%k==0){return(F)}
  }
  result
}
