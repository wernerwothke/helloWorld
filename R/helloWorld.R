`helloWorld` <- 
function(
	n =2
	) {
	is.character(n) stop("Argument n should be a number.")
	return(rep("Hello World", n))
} ## END helloWorld Function

