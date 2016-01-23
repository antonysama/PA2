## Goal is to cache potentially time-consuming computations. With 2 funtions:
## f(y): This function creates a special "matrix" object that can cache its inverse.
## m is f(y) cached
## g(m): This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), then the g(y) should retrieve the inverse from the cache.

# Creating the matrix to be passed down
d<-rnorm(16) #data for the matrix
r = 4 #rows in matrix
c = 4 #columns 

# Making the matrix
f<-function(y) {
    ##make matrix
    y<-matrix(d,r,c)
}
m<-f(y)##caching the matrix
m ## this prints out the matrix

#Inverting cached matrix
g<-function(m) {
    if(!is.null (m)) {
    message("getting cached data")
    solve(m)
    }
    y<-matrix(d,r,c)
    solve(y)
}
g(m) ## this prints out the inverse matrix
# Creating the matrix to be passed down
d<-rnorm(16) #data for the matrix
r = 4 #rows in matrix
c = 4 #columns 

# Making the matrix
f<-function(y) {
    ##make matrix
    y<-matrix(d,r,c)
}

#caching the matrix
m<-f(y)
 m

#Inverting cached matrix
g<-function(m) {
    if(!is.null (m)) {
    message("getting cached data")
    solve(m)
    }
    y<-matrix(d,r,c)
    solve(y)
}
g(m)
  
  
      


