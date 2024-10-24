dpois(30,25)#funcion de poisson 30=x, 25=lambda
(exp(-25)*25^30)/factorial(30) #funcion de poisson desenvolupada
x<- 0:40
plot(x,dpois(x,25),type='h',col='red')#grafica en forma de linies
ppois(30,25)#frecuencia acumulativa
plot(x,ppois(x,25),type='s',col='red')#grafica en forma de escalera

t<- seq(0,2,0.001)
plot(t,dexp(t,25),type='l',col='red')
plot(t,pexp(t,25),type='l',col='red')#corba de saturacion 

1-pexp(0.052,25)
mean(rexp(500000,25))
