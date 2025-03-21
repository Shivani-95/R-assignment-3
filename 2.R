#Write a R script that takes a numeric vector as input and returns a logical vector indicating which elements are 
#negative.
is_negative<-function(vec){
  if(!is.numeric(vec)){
    stop("input must be a numeric vector")
  }
  return(vec<0)
}
#example
input_vector<-c(3,-1,0,-5,8,-2,5)
output_vector<-is_negative(input_vector)
print(output_vector)