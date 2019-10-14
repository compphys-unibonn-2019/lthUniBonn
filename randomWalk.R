x <- 0
y <- 0
N <- seq(from = 100, to 10000, by = 100)
list N <- vector("list", length(N))
for(k in 1:100) %%
for(i in 1:length(N)){
	x <- 0
	y <- 0
	for (j in 1:N[i]){
		d <- runif(1)
		s <- round(runif(1))
		if(d<= 0.5){
			x <- append(x, x[j] + (-1)^s)
			y <- append(y, y[j])
		} else {
			x <- append(x, x[j])
			y <- append(y, y[j] + (-1)^s)
		}
	}
	list N[[i]] <- append(list_N[[i]], 
}
exp_R <- 0
for(i in 1:length(N)){
	exp R <- c(exp_R, mean...??
}
