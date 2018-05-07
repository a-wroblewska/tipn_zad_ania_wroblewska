nty_wyraz_ciagu_fibonacciego <- function(n) {
  if(n == 0) {
    return(0) 
  } if(n == 1) {
    return(1)
} else {
  return( n-1 + n-2)
  }
}

nty_wyraz_ciagu_fibonacciego(4)
