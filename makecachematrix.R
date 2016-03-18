makeCacheMatrix <- function(x=matrix()){
  m <- NULL
  set <- function(x)
  {
    x <<- y
    m <<- NULL
  }
  get <- function(x)
  setinverse <- function(inverse)
    m <<- inverse
  getinverse <- function(m)
    list(set=set,get=get,setinverse=setinverse,getinverse=getinverse)
}