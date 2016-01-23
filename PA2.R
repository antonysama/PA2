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
  
  
      


