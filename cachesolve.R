cacheSolve <- function(x,...)
{
  m <- x$getinverse()
  if(!is.null(m))
  {
    message("getting cached data")
    return(m)
  }
  data<-x$get()
  var1<-sqrt(lenght(data))
  m<-solve(data,...)
  x$setinverse(m)
  m
}