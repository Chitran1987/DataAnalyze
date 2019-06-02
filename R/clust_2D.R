#rm(list = ls())
clust_2D<-function(n,v,s,v1){
  #n<---number of cluster centers
  #v<---matrix containing cluster centers (dim(v)=nX2)
  #s<---number of points around each cluster center
  #v1<---matrix containing standard deviation of each cluster center (dim(v)=nX1)
  xn<-numeric(0)
  yn<-numeric(0)
  for(i in 1:n){
    x<-rnorm(s,v[i,1],v1[i])+runif(s,-0.5,0.5)
    y<-rnorm(s,v[i,2],v1[i])+runif(s,-0.5,0.5)
    xn<-c(xn,x)
    yn<-c(yn,y)
  }
  df<-data.frame(xn,yn)
  return(df)  
}