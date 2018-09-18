#1
color=c("blue","brown","green")
frq=c(222,341,199)
pct=c(29.1,44.8,26.1)
barplot(pct,names.arg=color)
pie(pct,labels=color)
#2
qrt=c("Q1","Q2","Q3","Q4")
pct.ins=c(30,27,28,25)
barplot(pct.ins,names.arg=qrt)
#A barplot will be better for this situation, as the total percentage exceeds 100%
#3
cars=c("Foreign","Native","Native","Native","Native","Foreign","Native","Foreign",
"Foreign","Foreign","Foreign","Native","Foreign","Native","Native","Foreign",
"Native","Foreign","Native","Native","Native","Native","Native","Native",
"Native")
summary=table(cars)
#There are 9 foreign cars and 16 native cars
barplot(summary)
pie(summary)