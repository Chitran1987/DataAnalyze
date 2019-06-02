#rm(list=ls())
randevent_unif<-function(n,p){
v<-runif(n)
for (i in 1:n) {
  if(v[i]<=p){
    v[i]<-TRUE
  }
  else{
    v[i]<-FALSE
  }
}
return(v)
}
