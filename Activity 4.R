#1
x=c(30,35,40,45,50,55,60)
y=c(52,47.2,42.5,37.8,33.2,28.8,24.5)
plot(x,y)
xbar=mean(x)
ybar=mean(y)
prod=(x-xbar)*(y-ybar)
prod
tprod=sum(prod)
tprod
tsqx=sum((x-xbar)^2)
tsqx
tsqy=sum((y-ybar)^2)
tsqy
r=tprod/sqrt(tsqx*tsqy)
#r=cor(x,y)
#a
cor(x,y)
#b Negative
#c Age is the predictor, while expected life remaining is the response
#d slope=-.918571 intercept=79.3357
#e y=-9.18571x+79.3357