lambda <- 1/10000#E(t)=1/lambda=10000 -> lambda = 1/10000
1-pexp(13000,lambda)
qexp(0.8,lambda)
set.seed(85)
simulacio<-rexp(100,lambda)
mean(simulacio)
median(simulacio)
var(simulacio)
#exponencial: dexp-> f, pexp-> F, qexp -> F^-1, rexp->