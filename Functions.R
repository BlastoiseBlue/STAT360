setClass("disc",slots=list(val="list",prob="list",mean=sum))
setMethod(show,"disc",
function(obj){
return(sum(obj@val*obj@prob)
})