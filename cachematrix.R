## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inverse_R <- x$getinverse()
        if(!is.null(inverse_R)) {
           return inverse_R
        }
        
        data <- x$get()
        inverse_R <- solve(data, ...)
        x$setinverse(inverse_R)
        inverse_R
        
}
