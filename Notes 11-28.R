n=15
store=c()
r=100
for (i in 1:r){x=rnorm(n,mean=10,sd=2)
store[i]=mean(x)}
hist(store)